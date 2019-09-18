.class public Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;
.super Ljava/lang/Object;
.source "UploaderAgent.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final LARGE_MIN_SPLIT_SIZE:J = 0xa0000L

.field private static final MAX_SPLIT_NUM:J = 0x64L

.field private static final MSG_MISSING_UPLOAD:I = 0x20

.field private static final MSG_SECOND_UPLOAD:I = 0x1f

.field private static final SMALL_FILE_THRESHOLD:J = 0x100000L

.field private static final SMALL_MIN_SPLIT_SIZE:J = 0x10000L

.field private static final TAG:Ljava/lang/String; = "UploaderAgent"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

.field private mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderConfig;

    invoke-direct {v0}, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderConfig;-><init>()V

    new-instance v1, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderLog;

    invoke-direct {v1}, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderLog;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/weiyun/uploader/Uploader;->init(Lcom/tencent/weiyun/uploader/IConfig;Lcom/tencent/weiyun/utils/ILog;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mContext:Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->initDefaultUploader()V

    .line 44
    iput-object p2, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    .line 45
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->addCallback(Landroid/os/Handler$Callback;)V

    .line 46
    return-void
.end method

.method private initDefaultUploader()V
    .locals 4

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->getInstance()Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/weiyun/uploader/Uploader;

    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mContext:Landroid/content/Context;

    const-string v2, "common_uploader"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/weiyun/uploader/Uploader;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/weiyun/uploader/IReporter;)V

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public calSliceSha1(Ljava/lang/String;Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;)[Ljava/lang/String;
    .locals 1
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "canceledFlag"    # Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    invoke-interface {v0, p1, p2}, Lcom/tencent/weiyun/uploader/IUploader;->calSliceSha1(Ljava/lang/String;Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public cancel(Lcom/tencent/weiyun/uploader/UploadRequest;)Z
    .locals 1
    .param p1, "request"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    invoke-interface {v0, p1}, Lcom/tencent/weiyun/uploader/IUploader;->cancel(Lcom/tencent/weiyun/uploader/UploadRequest;)V

    .line 119
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public cancelAll()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    invoke-interface {v0}, Lcom/tencent/weiyun/uploader/IUploader;->cancelAll()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 30
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 134
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->what:I

    const/16 v7, 0x1f

    if-ne v3, v7, :cond_8

    .line 135
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/weiyun/uploader/UploadRequest;

    .line 136
    .local v4, "request":Lcom/tencent/weiyun/uploader/UploadRequest;
    if-nez v4, :cond_0

    const/4 v3, 0x1

    .line 176
    .end local v4    # "request":Lcom/tencent/weiyun/uploader/UploadRequest;
    :goto_0
    return v3

    .line 137
    .restart local v4    # "request":Lcom/tencent/weiyun/uploader/UploadRequest;
    :cond_0
    invoke-virtual {v4}, Lcom/tencent/weiyun/uploader/UploadRequest;->businessData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v7, "second_upload"

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v4}, Lcom/tencent/weiyun/uploader/UploadRequest;->size()J

    move-result-wide v5

    .line 140
    .local v5, "totalSize":J
    invoke-virtual {v4}, Lcom/tencent/weiyun/uploader/UploadRequest;->listener()Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 141
    move-wide/from16 v18, v5

    .line 142
    .local v18, "leftSize":J
    const-wide/32 v10, 0x100000

    cmp-long v3, v5, v10

    if-gez v3, :cond_3

    const-wide/32 v22, 0x10000

    .line 143
    .local v22, "minSplitSize":J
    :goto_1
    const-wide/16 v10, 0x64

    div-long v10, v18, v10

    cmp-long v3, v22, v10

    if-lez v3, :cond_4

    move-wide/from16 v20, v22

    .line 144
    .local v20, "maxSplitSize":J
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    .line 145
    .local v28, "startTime":J
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v3, v18, v10

    if-lez v3, :cond_1

    .line 146
    cmp-long v3, v18, v20

    if-gez v3, :cond_5

    move-wide/from16 v26, v18

    .line 147
    .local v26, "splitSize":J
    :goto_4
    sub-long v18, v18, v26

    .line 149
    sub-long v14, v5, v18

    .line 150
    .local v14, "currentSize":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v16, v10, v28

    .line 151
    .local v16, "currentTime":J
    const-wide/16 v10, 0x0

    cmp-long v3, v14, v10

    if-lez v3, :cond_6

    const-wide/16 v10, 0x0

    cmp-long v3, v16, v10

    if-lez v3, :cond_6

    long-to-float v3, v14

    const/high16 v7, 0x44800000    # 1024.0f

    div-float/2addr v3, v7

    move-wide/from16 v0, v16

    long-to-float v7, v0

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v7, v10

    div-float/2addr v3, v7

    float-to-long v8, v3

    .line 152
    .local v8, "speed":J
    :goto_5
    invoke-virtual {v4}, Lcom/tencent/weiyun/uploader/UploadRequest;->listener()Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    move-result-object v3

    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-nez v7, :cond_7

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_6
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-interface/range {v3 .. v13}, Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;->onUploadProgress(Lcom/tencent/weiyun/uploader/UploadRequest;JFJJJ)V

    .line 154
    const-wide/16 v10, 0x32

    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 155
    :catch_0
    move-exception v2

    .line 156
    .local v2, "e":Ljava/lang/InterruptedException;
    const-string v3, "UploaderAgent"

    invoke-static {v3, v2}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .end local v2    # "e":Ljava/lang/InterruptedException;
    .end local v8    # "speed":J
    .end local v14    # "currentSize":J
    .end local v16    # "currentTime":J
    .end local v26    # "splitSize":J
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/weiyun/uploader/UploadRequest;->listener()Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-interface {v3, v4, v7, v10}, Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;->onUploadFinished(Lcom/tencent/weiyun/uploader/UploadRequest;ZLcom/tencent/weiyun/uploader/UploadResponse;)V

    .line 162
    .end local v18    # "leftSize":J
    .end local v20    # "maxSplitSize":J
    .end local v22    # "minSplitSize":J
    .end local v28    # "startTime":J
    :cond_2
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 142
    .restart local v18    # "leftSize":J
    :cond_3
    const-wide/32 v22, 0xa0000

    goto :goto_1

    .line 143
    .restart local v22    # "minSplitSize":J
    :cond_4
    const-wide/16 v10, 0x64

    div-long v20, v18, v10

    goto :goto_2

    .restart local v20    # "maxSplitSize":J
    .restart local v28    # "startTime":J
    :cond_5
    move-wide/from16 v26, v20

    .line 146
    goto :goto_4

    .line 151
    .restart local v14    # "currentSize":J
    .restart local v16    # "currentTime":J
    .restart local v26    # "splitSize":J
    :cond_6
    const-wide/16 v8, 0x0

    goto :goto_5

    .line 152
    .restart local v8    # "speed":J
    :cond_7
    long-to-float v7, v14

    long-to-float v10, v5

    div-float/2addr v7, v10

    goto :goto_6

    .line 163
    .end local v4    # "request":Lcom/tencent/weiyun/uploader/UploadRequest;
    .end local v5    # "totalSize":J
    .end local v8    # "speed":J
    .end local v14    # "currentSize":J
    .end local v16    # "currentTime":J
    .end local v18    # "leftSize":J
    .end local v20    # "maxSplitSize":J
    .end local v22    # "minSplitSize":J
    .end local v26    # "splitSize":J
    .end local v28    # "startTime":J
    :cond_8
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->what:I

    const/16 v7, 0x20

    if-ne v3, v7, :cond_b

    .line 164
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/weiyun/uploader/UploadRequest;

    .line 165
    .restart local v4    # "request":Lcom/tencent/weiyun/uploader/UploadRequest;
    if-nez v4, :cond_9

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 166
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/weiyun/uploader/UploadRequest;->listener()Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 167
    new-instance v3, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    invoke-direct {v3}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;-><init>()V

    const v7, 0x1b9e68

    .line 168
    invoke-virtual {v3, v7}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->code(I)Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    move-result-object v3

    const-string v7, "Uploader missing.."

    .line 169
    invoke-virtual {v3, v7}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->errMsg(Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    move-result-object v3

    .line 170
    invoke-virtual {v3, v4}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->request(Lcom/tencent/weiyun/uploader/UploadRequest;)Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->build()Lcom/tencent/weiyun/uploader/UploadResponse;

    move-result-object v24

    .line 172
    .local v24, "rsp":Lcom/tencent/weiyun/uploader/UploadResponse;
    invoke-virtual {v4}, Lcom/tencent/weiyun/uploader/UploadRequest;->listener()Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    move-result-object v3

    const/4 v7, 0x0

    move-object/from16 v0, v24

    invoke-interface {v3, v4, v7, v0}, Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;->onUploadFinished(Lcom/tencent/weiyun/uploader/UploadRequest;ZLcom/tencent/weiyun/uploader/UploadResponse;)V

    .line 174
    .end local v24    # "rsp":Lcom/tencent/weiyun/uploader/UploadResponse;
    :cond_a
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 176
    .end local v4    # "request":Lcom/tencent/weiyun/uploader/UploadRequest;
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public loadLibFromPath(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->getInstance()Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->getInstance()Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->loadLibFromPath(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->initDefaultUploader()V

    .line 62
    :cond_0
    return-void
.end method

.method public saveDirectIpFromWns(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    .local p1, "wnsConfig":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;"
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    if-nez v3, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    if-eqz p1, :cond_0

    .line 67
    const-string v3, "PhotoSvrList"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 68
    .local v2, "photoSvrList":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v2, :cond_0

    .line 69
    const-string v3, "OptimumIP_WY_HTTP_Upload"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    .local v1, "optimumIP":Ljava/lang/String;
    const-string v3, "BackupIP_WY_HTTP_Upload"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    .local v0, "backupIP":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    iget-object v3, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    invoke-interface {v3, v1, v0}, Lcom/tencent/weiyun/uploader/IUploader;->setIpConfig(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public secondUpload(Lcom/tencent/weiyun/uploader/UploadRequest;)V
    .locals 3
    .param p1, "request"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public setHttpProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/weiyun/uploader/IUploader;->setHttpProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setNetType(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    invoke-interface {v0, p1}, Lcom/tencent/weiyun/uploader/IUploader;->setNetType(I)V

    goto :goto_0
.end method

.method public setSpareUploader(Lcom/tencent/weiyun/uploader/IUploader;)V
    .locals 1
    .param p1, "uploader"    # Lcom/tencent/weiyun/uploader/IUploader;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    .line 56
    :cond_0
    return-void
.end method

.method public speedDown()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    invoke-interface {v0}, Lcom/tencent/weiyun/uploader/IUploader;->speedDown()V

    goto :goto_0
.end method

.method public trialSpeedUp(I)V
    .locals 1
    .param p1, "duration"    # I

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    invoke-interface {v0, p1}, Lcom/tencent/weiyun/uploader/IUploader;->trialSpeedUp(I)V

    goto :goto_0
.end method

.method public upload(Lcom/tencent/weiyun/uploader/UploadRequest;)Z
    .locals 3
    .param p1, "request"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    if-nez v0, :cond_1

    .line 110
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    invoke-interface {v0, p1}, Lcom/tencent/weiyun/uploader/IUploader;->upload(Lcom/tencent/weiyun/uploader/UploadRequest;)Z

    move-result v0

    goto :goto_0
.end method

.method public vipSpeedUp()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/uploader/UploaderAgent;->mUploaderInner:Lcom/tencent/weiyun/uploader/IUploader;

    invoke-interface {v0}, Lcom/tencent/weiyun/uploader/IUploader;->vipSpeedUp()V

    goto :goto_0
.end method
