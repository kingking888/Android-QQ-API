.class public Lcooperation/weiyun/upload/WyUploadJob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/weiyun/uploader/IUploader;
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile a:I

.field private a:Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

.field protected a:Lcom/tencent/weiyun/uploader/UploadRequest;

.field protected a:Ljava/io/File;

.field protected volatile a:Z

.field protected volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:I

    return v0
.end method

.method a(Lcom/tencent/weiyun/uploader/UploadRequest;)Lbfef;
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lbfeh;

    invoke-direct {v0, p1, p0}, Lbfeh;-><init>(Lcom/tencent/weiyun/uploader/UploadRequest;Lcooperation/weiyun/upload/WyUploadJob;)V

    return-object v0
.end method

.method a(I)Lcom/tencent/weiyun/uploader/UploadResponse;
    .locals 2

    .prologue
    .line 215
    new-instance v0, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    invoke-direct {v0}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;-><init>()V

    .line 216
    iget-object v1, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:Lcom/tencent/weiyun/uploader/UploadRequest;

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->request(Lcom/tencent/weiyun/uploader/UploadRequest;)Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    .line 217
    invoke-virtual {v0, p1}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->code(I)Lcom/tencent/weiyun/uploader/UploadResponse$Builder;

    .line 218
    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/UploadResponse$Builder;->build()Lcom/tencent/weiyun/uploader/UploadResponse;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    iget-object v1, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:Lcom/tencent/weiyun/uploader/UploadRequest;

    invoke-interface {v0, v1}, Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;->onUploadCanceled(Lcom/tencent/weiyun/uploader/UploadRequest;)V

    .line 228
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:I

    .line 93
    return-void
.end method

.method public a(JJ)V
    .locals 15

    .prologue
    .line 231
    move-wide/from16 v0, p1

    long-to-double v2, v0

    move-wide/from16 v0, p3

    long-to-double v4, v0

    div-double v6, v2, v4

    .line 232
    iget-object v3, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    iget-object v4, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:Lcom/tencent/weiyun/uploader/UploadRequest;

    double-to-float v7, v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide/from16 v5, p3

    invoke-interface/range {v3 .. v13}, Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;->onUploadProgress(Lcom/tencent/weiyun/uploader/UploadRequest;JFJJJ)V

    .line 233
    return-void
.end method

.method public a(ZI)V
    .locals 3

    .prologue
    .line 222
    invoke-virtual {p0, p2}, Lcooperation/weiyun/upload/WyUploadJob;->a(I)Lcom/tencent/weiyun/uploader/UploadResponse;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    iget-object v2, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:Lcom/tencent/weiyun/uploader/UploadRequest;

    invoke-interface {v1, v2, p1, v0}, Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;->onUploadFinished(Lcom/tencent/weiyun/uploader/UploadRequest;ZLcom/tencent/weiyun/uploader/UploadResponse;)V

    .line 224
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcooperation/weiyun/upload/WyUploadJob;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0}, Lcooperation/weiyun/upload/WyUploadJob;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcooperation/weiyun/upload/WyUploadJob;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    const/4 v0, 0x1

    goto :goto_0
.end method

.method c()Z
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:Lcom/tencent/weiyun/uploader/UploadRequest;

    invoke-virtual {p0, v0}, Lcooperation/weiyun/upload/WyUploadJob;->a(Lcom/tencent/weiyun/uploader/UploadRequest;)Lbfef;

    move-result-object v0

    .line 201
    invoke-interface {v0}, Lbfef;->a()I

    move-result v0

    .line 202
    invoke-virtual {p0, v0}, Lcooperation/weiyun/upload/WyUploadJob;->a(I)V

    .line 205
    const v1, 0x1b9e52

    if-eq v0, v1, :cond_0

    .line 207
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public calSliceSha1(Ljava/lang/String;Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public cancel(Lcom/tencent/weiyun/uploader/UploadRequest;)V
    .locals 2

    .prologue
    .line 152
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:Lcom/tencent/weiyun/uploader/UploadRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:Lcom/tencent/weiyun/uploader/UploadRequest;

    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/UploadRequest;->requestKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:Lcom/tencent/weiyun/uploader/UploadRequest;

    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/UploadRequest;->requestKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->requestKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:Z

    goto :goto_0
.end method

.method public cancelAll()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:Z

    .line 163
    return-void
.end method

.method public reportError(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJJZI)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcooperation/weiyun/upload/WyUploadJob;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 169
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcooperation/weiyun/upload/WyUploadJob;->a(ZI)V

    .line 185
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcooperation/weiyun/upload/WyUploadJob;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    :cond_1
    iget-boolean v0, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:Z

    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {p0}, Lcooperation/weiyun/upload/WyUploadJob;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {p0}, Lcooperation/weiyun/upload/WyUploadJob;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 181
    const v0, 0x1b9e5e

    invoke-virtual {p0, v0}, Lcooperation/weiyun/upload/WyUploadJob;->a(I)V

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcooperation/weiyun/upload/WyUploadJob;->a()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcooperation/weiyun/upload/WyUploadJob;->a(ZI)V

    goto :goto_0

    .line 174
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcooperation/weiyun/upload/WyUploadJob;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcooperation/weiyun/upload/WyUploadJob;->a(ZI)V

    goto :goto_0

    .line 177
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcooperation/weiyun/upload/WyUploadJob;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcooperation/weiyun/upload/WyUploadJob;->a(ZI)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setHttpProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public setIpConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public setNetType(I)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public setReporter(Lcom/tencent/weiyun/uploader/IReporter;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public speedDown()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public trialSpeedUp(I)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public upload(Lcom/tencent/weiyun/uploader/UploadRequest;)Z
    .locals 2

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0

    .line 142
    :cond_0
    iput-object p1, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:Lcom/tencent/weiyun/uploader/UploadRequest;

    .line 143
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:Lcom/tencent/weiyun/uploader/UploadRequest;

    invoke-virtual {v1}, Lcom/tencent/weiyun/uploader/UploadRequest;->path()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:Ljava/io/File;

    .line 144
    iget-object v0, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:Lcom/tencent/weiyun/uploader/UploadRequest;

    invoke-virtual {v0}, Lcom/tencent/weiyun/uploader/UploadRequest;->listener()Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/upload/WyUploadJob;->a:Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    .line 146
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 147
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public vipSpeedUp()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
