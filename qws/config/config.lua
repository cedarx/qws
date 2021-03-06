-- Copyright (C) 2016-2017 Falcon.C [falcom520@gmail.com]
--

return {
    VER = "QWS v1.0.0",
    JS_VER = "1.0.0.20170616",
    CSS_VER = "1.0.0.20170518",

    SYS_LOG = "/tmp/qws_system.log",
    TEMPLATE_ROOT = "/root/workspace/qws/qws/html",
    DNS_SERVERS = { nameservers = {"223.5.5.5","223.6.6.6",{"114.114.114.114",53}},
                    retrans = 3,
                    timeout = 3000, -- 3 sec
                },
    MYSQL_SERVER = { 
        host = "127.0.0.1",
        port = 3306,
        username = "iot",
        password = "Onxd48OVLkao7ncv",
        dbname = "qws_system",
        charset = "utf8"
    },
    SSL_DIR = "/root/workspace/qws/qws/ssl",
    PLUGINS = {},--{"log","rate-limiting","request-size-limiting"},

    IS_SYNC = false, -- is sync database data in the cluster mode,default false
    NO_STAT_SUFFIX = {"js","css","jpg","jpeg","png","gif","ico","tff","mp3"},
}
