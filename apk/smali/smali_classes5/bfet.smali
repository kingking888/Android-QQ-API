.class public Lbfet;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Lbfcz;ZJ)V
    .locals 6

    .prologue
    .line 32
    :try_start_0
    new-instance v1, Lbfeu;

    invoke-direct {v1}, Lbfeu;-><init>()V

    .line 33
    iget v0, p2, Lbfcz;->b:I

    iput v0, v1, Lbfeu;->a:I

    .line 34
    iget-object v0, p2, Lbfcz;->a:Ljava/lang/String;

    iput-object v0, v1, Lbfeu;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p2, Lbfcz;->a:Lbfcy;

    .line 36
    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lbfdb;->a()Lbfdb;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lbfdb;->a(J)Lbfcy;

    move-result-object v0

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lbfcy;->a()Lbfcu;

    move-result-object v2

    iget-object v2, v2, Lbfcu;->b:Ljava/lang/String;

    iput-object v2, v1, Lbfeu;->f:Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Lbfcy;->a()Lbfcu;

    move-result-object v2

    iget-wide v2, v2, Lbfcu;->a:J

    iput-wide v2, v1, Lbfeu;->a:J

    .line 42
    invoke-virtual {v0}, Lbfcy;->a()Lbfcu;

    move-result-object v2

    iget-object v2, v2, Lbfcu;->a:Ljava/lang/String;

    iput-object v2, v1, Lbfeu;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lbfcy;->a()Lbfcu;

    move-result-object v2

    iget-object v2, v2, Lbfcu;->c:Ljava/lang/String;

    iput-object v2, v1, Lbfeu;->e:Ljava/lang/String;

    .line 44
    iget-object v2, p2, Lbfcz;->b:Ljava/lang/String;

    iput-object v2, v1, Lbfeu;->h:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Lbfcy;->a()Lawvz;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    iput-object v0, v1, Lbfeu;->d:Ljava/lang/String;

    .line 51
    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, p1, v1, p3, v0}, Lbfet;->a(Ljava/lang/String;Ljava/lang/String;Lbfeu;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_2
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    const-string v1, "WyReportUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report download exception ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lbfeu;ZZ)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v4, 0x0

    .line 94
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 95
    const-string v0, "param_FailCode"

    iget v1, p2, Lbfeu;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "serverip"

    iget-object v1, p2, Lbfeu;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "param_errMsg"

    iget-object v1, p2, Lbfeu;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "param_errorDesc"

    iget-object v1, p2, Lbfeu;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "param_Server"

    iget-object v1, p2, Lbfeu;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "param_ftnIP"

    iget-object v1, p2, Lbfeu;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v0, "param_innerServerIp"

    iget-object v1, p2, Lbfeu;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v0, "param_serverPort"

    iget v1, p2, Lbfeu;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "param_url"

    iget-object v1, p2, Lbfeu;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "param_MD5"

    iget-object v1, p2, Lbfeu;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "param_isDowngrade"

    iget-boolean v0, p2, Lbfeu;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "0"

    :goto_0
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "param_fsizeo"

    iget-wide v2, p2, Lbfeu;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-wide v6, v4

    .line 109
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 112
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 113
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 114
    const-string v0, "t_server_ip"

    iget-object v3, p2, Lbfeu;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v0, "t_server_port"

    iget v3, p2, Lbfeu;->b:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v0, "t_url"

    iget-object v3, p2, Lbfeu;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v0, "t_file_name"

    iget-object v3, p2, Lbfeu;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v0, "t_file_id"

    iget-object v3, p2, Lbfeu;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v0, "t_file_path"

    iget-object v3, p2, Lbfeu;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v0, "t_file_size"

    iget-wide v6, p2, Lbfeu;->a:J

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    const-string v0, "t_file_sha"

    iget-object v3, p2, Lbfeu;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v0, "t_err_code"

    iget v3, p2, Lbfeu;->a:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    if-eqz p0, :cond_0

    .line 125
    const-string v0, "weiyun_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 131
    :cond_0
    :goto_1
    const-string v0, "t_uin"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    const-string v0, "t_terminal"

    const-string v3, "Android_mobileQQ"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v3, "t_action"

    if-eqz p4, :cond_4

    move v0, v10

    :goto_2
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    const-string v0, "t_app_ver"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lampo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    if-nez p3, :cond_1

    .line 136
    const-string v0, "t_err_msg"

    iget-object v3, p2, Lbfeu;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 139
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140
    const-string v2, "count"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v1, "http://user.weiyun.com/ftn_report/weiyun?op=all"

    invoke-static {v1, v0}, Lbfcj;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_3
    return-void

    .line 105
    :cond_2
    const-string v0, "1"

    goto/16 :goto_0

    .line 128
    :cond_3
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    goto :goto_1

    .line 133
    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;ZJ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 62
    :try_start_0
    new-instance v2, Lbfeu;

    invoke-direct {v2}, Lbfeu;-><init>()V

    .line 63
    iget v1, p2, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorCode:I

    iput v1, v2, Lbfeu;->a:I

    .line 64
    iget-object v1, p2, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorMsg:Ljava/lang/String;

    iput-object v1, v2, Lbfeu;->a:Ljava/lang/String;

    .line 65
    iget-object v1, p2, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->jobContext:Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 66
    if-nez v1, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->getInstance()Lcom/tencent/weiyun/transmission/upload/UploadManager;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->getJobContext(J)Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    move-result-object v1

    .line 69
    :cond_0
    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->fileName:Ljava/lang/String;

    iput-object v3, v2, Lbfeu;->f:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->fileSize:J

    iput-wide v4, v2, Lbfeu;->a:J

    .line 72
    iget-object v3, p2, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->fileId:Ljava/lang/String;

    iput-object v3, v2, Lbfeu;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->sha:Ljava/lang/String;

    iput-object v3, v2, Lbfeu;->e:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->uploadRequest()Lcom/tencent/weiyun/uploader/UploadRequest;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {v1}, Lcom/tencent/weiyun/uploader/UploadRequest;->serverIp()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbfeu;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Lcom/tencent/weiyun/uploader/UploadRequest;->serverPort()I

    move-result v3

    iput v3, v2, Lbfeu;->b:I

    .line 78
    invoke-virtual {v1}, Lcom/tencent/weiyun/uploader/UploadRequest;->serverName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lbfeu;->d:Ljava/lang/String;

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->isNativeUpload()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v2, Lbfeu;->a:Z

    .line 84
    const/4 v0, 0x0

    invoke-static {p0, p1, v2, p3, v0}, Lbfet;->a(Ljava/lang/String;Ljava/lang/String;Lbfeu;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_3
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    const-string v1, "WyReportUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report upload exception ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
