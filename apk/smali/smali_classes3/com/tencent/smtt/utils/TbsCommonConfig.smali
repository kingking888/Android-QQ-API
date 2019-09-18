.class public Lcom/tencent/smtt/utils/TbsCommonConfig;
.super Ljava/lang/Object;
.source "TbsCommonConfig.java"


# static fields
.field private static final COMMON_CONFIG_FILE:Ljava/lang/String; = "tbsnet.conf"

.field private static final FORMAL_PV_POST_URL:Ljava/lang/String; = "http://log.tbs.qq.com/ajax?c=pu&v=2&k="

.field private static final FORMAL_PV_POST_URL_TK:Ljava/lang/String; = "http://log.tbs.qq.com/ajax?c=pu&tk="

.field private static final FORMAL_TBSLOG_POST_URL:Ljava/lang/String; = "http://log.tbs.qq.com/ajax?c=ul&v=2&k="

.field private static final FORMAL_TBS_CMD_POST_URL:Ljava/lang/String; = "http://log.tbs.qq.com/ajax?c=ucfu&k="

.field private static final FORMAL_TBS_DOWNLOADER_POST_URL:Ljava/lang/String; = "http://cfg.imtt.qq.com/tbs?mk="

.field private static final FORMAL_TBS_DOWNLOADER_POST_URL_V2:Ljava/lang/String; = "http://cfg.imtt.qq.com/tbs?v=2&mk="

.field private static final FORMAL_TBS_DOWNLOAD_STAT_POST_URL:Ljava/lang/String; = "http://log.tbs.qq.com/ajax?c=dl&k="

.field private static final FORMAL_TIPS_URL:Ljava/lang/String; = "http://mqqad.html5.qq.com/adjs"

.field private static final KEY_PV_POST_URL:Ljava/lang/String; = "pv_post_url"

.field private static final KEY_PV_POST_URLWITHTK:Ljava/lang/String; = "pv_post_url_tk"

.field private static final KEY_TBS_CMD_POST_URL:Ljava/lang/String; = "tbs_cmd_post_url"

.field private static final KEY_TBS_DOWNLOADER_POST_URL:Ljava/lang/String; = "tbs_downloader_post_url"

.field private static final KEY_TBS_DOWNLOAD_STAT_POST_URL:Ljava/lang/String; = "tbs_download_stat_post_url"

.field private static final KEY_TBS_LOG_POST_URL:Ljava/lang/String; = "tbs_log_post_url"

.field private static final KEY_TIPS_URL:Ljava/lang/String; = "tips_url"

.field private static final KEY_WUP_PROXY_DOMAIN:Ljava/lang/String; = "wup_proxy_domain"

.field private static final LOGTAG:Ljava/lang/String; = "TbsCommonConfig"

.field private static final TBS_FOLDER_NAME:Ljava/lang/String; = "tbs"

.field private static final TEST_PV_POST_URL:Ljava/lang/String; = "http://tr.cs0309.imtt.qq.com/ajax?c=pu&k="

.field private static final TEST_TBSLOG_POST_URL:Ljava/lang/String; = "http://tr.cs0309.imtt.qq.com/ajax?c=ul&k="

.field private static final TEST_TBS_CMD_POST_URL:Ljava/lang/String; = "http://tr.cs0309.imtt.qq.com/ajax?c=ucfu&k="

.field private static final TEST_TBS_DOWNLOADER_POST_URL:Ljava/lang/String; = "http://cfg.cs0309.imtt.qq.com/tbs?mk="

.field private static final TEST_TBS_DOWNLOAD_STAT_POST_URL:Ljava/lang/String; = "http://tr.cs0309.imtt.qq.com/ajax?c=dl&k="

.field private static final TEST_TIPS_URL:Ljava/lang/String; = "http://mqqad.cs0309.html5.qq.com/adjs"

.field private static final WUP_PROXY_DOMAIN:Ljava/lang/String; = "http://wup.imtt.qq.com:8080"

.field private static mInstance:Lcom/tencent/smtt/utils/TbsCommonConfig;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPvUploadPostUrl:Ljava/lang/String;

.field private mPvUploadPostUrlTK:Ljava/lang/String;

.field private mTbsCmdPostUrl:Ljava/lang/String;

.field private mTbsConfigDir:Ljava/io/File;

.field private mTbsDownloadStatPostUrl:Ljava/lang/String;

.field private mTbsDownloaderPostUrl:Ljava/lang/String;

.field private mTbsLogPostUrl:Ljava/lang/String;

