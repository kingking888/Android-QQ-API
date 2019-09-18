.class public final Lcom/tencent/biz/pubaccount/readinjoy/common/KBPDUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 75
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    const-string v0, "KBPreDownloadUtils"

    const-string v1, "[run]  won\'t download since context is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 84
    :cond_0
    :try_start_0
    const-string v1, "com.tencent.reading"

    invoke-static {v1, v0}, Lampo;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    const-string v0, "KBPreDownloadUtils"

    const/4 v1, 0x1

    const-string/jumbo v2, "won\'t download since app is already installed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "KBPreDownloadUtils"

    const-string v2, "[run] "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    invoke-static {}, Lpjw;->a()Lpjy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 97
    const-string v0, "KBPreDownloadUtils"

    const-string/jumbo v1, "won\'t download since wifi not connected. register NetInfoHandler"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    const-string v2, "sp_key_enable_pre_download"

    invoke-static {v1, v2}, Lpjw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 103
    const-string v0, "KBPreDownloadUtils"

    const-string/jumbo v1, "won\'t download since predownload is disabled"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_3
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    const-string v2, "sp_key_kb_download_url"

    invoke-static {v1, v2}, Lpjw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 110
    const-string v0, "KBPreDownloadUtils"

    const-string/jumbo v1, "won\'t download since url is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v0}, Lpjw;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    const-string v0, "KBPreDownloadUtils"

    const-string/jumbo v1, "won\'t download since current apk is up to date"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_5
    invoke-static {}, Lpjw;->b()V

    .line 122
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 123
    const-string v2, "101480433"

    iput-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 124
    iput v5, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 125
    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 126
    const-string v1, "com.tencent.reading"

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 127
    const-string v1, "ANDROIDQQ.QNREADING"

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 128
    iput-boolean v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 129
    sget v1, Lbcoc;->b:I

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    .line 130
    iput-boolean v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    .line 131
    const-string v1, "biz_src_feeds_kandian"

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lpjw;->a(J)J

    .line 135
    invoke-static {}, Lpoj;->a()Lpoj;

    move-result-object v1

    invoke-static {}, Lpjw;->a()Lpjx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpoj;->a(Lpoh;)V

    .line 136
    invoke-static {}, Lpoj;->a()Lpoj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpoj;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 137
    const-string v0, "KBPreDownloadUtils"

    const-string v1, "[maybePDKB] startDownload"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
