.class public Lcom/tencent/weiyun/data/FileItem;
.super Lcom/tencent/weiyun/data/CNativeObject;
.source "FileItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/data/FileItem$DownloadServerInfo;,
        Lcom/tencent/weiyun/data/FileItem$UploadServerInfo;
    }
.end annotation


# static fields
.field public static final DATA_FROM_CLOUD:I = 0x2

.field public static final DATA_FROM_DB:I = 0x1

.field public static final LIB_AUDIO:I = 0x3

.field public static final LIB_CLOUD_GALLERY:I = 0x18

.field public static final LIB_DOC:I = 0x1

.field public static final LIB_IMAGE:I = 0x2

.field public static final LIB_OTHER:I = 0x5

.field public static final LIB_VIDEO:I = 0x4


# instance fields
.field private batchId:Ljava/lang/String;

.field private commentCount:I

.field private createTime:J

.field private currentSize:J

.field private downloadServerInfo:Lcom/tencent/weiyun/data/FileItem$DownloadServerInfo;

.field private duration:J

.field private eventId:Ljava/lang/String;

.field private fileId:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private fileSize:J

.field private fileVersion:I

.field private fullPath:Ljava/lang/String;

.field private height:I

.field private latitude:D

.field private libId:I

.field private likeCount:I

.field private longitude:D

.field private md5:Ljava/lang/String;

.field private modifyTime:J

.field private orgSha:Ljava/lang/String;

.field private orgSize:J

.field private pDirKey:Ljava/lang/String;

.field private pDirName:Ljava/lang/String;

.field private ppDirKey:Ljava/lang/String;

.field private sha:Ljava/lang/String;

.field private starFlag:Z

.field private starTime:J

.field private takenTime:J

.field private thumbUrl:Ljava/lang/String;

.field private uploadServerInfo:Lcom/tencent/weiyun/data/FileItem$UploadServerInfo;

.field private uploaderNickname:Ljava/lang/String;

.field private uploaderUin:J

.field private width:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 368
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/weiyun/data/CNativeObject;-><init>(J)V

    .line 34
    iput-wide v2, p0, Lcom/tencent/weiyun/data/FileItem;->modifyTime:J

    .line 49
    iput-wide v2, p0, Lcom/tencent/weiyun/data/FileItem;->takenTime:J

    .line 369
    return-void
.end method

.method private constructor <init>(J)V
    .locals 3
    .param p1, "nativePtr"    # J

    .prologue
    const-wide/16 v0, -0x1

    .line 372
    invoke-direct {p0, p1, p2}, Lcom/tencent/weiyun/data/CNativeObject;-><init>(J)V

    .line 34
    iput-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->modifyTime:J

    .line 49
    iput-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->takenTime:J

    .line 373
    return-void
.end method

.method public static createFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/weiyun/data/FileItem;
    .locals 3
    .param p0, "fileId"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "pDirKey"    # Ljava/lang/String;

    .prologue
    .line 357
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "createFile: the params fileId, fileName and pDirKey should be valid."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 360
    :cond_1
    new-instance v0, Lcom/tencent/weiyun/data/FileItem;

    invoke-direct {v0}, Lcom/tencent/weiyun/data/FileItem;-><init>()V

    .line 361
    .local v0, "fileItem":Lcom/tencent/weiyun/data/FileItem;
    iput-object p0, v0, Lcom/tencent/weiyun/data/FileItem;->fileId:Ljava/lang/String;

    .line 362
    iput-object p1, v0, Lcom/tencent/weiyun/data/FileItem;->fileName:Ljava/lang/String;

    .line 363
    iput-object p2, v0, Lcom/tencent/weiyun/data/FileItem;->pDirKey:Ljava/lang/String;

    .line 364
    return-object v0
.end method

.method public static newInstance(J)Lcom/tencent/weiyun/data/FileItem;
    .locals 4
    .param p0, "nativePtr"    # J

    .prologue
    .line 270
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 272
    :goto_0
    return-object v0

    .line 271
    :cond_0
    new-instance v0, Lcom/tencent/weiyun/data/FileItem;

    invoke-direct {v0, p0, p1}, Lcom/tencent/weiyun/data/FileItem;-><init>(J)V

    .line 272
    .local v0, "fileItem":Lcom/tencent/weiyun/data/FileItem;
    goto :goto_0
.end method