.field private mTipsUrl:Ljava/lang/String;

.field private mWupProxyDomain:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mInstance:Lcom/tencent/smtt/utils/TbsCommonConfig;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mContext:Landroid/content/Context;

    .line 70
    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsConfigDir:Ljava/io/File;

    .line 78
    const-string v0, "http://log.tbs.qq.com/ajax?c=pu&v=2&k="

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mPvUploadPostUrl:Ljava/lang/String;

    .line 79
    const-string v0, "http://log.tbs.qq.com/ajax?c=pu&tk="

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mPvUploadPostUrlTK:Ljava/lang/String;

    .line 80
    const-string v0, "http://wup.imtt.qq.com:8080"

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mWupProxyDomain:Ljava/lang/String;

    .line 81
    const-string v0, "http://log.tbs.qq.com/ajax?c=dl&k="

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsDownloadStatPostUrl:Ljava/lang/String;

    .line 83
    const-string v0, "http://cfg.imtt.qq.com/tbs?v=2&mk="

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsDownloaderPostUrl:Ljava/lang/String;

    .line 84
    const-string v0, "http://log.tbs.qq.com/ajax?c=ul&v=2&k="

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsLogPostUrl:Ljava/lang/String;

    .line 85
    const-string v0, "http://mqqad.html5.qq.com/adjs"

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTipsUrl:Ljava/lang/String;

    .line 86
    const-string v0, "http://log.tbs.qq.com/ajax?c=ucfu&k="

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsCmdPostUrl:Ljava/lang/String;

    .line 110
    const-string v0, "TbsCommonConfig"

    const-string v1, "TbsCommonConfig constructing..."

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mContext:Landroid/content/Context;

    .line 114
    invoke-direct {p0}, Lcom/tencent/smtt/utils/TbsCommonConfig;->loadProperties()V

    .line 115
    return-void
.end method

