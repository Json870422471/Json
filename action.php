<?php
/**
 * Created by PhpStorm.
 * User: Administrator
 * Date: 2019-05-23
 * Time: 15:20
 */
class  action{
    /**
     * # +========================================================================
     * # | - @name        初始化参数
     * # | - @author      cq <just_leaf@foxmail.com>
     * # | - @copyright   zmtek 2018-11-12
     * # +------------------------------------------------------------------------
     * # | - 1.初始化传参值页面
     * # +========================================================================
     */
    public function _initialize() {

        # 引入
        Vendor('WxJDK.jssdk');

        # 公众号获取
        $appid = C('APPID');

        # 公众号获取
        $appSecret = C('APPSECRET');

        # 实例化
        $wx = new \JSSDK($appid,$appSecret);

        # 获取参数
        $info = $wx-> getWxConfig();

        # 传参页面
        $this -> assign('wxConfig',$info);

    }
}