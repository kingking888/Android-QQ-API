.class final Lalvn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x0

    const/16 v8, 0x2713

    const/4 v4, 0x1

    const/4 v7, 0x2

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "RockDownloader"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "type="

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, " success="

    aput-object v2, v1, v7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x4

    const-string v3, " bundle="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 91
    :cond_0
    if-ne v4, p1, :cond_2

    .line 92
    if-eqz p2, :cond_10

    if-eqz p3, :cond_10

    .line 93
    const-string v0, "BUNDLE_KEY_RESPONSE_BYTE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 94
    new-instance v1, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;

    invoke-direct {v1}, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;-><init>()V

    .line 95
    if-nez v0, :cond_3

    .line 96
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    const-string v2, "\u670d\u52a1\u5668\u4e0b\u53d1\u6570\u636e\u9519\u8bef"

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFail(Lcom/tencent/mobileqq/data/RockDownloadInfo;Ljava/lang/String;I)V

    .line 100
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFinish(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    const-string v1, "0x800A1E6"

    invoke-static {v0, v1}, Lalvm;->a(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Ljava/lang/String;)V

    .line 189
    :cond_2
    :goto_0
    return-void

    .line 106
    :cond_3
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 107
    iget-object v0, v1, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->err_info:Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;

    .line 108
    if-eqz v0, :cond_e

    .line 109
    iget-object v2, v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;->err_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_9

    .line 110
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-static {v1, v0}, Lalvm;->a(Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)Z

    move-result v0

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 112
    const-string v1, "RockDownloader"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "backend isGetPermission="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 114
    :cond_4
    if-nez v0, :cond_7

    .line 115
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    const-string v1, "0x800A1E9"

    invoke-static {v0, v1}, Lalvm;->a(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 117
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onPermissionDeny(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 118
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFinish(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 169
    const-string v1, "RockDownloader"

    const-string v2, "InvalidProtocolBufferMicroException,"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    :cond_5
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 172
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    const-string v2, "GET_PERMISSION_ERROR_BYTE_INFO"

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFail(Lcom/tencent/mobileqq/data/RockDownloadInfo;Ljava/lang/String;I)V

    .line 175
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFinish(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 177
    :cond_6
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    const-string v1, "0x800A1E6"

    invoke-static {v0, v1}, Lalvm;->a(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :cond_7
    :try_start_1
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    const-string v1, "0x800A1E4"

    invoke-static {v0, v1}, Lalvm;->a(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 124
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onPermissionPermit(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 127
    :cond_8
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-static {v0}, Lalvm;->c(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;)V

    goto/16 :goto_0

    .line 128
    :cond_9
    iget-object v2, v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;->err_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    const/16 v3, 0x2716

    if-ne v2, v3, :cond_b

    .line 129
    iget-object v1, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 130
    iget-object v1, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v1

    iget-object v2, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onPermissionDeny(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 131
    iget-object v1, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v1

    iget-object v2, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 132
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;->err_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 131
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFail(Lcom/tencent/mobileqq/data/RockDownloadInfo;Ljava/lang/String;I)V

    .line 134
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFinish(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 136
    :cond_a
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    const-string v1, "0x800A1E6"

    invoke-static {v0, v1}, Lalvm;->a(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 139
    const-string v2, "RockDownloader"

    const/4 v3, 0x2

    const/16 v4, 0x13

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "GET_DOWNLOAD_CONFIG error!! "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, " "

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, " "

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v1, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 140
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, " "

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v1, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 141
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, " "

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, v1, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 142
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string v6, " "

    aput-object v6, v4, v5

    const/16 v5, 0xa

    iget-object v6, v1, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->quota_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 143
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const-string v6, " "

    aput-object v6, v4, v5

    const/16 v5, 0xc

    iget-object v1, v1, Lcom/tencent/mobileqq/bigbrother/ServerApi$RspPreDownloadRecmd;->daily_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 144
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/16 v1, 0xd

    const-string v5, " "

    aput-object v5, v4, v1

    const/16 v1, 0xe

    iget-object v5, v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 145
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0xf

    const-string v5, " "

    aput-object v5, v4, v1

    const/16 v1, 0x10

    iget-object v5, v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;->err_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 146
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/16 v1, 0x11

    const-string v5, " "

    aput-object v5, v4, v1

    const/16 v1, 0x12

    iget-object v5, v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;->jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 147
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 139
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 150
    :cond_c
    iget-object v1, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 151
    iget-object v1, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v1

    iget-object v2, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 152
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/bigbrother/ServerApi$ErrorInfo;->err_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 151
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFail(Lcom/tencent/mobileqq/data/RockDownloadInfo;Ljava/lang/String;I)V

    .line 154
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFinish(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 156
    :cond_d
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    const-string v1, "0x800A1E6"

    invoke-static {v0, v1}, Lalvm;->a(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_e
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 160
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    const-string v2, "GET_PERMISSION_ERROR_NULL_ERROR_INFO"

    const/16 v3, 0x2713

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFail(Lcom/tencent/mobileqq/data/RockDownloadInfo;Ljava/lang/String;I)V

    .line 163
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFinish(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 165
    :cond_f
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    const-string v1, "0x800A1E6"

    invoke-static {v0, v1}, Lalvm;->a(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 180
    :cond_10
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 181
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    const-string v2, "GET_PERMISSION_ERROR"

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFail(Lcom/tencent/mobileqq/data/RockDownloadInfo;Ljava/lang/String;I)V

    .line 184
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getRockDownloadListener()Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;

    move-result-object v0

    iget-object v1, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;->getDownloadInfo()Lcom/tencent/mobileqq/data/RockDownloadInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloadListener;->onDownloadFinish(Lcom/tencent/mobileqq/data/RockDownloadInfo;)V

    .line 186
    :cond_11
    iget-object v0, p0, Lalvn;->a:Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;

    const-string v1, "0x800A1E6"

    invoke-static {v0, v1}, Lalvm;->a(Lcom/tencent/mobileqq/bigbrother/RockDownloader/RockDownloaderTask;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