.method private getConfigFile()Ljava/io/File;
    .locals 7

    .prologue
    .line 181
    const/4 v2, 0x0

    .line 184
    .local v2, "file":Ljava/io/File;
    :try_start_0
    iget-object v4, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsConfigDir:Ljava/io/File;

    if-nez v4, :cond_1

    .line 186
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mContext:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsConfigDir:Ljava/io/File;

    .line 188
    iget-object v4, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsConfigDir:Ljava/io/File;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsConfigDir:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    .line 189
    :cond_0
    const/4 v4, 0x0

    .line 209
    :goto_0
    return-object v4

    .line 194
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsConfigDir:Ljava/io/File;

    const-string v5, "tbsnet.conf"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    .local v3, "rawFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 196
    const-string v4, "TbsCommonConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Get file("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") failed!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    .line 198
    goto :goto_0

    .line 201
    :cond_2
    move-object v2, v3

    .line 202
    const-string v4, "TbsCommonConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pathc:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "rawFile":Ljava/io/File;
    :goto_1
    move-object v4, v2

    .line 209
    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 205
    .local v1, "errors":Ljava/io/StringWriter;
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 206
    const-string v4, "TbsCommonConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exceptions occurred2:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/smtt/utils/TbsCommonConfig;
    .locals 2

    .prologue
    .line 105
    const-class v0, Lcom/tencent/smtt/utils/TbsCommonConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/utils/TbsCommonConfig;->mInstance:Lcom/tencent/smtt/utils/TbsCommonConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/TbsCommonConfig;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 93
    const-class v1, Lcom/tencent/smtt/utils/TbsCommonConfig;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mInstance:Lcom/tencent/smtt/utils/TbsCommonConfig;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/smtt/utils/TbsCommonConfig;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/utils/TbsCommonConfig;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mInstance:Lcom/tencent/smtt/utils/TbsCommonConfig;

    .line 96
    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mInstance:Lcom/tencent/smtt/utils/TbsCommonConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized loadProperties()V
    .locals 11

    .prologue
    .line 118
    monitor-enter p0

    const/4 v0, 0x0

    .line 120
    .local v0, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/utils/TbsCommonConfig;->getConfigFile()Ljava/io/File;

    move-result-object v6

    .line 121
    .local v6, "propFile":Ljava/io/File;
    if-nez v6, :cond_1

    .line 122
    const-string v8, "TbsCommonConfig"

    const-string v9, "Config file is null, default values will be applied"

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    if-eqz v0, :cond_0

    .line 172
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .end local v6    # "propFile":Ljava/io/File;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 173
    .restart local v6    # "propFile":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 175
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 118
    .end local v2    # "e":Ljava/io/IOException;
    .end local v6    # "propFile":Ljava/io/File;
    :catchall_0
    move-exception v8

    :goto_1
    monitor-exit p0

    throw v8

    .line 127
    .restart local v6    # "propFile":Ljava/io/File;
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 128
    .local v4, "fos":Ljava/io/FileInputStream;
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_4
    new-instance v5, Ljava/util/Properties;

    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 130
    .local v5, "prop":Ljava/util/Properties;
    invoke-virtual {v5, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 133
    const-string v8, "pv_post_url"

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 134
    .local v7, "tmp":Ljava/lang/String;
    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 135
    iput-object v7, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mPvUploadPostUrl:Ljava/lang/String;

    .line 137
    :cond_2
    const-string/jumbo v8, "wup_proxy_domain"

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 138
    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 139
    iput-object v7, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mWupProxyDomain:Ljava/lang/String;

    .line 141
    :cond_3
    const-string v8, "tbs_download_stat_post_url"

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142
    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 143
    iput-object v7, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsDownloadStatPostUrl:Ljava/lang/String;

    .line 145
    :cond_4
    const-string v8, "tbs_downloader_post_url"

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 146
    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 147
    iput-object v7, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsDownloaderPostUrl:Ljava/lang/String;

    .line 149
    :cond_5
    const-string v8, "tbs_log_post_url"

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 150
    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 151
    iput-object v7, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsLogPostUrl:Ljava/lang/String;

    .line 153
    :cond_6
    const-string v8, "tips_url"

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 154
    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 155
    iput-object v7, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTipsUrl:Ljava/lang/String;

    .line 157
    :cond_7
    const-string v8, "tbs_cmd_post_url"

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 158
    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 159
    iput-object v7, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsCmdPostUrl:Ljava/lang/String;

    .line 161
    :cond_8
    const-string v8, "pv_post_url_tk"

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 162
    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 163
    iput-object v7, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mPvUploadPostUrlTK:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170
    :cond_9
    if-eqz v1, :cond_b

    .line 172
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v0, v1

    .line 176
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto/16 :goto_0

    .line 173
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    :catch_1
    move-exception v2

    .line 175
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v0, v1

    .line 176
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto/16 :goto_0

    .line 165
    .end local v2    # "e":Ljava/io/IOException;
    .end local v4    # "fos":Ljava/io/FileInputStream;
    .end local v5    # "prop":Ljava/util/Properties;
    .end local v6    # "propFile":Ljava/io/File;
    .end local v7    # "tmp":Ljava/lang/String;
    :catch_2
    move-exception v2

    .line 166
    .local v2, "e":Ljava/lang/Throwable;
    :goto_2
    :try_start_7
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 167
    .local v3, "errors":Ljava/io/StringWriter;
    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v8}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 168
    const-string v8, "TbsCommonConfig"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "exceptions occurred1:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 170
    if-eqz v0, :cond_0

    .line 172
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 173
    :catch_3
    move-exception v2

    .line 175
    .local v2, "e":Ljava/io/IOException;
    :try_start_9
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 170
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "errors":Ljava/io/StringWriter;
    :catchall_1
    move-exception v8

    :goto_3
    if-eqz v0, :cond_a

    .line 172
    :try_start_a
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 176
    :cond_a
    :goto_4
    :try_start_b
    throw v8

    .line 173
    :catch_4
    move-exception v2

    .line 175
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    .line 170
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v4    # "fos":Ljava/io/FileInputStream;
    .restart local v6    # "propFile":Ljava/io/File;
    :catchall_2
    move-exception v8

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_3

    .line 165
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    :catch_5
    move-exception v2

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto :goto_2

    .line 118
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "prop":Ljava/util/Properties;
    .restart local v7    # "tmp":Ljava/lang/String;
    :catchall_3
    move-exception v8

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto/16 :goto_1

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    :cond_b
    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    goto/16 :goto_0
.end method


# virtual methods
.method public getPvUploadPostUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mPvUploadPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPvUploadPostUrlWithToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mPvUploadPostUrlTK:Ljava/lang/String;

    return-object v0
.end method

.method public getTbsDownloadStatPostUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsDownloadStatPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTbsDownloaderPostUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsDownloaderPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTbsLogPostUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTbsLogPostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTipsUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mTipsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWupProxyDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/smtt/utils/TbsCommonConfig;->mWupProxyDomain:Ljava/lang/String;

    return-object v0
.end method
