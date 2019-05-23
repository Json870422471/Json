<?php


# +===========================================================================
# | Author     : cq   <just_leaf@foxmail.com>
# | 微信文档 :https://mp.weixin.qq.com/wiki?t=resource/res_main&id=mp1421141115
# +===========================================================================

class JSSDK {
# - 公众号appid ，公众号开发配置处可查看
    public     $appId;

    # - 公众号appi ， 公众号开发配置处可查看
    private $appSecret;


    /**
     * @name         初始化参数
     * @author         cq <just_leaf@foxmail.com>
     * @copyright    zydbbt 2018-10-27
     */
    public function __construct( $appId , $appSecret ) {

        $this    -> appId             = $appId;

        $this     -> appSecret         = $appSecret;
    }


    /**
     * @name         获取accessToken
     * @author         cq <just_leaf@foxmail.com>
     * @copyright    zydbbt 2018-10-27
     */
    public function getAcc(){

        return $this -> getAccessToken();
    }


    /**
     * @name         获取config接口注入权限验证配置
     * @author         cq <just_leaf@foxmail.com>
     * @copyright    zydbbt 2018-10-27
     */
    public function getWxConfig() {

        # - 获取 jsapi_ticket
        $jsapiTicket = $this -> getJsApiTicket();

        # - 获取调用页面的url
        $protocol = (!empty($_SERVER['HTTPS']) && $_SERVER['HTTPS'] !== 'off' || $_SERVER['SERVER_PORT'] == 443) ? "https://" : "http://";
        $url = "$protocol$_SERVER[HTTP_HOST]$_SERVER[REQUEST_URI]";

        # - 时间戳
        $timestamp = time();

        # - 获取随机字符串
        $nonceStr = $this -> createNonceStr();

        # - 这里参数的顺序要按照 key 值 ASCII 码升序排序
        # - 亦可把参数以数组存值，ksort() - 以升序对关联数组进行排序
        $string = "jsapi_ticket=$jsapiTicket&noncestr=$nonceStr&timestamp=$timestamp&url=$url";

        # - sha1获取签名
        $signature = sha1($string);

        # - 页面所需注入参数
        $WxConfig = array(
            "appId"     => $this -> appId,
            "nonceStr"  => $nonceStr,
            "timestamp" => $timestamp,
            "url"       => $url,
            "signature" => $signature,
            "rawString" => $string
        );

        # - 返回
        return $WxConfig;
    }


    /**
     * @name         获取JsApiTicket
     * @author         cq <just_leaf@foxmail.com>
     * @copyright    zydbbt 2018-10-27
     */
    private function getJsApiTicket() {

        # - 判断缓存
        $ticket = S('ticket');

        if(!$ticket) {

            # - 获取
            $accessToken = $this->getAccessToken();

            # - 获取Ticket
            # - 如果是企业号用以下 URL 获取 ticket
            $url = "https://api.weixin.qq.com/cgi-bin/ticket/getticket?type=jsapi&access_token=$accessToken";

            # - get请求，转换数组
            $result = json_decode($this->httpGet($url),true);
            $ticket = $result['ticket'];

            # - 全局缓存
            if ($ticket) {

                # - 官方返回
                # - {
                # -        "errcode":0,
                # -        "errmsg":"ok",
                # -        "ticket":"bxLdikRXVbTPdHSM05e5u5sUoXNKd8-41ZO3MhKoyN5OfkWITDGgnr2fwJ0m9E8NYzWKVZvdVtaUgWvsdshFKA",
                # -     "expires_in":7200
                # - }
                S('ticket',$ticket,$result['expires_in']);
            }
        }

        # - 返回
        return $ticket;
    }


    /**
     * @name         获取AccessToken
     * @author         cq <just_leaf@foxmail.com>
     * @copyright    zydbbt 2018-10-27
     */
    private function getAccessToken() {


        # - 判断缓存
        $access_token = S('accesToken');

        if(!$access_token) {

            # - 如果是企业号用以下URL获取access_token
            $url = "https://api.weixin.qq.com/cgi-bin/token?grant_type=client_credential&appid=$this->appId&secret=$this->appSecret";

            # - get请求，转换数组
            $result = json_decode($this->httpGet($url),true);

            $access_token = $result['access_token'];

            # - 全局缓存
            if ($access_token) {

                S('accesToken',$result['access_token'],$result['expires_in']);
            }
        }

        # - 返回
        return $access_token;
    }

    /**
     * @name         GET请求
     * @author         cq <just_leaf@foxmail.com>
     * @copyright    zydbbt 2018-10-27
     */
    private function httpGet($url) {

        # - 初始化
        $curl = curl_init();

        # - 为保证第三方服务器与微信服务器之间数据传输的安全性，所有微信接口采用https方式调用，必须使用下面2行代码打开ssl安全校验。
        # - 如果在部署过程中代码在此处验证失败，请到 http://curl.haxx.se/ca/cacert.pem 下载新的证书判别文件。
        curl_setopt($curl, CURLOPT_SSL_VERIFYPEER, true);
        curl_setopt($curl, CURLOPT_SSL_VERIFYHOST, true);

        curl_setopt($curl, CURLOPT_RETURNTRANSFER, true);
        curl_setopt($curl, CURLOPT_TIMEOUT, 500);
        curl_setopt($curl, CURLOPT_URL, $url);

        # - 请求
        $res = curl_exec($curl);

        # - 关闭
        curl_close($curl);

        # - 返回
        return $res;
    }


    /**
     * @name         产生随机字符串
     * @author         cq <just_leaf@foxmail.com>
     * @copyright    zydbbt 2018-10-27
     */
    private function createNonceStr($length = 16) {

        $chars = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";

        $str = "";

        for ($i = 0; $i < $length; $i++) {

            $str .= substr($chars, mt_rand(0, strlen($chars) - 1), 1);

        }

        return $str;
    }
}