.class public Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
.super Ljava/lang/Object;
.source "UploadRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/uploader/UploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private businessData:Ljava/lang/Object;

.field private channelCount:I

.field private checkKey:Ljava/lang/String;

.field private fileId:Ljava/lang/String;

.field private listener:Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

.field private path:Ljava/lang/String;

.field private requestKey:Ljava/lang/String;

.field private serverIp:Ljava/lang/String;

.field private serverName:Ljava/lang/String;

.field private serverPort:I

.field private sha:Ljava/lang/String;

.field private size:J

.field private sliceSha:[Ljava/lang/String;

.field private statisticTimes:[J

.field private uin:J

.field private uploadedSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    return-void
.end method

.method private constructor <init>(Lcom/tencent/weiyun/uploader/UploadRequest;)V
    .locals 2
    .param p1, "request"    # Lcom/tencent/weiyun/uploader/UploadRequest;

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->access$1700(Lcom/tencent/weiyun/uploader/UploadRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->requestKey:Ljava/lang/String;

    .line 182
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->access$1800(Lcom/tencent/weiyun/uploader/UploadRequest;)Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->listener:Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    .line 183
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->access$1900(Lcom/tencent/weiyun/uploader/UploadRequest;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->uin:J

    .line 184
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->access$2000(Lcom/tencent/weiyun/uploader/UploadRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->path:Ljava/lang/String;

    .line 185
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->access$2100(Lcom/tencent/weiyun/uploader/UploadRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->sha:Ljava/lang/String;

    .line 186
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->access$2200(Lcom/tencent/weiyun/uploader/UploadRequest;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->sliceSha:[Ljava/lang/String;

    .line 187
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->access$2300(Lcom/tencent/weiyun/uploader/UploadRequest;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->size:J

    .line 188
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->access$2400(Lcom/tencent/weiyun/uploader/UploadRequest;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->uploadedSize:J

    .line 189
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->access$2500(Lcom/tencent/weiyun/uploader/UploadRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->fileId:Ljava/lang/String;

    .line 190
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->access$2600(Lcom/tencent/weiyun/uploader/UploadRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->checkKey:Ljava/lang/String;

    .line 191
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->access$2700(Lcom/tencent/weiyun/uploader/UploadRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->serverName:Ljava/lang/String;

    .line 192
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->access$2800(Lcom/tencent/weiyun/uploader/UploadRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->serverIp:Ljava/lang/String;

    .line 193
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->access$2900(Lcom/tencent/weiyun/uploader/UploadRequest;)I

    move-result v0

    iput v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->serverPort:I

    .line 194
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->access$3000(Lcom/tencent/weiyun/uploader/UploadRequest;)I

    move-result v0

    iput v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->channelCount:I

    .line 195
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->access$3100(Lcom/tencent/weiyun/uploader/UploadRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->businessData:Ljava/lang/Object;

    .line 196
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/UploadRequest;->access$3200(Lcom/tencent/weiyun/uploader/UploadRequest;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->statisticTimes:[J

    .line 197
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/weiyun/uploader/UploadRequest;Lcom/tencent/weiyun/uploader/UploadRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest;
    .param p2, "x1"    # Lcom/tencent/weiyun/uploader/UploadRequest$1;

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;-><init>(Lcom/tencent/weiyun/uploader/UploadRequest;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->requestKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->listener:Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->serverIp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->serverPort:I

    return v0
.end method

.method static synthetic access$1300(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->channelCount:I

    return v0
.end method

.method static synthetic access$1400(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->businessData:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)[J
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->statisticTimes:[J

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->uin:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->sha:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)[Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->sliceSha:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->size:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->uploadedSize:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/weiyun/uploader/UploadRequest$Builder;

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->checkKey:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/tencent/weiyun/uploader/UploadRequest;
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "path is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->fileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "fileId is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_1
    iget-wide v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->uin:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->sha:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->checkKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->serverName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->serverIp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "uin, sha, checkKey, serverName or serverIp is invalid."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->requestKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->fileId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->requestKey:Ljava/lang/String;

    .line 302
    :cond_4
    new-instance v0, Lcom/tencent/weiyun/uploader/UploadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/weiyun/uploader/UploadRequest;-><init>(Lcom/tencent/weiyun/uploader/UploadRequest$Builder;Lcom/tencent/weiyun/uploader/UploadRequest$1;)V

    return-object v0
.end method

.method public businessData(Ljava/lang/Object;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    .locals 0
    .param p1, "businessData"    # Ljava/lang/Object;

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->businessData:Ljava/lang/Object;

    .line 280
    return-object p0
.end method

.method public channelCount(I)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    .locals 0
    .param p1, "channelCount"    # I

    .prologue
    .line 271
    iput p1, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->channelCount:I

    .line 272
    return-object p0
.end method

.method public checkKey(Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    .locals 0
    .param p1, "checkKey"    # Ljava/lang/String;

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->checkKey:Ljava/lang/String;

    .line 252
    return-object p0
.end method

.method public fileId(Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    .locals 0
    .param p1, "fileId"    # Ljava/lang/String;

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->fileId:Ljava/lang/String;

    .line 247
    return-object p0
.end method

.method public listener(Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    .locals 0
    .param p1, "listener"    # Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->listener:Lcom/tencent/weiyun/uploader/IUploader$IUploadListener;

    .line 212
    return-object p0
.end method

.method public path(Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->path:Ljava/lang/String;

    .line 222
    return-object p0
.end method

.method public requestKey(Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    .locals 0
    .param p1, "requestKey"    # Ljava/lang/String;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->requestKey:Ljava/lang/String;

    .line 207
    return-object p0
.end method

.method public serverIp(Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    .locals 0
    .param p1, "serverIp"    # Ljava/lang/String;

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->serverIp:Ljava/lang/String;

    .line 262
    return-object p0
.end method

.method public serverName(Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    .locals 0
    .param p1, "serverName"    # Ljava/lang/String;

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->serverName:Ljava/lang/String;

    .line 257
    return-object p0
.end method

.method public serverPort(I)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    .locals 0
    .param p1, "serverPort"    # I

    .prologue
    .line 266
    iput p1, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->serverPort:I

    .line 267
    return-object p0
.end method

.method public sha(Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    .locals 0
    .param p1, "sha"    # Ljava/lang/String;

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->sha:Ljava/lang/String;

    .line 227
    return-object p0
.end method

.method public size(J)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    .locals 1
    .param p1, "size"    # J

    .prologue
    .line 236
    iput-wide p1, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->size:J

    .line 237
    return-object p0
.end method

.method public sliceSha([Ljava/lang/String;)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    .locals 0
    .param p1, "sliceSha"    # [Ljava/lang/String;

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->sliceSha:[Ljava/lang/String;

    .line 232
    return-object p0
.end method

.method public statisticTime(JJJ)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    .locals 3
    .param p1, "compressTime"    # J
    .param p3, "calShaTime"    # J
    .param p5, "fetchUrlTime"    # J

    .prologue
    .line 292
    const/4 v0, 0x3

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 v1, 0x1

    aput-wide p3, v0, v1

    const/4 v1, 0x2

    aput-wide p5, v0, v1

    iput-object v0, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->statisticTimes:[J

    .line 293
    return-object p0
.end method

.method public uin(J)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    .locals 1
    .param p1, "uin"    # J

    .prologue
    .line 216
    iput-wide p1, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->uin:J

    .line 217
    return-object p0
.end method

.method public uploadedSize(J)Lcom/tencent/weiyun/uploader/UploadRequest$Builder;
    .locals 1
    .param p1, "uploadedSize"    # J

    .prologue
    .line 241
    iput-wide p1, p0, Lcom/tencent/weiyun/uploader/UploadRequest$Builder;->uploadedSize:J

    .line 242
    return-object p0
.end method