# virtual methods
.method public clone()Lcom/tencent/weiyun/data/FileItem;
    .locals 3

    .prologue
    .line 377
    const/4 v1, 0x0

    .line 379
    .local v1, "clone":Lcom/tencent/weiyun/data/FileItem;
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/weiyun/data/FileItem;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :goto_0
    return-object v1

    .line 380
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tencent/weiyun/data/FileItem;->clone()Lcom/tencent/weiyun/data/FileItem;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 211
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 212
    iput-object v4, p0, Lcom/tencent/weiyun/data/FileItem;->fileName:Ljava/lang/String;

    .line 213
    iput-object v4, p0, Lcom/tencent/weiyun/data/FileItem;->pDirKey:Ljava/lang/String;

    .line 214
    iput-object v4, p0, Lcom/tencent/weiyun/data/FileItem;->sha:Ljava/lang/String;

    .line 215
    iput-object v4, p0, Lcom/tencent/weiyun/data/FileItem;->fileId:Ljava/lang/String;

    .line 216
    iput-object v4, p0, Lcom/tencent/weiyun/data/FileItem;->md5:Ljava/lang/String;

    .line 218
    :cond_0
    return-void
.end method

.method public getBatchId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "batch_id"

    invoke-static {v0, v1, v2}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommentCount()I
    .locals 4

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "comment_count"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/weiyun/data/CBundleReader;->getInt(JLjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCreateTime()J
    .locals 6

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "create_time"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentSize()J
    .locals 6

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "current_size"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDownloadServerInfo()Lcom/tencent/weiyun/data/FileItem$DownloadServerInfo;
    .locals 7

    .prologue
    .line 235
    new-instance v2, Lcom/tencent/weiyun/data/FileItem$DownloadServerInfo;

    invoke-direct {v2}, Lcom/tencent/weiyun/data/FileItem$DownloadServerInfo;-><init>()V

    .line 236
    .local v2, "serverInfo":Lcom/tencent/weiyun/data/FileItem$DownloadServerInfo;
    iget-wide v4, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v3, "download_key"

    invoke-static {v4, v5, v3}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/weiyun/data/FileItem$DownloadServerInfo;->downloadKey:Ljava/lang/String;

    .line 237
    iget-object v3, v2, Lcom/tencent/weiyun/data/FileItem$DownloadServerInfo;->downloadKey:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 238
    iget-wide v4, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v3, "share_key"

    invoke-static {v4, v5, v3}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/weiyun/data/FileItem$DownloadServerInfo;->downloadKey:Ljava/lang/String;

    .line 240
    :cond_0
    iget-wide v4, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v3, "download_url"

    invoke-static {v4, v5, v3}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/weiyun/data/FileItem$DownloadServerInfo;->url:Ljava/lang/String;

    .line 241
    iget-wide v4, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v3, "download_video_url"

    invoke-static {v4, v5, v3}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/weiyun/data/FileItem$DownloadServerInfo;->videoUrl:Ljava/lang/String;

    .line 242
    iget-wide v4, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v3, "download_server_name"

    invoke-static {v4, v5, v3}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/weiyun/data/FileItem$DownloadServerInfo;->serverName:Ljava/lang/String;

    .line 243
    iget-wide v4, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v3, "download_server_ip"

    invoke-static {v4, v5, v3}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/weiyun/data/FileItem$DownloadServerInfo;->serverIp:Ljava/lang/String;

    .line 244
    iget-wide v4, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v3, "download_server_port"

    const/16 v6, 0x50

    invoke-static {v4, v5, v3, v6}, Lcom/tencent/weiyun/data/CBundleReader;->getInt(JLjava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/weiyun/data/FileItem$DownloadServerInfo;->serverPort:I

    .line 245
    iget-wide v4, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v3, "download_server_dns"

    invoke-static {v4, v5, v3}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/weiyun/data/FileItem$DownloadServerInfo;->serverDns:Ljava/lang/String;

    .line 247
    iget-wide v4, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v3, "download_cookie"

    invoke-static {v4, v5, v3}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/weiyun/data/FileItem$DownloadServerInfo;->cookie:Ljava/lang/String;

    .line 248
    iget-object v3, v2, Lcom/tencent/weiyun/data/FileItem$DownloadServerInfo;->cookie:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 249
    iget-wide v4, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v3, "download_cookie_name"

    invoke-static {v4, v5, v3}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, "cookieName":Ljava/lang/String;
    iget-wide v4, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v3, "download_cookie_value"

    invoke-static {v4, v5, v3}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    .local v1, "cookieValue":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/weiyun/data/FileItem$DownloadServerInfo;->cookie:Ljava/lang/String;

    .line 254
    .end local v0    # "cookieName":Ljava/lang/String;
    .end local v1    # "cookieValue":Ljava/lang/String;
    :cond_1
    return-object v2
.end method

.method public getDuration()J
    .locals 6

    .prologue
    .line 162
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "duration"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "event_id"

    invoke-static {v0, v1, v2}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "file_id"

    invoke-static {v0, v1, v2}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/weiyun/data/FileItem;->fileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "file_name"

    invoke-static {v0, v1, v2}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/data/FileItem;->fileName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFileSize()J
    .locals 6

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "file_size"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileVersion()I
    .locals 4

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "file_version"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/weiyun/data/CBundleReader;->getInt(JLjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getFullPath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "full_path"

    invoke-static {v0, v1, v2}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 4

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "height"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/weiyun/data/CBundleReader;->getInt(JLjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLatitude()D
    .locals 6

    .prologue
    .line 151
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "latitude"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getDouble(JLjava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLibId()I
    .locals 4

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "lib_id"

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/weiyun/data/CBundleReader;->getInt(JLjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLikeCount()I
    .locals 4

    .prologue
    .line 182
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "like_count"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/weiyun/data/CBundleReader;->getInt(JLjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLongitude()D
    .locals 6

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "longitude"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getDouble(JLjava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "md5"

    invoke-static {v0, v1, v2}, Lcom/tencent/weiyun/data/CBundleReader;->getHexString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModifyTime()J
    .locals 6

    .prologue
    .line 120
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->modifyTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 121
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "modify_time"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->modifyTime:J

    .line 123
    :cond_0
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->modifyTime:J

    return-wide v0
.end method

.method public getOrgSha()Ljava/lang/String;
    .locals 4

    .prologue
    .line 395
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 396
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "org_file_sha"

    invoke-static {v0, v1, v2}, Lcom/tencent/weiyun/data/CBundleReader;->getHexString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/data/FileItem;->orgSha:Ljava/lang/String;

    goto :goto_0
.end method

.method public getOrgSize()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 387
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 388
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "org_file_size"

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v0

    .line 390
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->orgSize:J

    goto :goto_0
.end method

.method public getPpDirKey()Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "pp_dir_key"

    invoke-static {v0, v1, v2}, Lcom/tencent/weiyun/data/CBundleReader;->getHexString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSha()Ljava/lang/String;
    .locals 3

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "sha"

    invoke-static {v0, v1, v2}, Lcom/tencent/weiyun/data/CBundleReader;->getHexString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStarTime()J
    .locals 6

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "star_time"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTakenTime()J
    .locals 6

    .prologue
    .line 155
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->takenTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 156
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "taken_time"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->takenTime:J

    .line 158
    :cond_0
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->takenTime:J

    return-wide v0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "thumb_url"

    invoke-static {v0, v1, v2}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploadFullPath()Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "backup_path"

    invoke-static {v0, v1, v2}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploadServerInfo()Lcom/tencent/weiyun/data/FileItem$UploadServerInfo;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 222
    new-instance v0, Lcom/tencent/weiyun/data/FileItem$UploadServerInfo;

    invoke-direct {v0}, Lcom/tencent/weiyun/data/FileItem$UploadServerInfo;-><init>()V

    .line 223
    .local v0, "serverInfo":Lcom/tencent/weiyun/data/FileItem$UploadServerInfo;
    iget-wide v2, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string/jumbo v1, "upload_server_url"

    invoke-static {v2, v3, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/FileItem$UploadServerInfo;->url:Ljava/lang/String;

    .line 224
    iget-wide v2, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v1, "is_auto"

    invoke-static {v2, v3, v1, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getBoolean(JLjava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/weiyun/data/FileItem$UploadServerInfo;->isAuto:Z

    .line 225
    iget-wide v2, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v1, "file_exist"

    invoke-static {v2, v3, v1, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getBoolean(JLjava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/weiyun/data/FileItem$UploadServerInfo;->fileExist:Z

    .line 226
    iget-wide v2, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string/jumbo v1, "upload_check_key"

    invoke-static {v2, v3, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getHexString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/FileItem$UploadServerInfo;->checkKey:Ljava/lang/String;

    .line 227
    iget-wide v2, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string/jumbo v1, "upload_server_name"

    invoke-static {v2, v3, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/FileItem$UploadServerInfo;->serverName:Ljava/lang/String;

    .line 228
    iget-wide v2, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string/jumbo v1, "upload_server_ip"

    invoke-static {v2, v3, v1}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/weiyun/data/FileItem$UploadServerInfo;->serverIp:Ljava/lang/String;

    .line 229
    iget-wide v2, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string/jumbo v1, "upload_server_port"

    const/16 v4, 0x50

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/weiyun/data/CBundleReader;->getInt(JLjava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/weiyun/data/FileItem$UploadServerInfo;->serverPort:I

    .line 230
    iget-wide v2, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string/jumbo v1, "upload_channel_count"

    invoke-static {v2, v3, v1, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getInt(JLjava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/weiyun/data/FileItem$UploadServerInfo;->channelCount:I

    .line 231
    return-object v0
.end method

.method public getUploaderNickname()Ljava/lang/String;
    .locals 3

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string/jumbo v2, "uploader_nickname"

    invoke-static {v0, v1, v2}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploaderUin()J
    .locals 6

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string/jumbo v2, "uploader_uin"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/weiyun/data/CBundleReader;->getLong(JLjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 4

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string/jumbo v2, "width"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/weiyun/data/CBundleReader;->getInt(JLjava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getpDirKey()Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "p_dir_key"

    invoke-static {v0, v1, v2}, Lcom/tencent/weiyun/data/CBundleReader;->getHexString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getpDirName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "p_dir_name"

    invoke-static {v0, v1, v2}, Lcom/tencent/weiyun/data/CBundleReader;->getString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 4

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/tencent/weiyun/data/FileItem;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/data/FileItem;->fileName:Ljava/lang/String;

    .line 196
    invoke-virtual {p0}, Lcom/tencent/weiyun/data/FileItem;->getpDirKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/data/FileItem;->pDirKey:Ljava/lang/String;

    .line 197
    invoke-virtual {p0}, Lcom/tencent/weiyun/data/FileItem;->getSha()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/data/FileItem;->sha:Ljava/lang/String;

    .line 198
    invoke-virtual {p0}, Lcom/tencent/weiyun/data/FileItem;->getFileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/data/FileItem;->fileId:Ljava/lang/String;

    .line 199
    invoke-virtual {p0}, Lcom/tencent/weiyun/data/FileItem;->getFileSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->fileSize:J

    .line 200
    invoke-virtual {p0}, Lcom/tencent/weiyun/data/FileItem;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->latitude:D

    .line 201
    invoke-virtual {p0}, Lcom/tencent/weiyun/data/FileItem;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->longitude:D

    .line 202
    invoke-virtual {p0}, Lcom/tencent/weiyun/data/FileItem;->getTakenTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->takenTime:J

    .line 203
    invoke-virtual {p0}, Lcom/tencent/weiyun/data/FileItem;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->duration:J

    .line 204
    invoke-virtual {p0}, Lcom/tencent/weiyun/data/FileItem;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/weiyun/data/FileItem;->width:I

    .line 205
    invoke-virtual {p0}, Lcom/tencent/weiyun/data/FileItem;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/weiyun/data/FileItem;->height:I

    .line 206
    invoke-virtual {p0}, Lcom/tencent/weiyun/data/FileItem;->getMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/weiyun/data/FileItem;->md5:Ljava/lang/String;

    .line 208
    :cond_0
    return-void
.end method

.method public isStarFlag()Z
    .locals 4

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/tencent/weiyun/data/FileItem;->nativePtr:J

    const-string v2, "star_flag"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/weiyun/data/CBundleReader;->getBoolean(JLjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic releaseNative()V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0}, Lcom/tencent/weiyun/data/CNativeObject;->releaseNative()V

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/weiyun/data/FileItem;->fileName:Ljava/lang/String;

    .line 267
    return-void
.end method

.method public setModifyTime(J)V
    .locals 1
    .param p1, "time"    # J

    .prologue
    .line 258
    iput-wide p1, p0, Lcom/tencent/weiyun/data/FileItem;->modifyTime:J

    .line 259
    return-void
.end method

.method public setTakenTime(J)V
    .locals 1
    .param p1, "time"    # J

    .prologue
    .line 262
    iput-wide p1, p0, Lcom/tencent/weiyun/data/FileItem;->takenTime:J

    .line 263
    return-void
.end method
