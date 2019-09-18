.class public final Lxyl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/media/ImageManagerEnv$ImageDownloaderListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/component/media/image/ImageKey;Lcom/tencent/component/media/image/ImageDownloadInfo;)V
    .locals 4

    .prologue
    .line 136
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 137
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 139
    :try_start_0
    const-string/jumbo v0, "\u95ee\u9898\u63cf\u8ff0"

    iget v2, p2, Lcom/tencent/component/media/image/ImageDownloadInfo;->nocacheCode:I

    invoke-static {v2}, Lcom/tencent/component/media/image/ImageTaskConst;->getImageTaskErrorDescription(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v0, "serverIp"

    iget-object v2, p2, Lcom/tencent/component/media/image/ImageDownloadInfo;->serverIp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v0, "clientIp"

    iget-object v2, p2, Lcom/tencent/component/media/image/ImageDownloadInfo;->clientIp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string v0, "nocacheStatus"

    iget v2, p2, Lcom/tencent/component/media/image/ImageDownloadInfo;->nocacheCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v0, "filePath"

    iget-object v2, p1, Lcom/tencent/component/media/image/ImageKey;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v0, "downloadDetailInfo"

    iget-object v2, p2, Lcom/tencent/component/media/image/ImageDownloadInfo;->downloadDetailInfo:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_0
    iget-object v0, p1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    .line 150
    const-string v0, "DownloadImageTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processErrorInfo, info = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v2, "DownloadImageTask"

    const-string v3, "onDownloadFailed, Json Exception!"

    invoke-static {v2, v3}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-static {}, Lcom/tencent/component/media/image/DownloadImageTask;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/image/DownloadImageTask;

    .line 33
    invoke-static {p1}, Lcom/tencent/component/media/image/ImageTracer;->cancel(Ljava/lang/String;)V

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v1, v0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, v0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageTaskTracer;->removeImageDownloadRecord(Ljava/lang/String;)V

    .line 39
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/component/media/image/DownloadImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 41
    :cond_1
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/media/image/ImageDownloadInfo;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 46
    invoke-static {}, Lcom/tencent/component/media/image/DownloadImageTask;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/image/DownloadImageTask;

    .line 47
    invoke-static {p1}, Lcom/tencent/component/media/image/ImageTracer;->downloadFail(Ljava/lang/String;)V

    .line 48
    const/16 v1, 0x3e9

    invoke-static {v1, p1}, Lcom/tencent/component/media/image/ProgressTracer;->print(ILjava/lang/String;)V

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/tencent/component/media/image/DownloadImageTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 53
    iget v1, p2, Lcom/tencent/component/media/image/ImageDownloadInfo;->failCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    iget v1, p2, Lcom/tencent/component/media/image/ImageDownloadInfo;->retCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 56
    iget v1, p2, Lcom/tencent/component/media/image/ImageDownloadInfo;->retCode:I

    if-gez v1, :cond_3

    move v1, v2

    .line 57
    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_0
    const-string/jumbo v7, "\u95ee\u9898\u63cf\u8ff0"

    iget v8, p2, Lcom/tencent/component/media/image/ImageDownloadInfo;->retCode:I

    invoke-static {v8}, Lcom/tencent/component/media/image/ImageTaskConst;->getImageTaskErrorDescription(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v7, "failCode"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v4, "exceptionCode"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v4, "serverIp"

    iget-object v5, p2, Lcom/tencent/component/media/image/ImageDownloadInfo;->serverIp:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v4, "clientIp"

    iget-object v5, p2, Lcom/tencent/component/media/image/ImageDownloadInfo;->clientIp:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v4, "errType"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string/jumbo v1, "url"

    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_1
    iget-object v1, v3, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    .line 71
    const-string v1, "DownloadImageTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDownloadFailed, failCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lcom/tencent/component/media/image/ImageDownloadInfo;->failCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", exceptionCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lcom/tencent/component/media/image/ImageDownloadInfo;->retCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", serverIp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/component/media/image/ImageDownloadInfo;->serverIp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", clientIp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/component/media/image/ImageDownloadInfo;->clientIp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", contentType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/component/media/image/ImageDownloadInfo;->contentType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\uff0c url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, v3, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageTaskTracer;->removeImageDownloadRecord(Ljava/lang/String;)V

    .line 77
    iget-object v1, v3, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageTaskTracer;->addImageDownloadFailedRecord(Ljava/lang/String;)V

    .line 80
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/component/media/image/DownloadImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 82
    :cond_2
    return-void

    .line 56
    :cond_3
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v4, "DownloadImageTask"

    const-string v5, "onDownloadFailed, Json Exception!"

    invoke-static {v4, v5}, Lcom/tencent/component/media/utils/ImageManagerLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    .line 115
    invoke-static {}, Lcom/tencent/component/media/image/DownloadImageTask;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/image/DownloadImageTask;

    .line 116
    if-eqz v0, :cond_1

    .line 117
    iget-object v1, v0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, v0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageTaskTracer;->removeImageDownloadRecord(Ljava/lang/String;)V

    .line 120
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/tencent/component/media/image/DownloadImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 122
    :cond_1
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/media/image/ImageDownloadInfo;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 87
    invoke-static {}, Lcom/tencent/component/media/image/DownloadImageTask;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/image/DownloadImageTask;

    .line 88
    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v1, v0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, v0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageTaskTracer;->removeImageDownloadRecord(Ljava/lang/String;)V

    .line 96
    :cond_1
    invoke-static {}, Lcom/tencent/component/media/image/ImageManager;->getInstance()Lcom/tencent/component/media/image/ImageManager;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/tencent/component/media/image/ImageManager;->a(Lcom/tencent/component/media/image/ImageKey;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    if-eqz p3, :cond_2

    .line 99
    invoke-virtual {v0}, Lcom/tencent/component/media/image/DownloadImageTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v1

    invoke-direct {p0, v1, p4}, Lxyl;->a(Lcom/tencent/component/media/image/ImageKey;Lcom/tencent/component/media/image/ImageDownloadInfo;)V

    .line 101
    :cond_2
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/component/media/image/DownloadImageTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/component/media/image/DownloadImageTask;->getImageKey()Lcom/tencent/component/media/image/ImageKey;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v3, :cond_4

    .line 105
    iget-object v3, v2, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    const/16 v4, 0x320

    invoke-static {v2, v4}, Lcom/tencent/component/media/image/ImageManager;->getErrorString(Lcom/tencent/component/media/image/ImageKey;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/component/media/image/ImageLoader$Options;->errCode:Ljava/lang/String;

    .line 107
    :cond_4
    const-string v2, "DownloadImageTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadSucceed, canDecode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/component/media/utils/ImageManagerLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v6

    invoke-virtual {v0, v5, v1}, Lcom/tencent/component/media/image/DownloadImageTask;->setResult(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onStreamProgress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/component/media/image/DownloadImageTask;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/media/image/DownloadImageTask;

    .line 127
    iget-object v1, v0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, v0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->urlKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/component/media/image/ImageTaskTracer;->removeImageDownloadRecord(Ljava/lang/String;)V

    .line 130
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/component/media/image/DownloadImageTask;->mImageKey:Lcom/tencent/component/media/image/ImageKey;

    iget-object v1, v1, Lcom/tencent/component/media/image/ImageKey;->options:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-boolean v1, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->isGifPlayWhileDownloading:Z

    if-eqz v1, :cond_1

    .line 131
    const/16 v1, 0xe

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/media/image/DownloadImageTask;->setResult(I[Ljava/lang/Object;)V

    .line 133
    :cond_1
    return-void
.end method
