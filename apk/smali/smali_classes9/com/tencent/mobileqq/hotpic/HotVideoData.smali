.class public Lcom/tencent/mobileqq/hotpic/HotVideoData;
.super Lcom/tencent/mobileqq/hotpic/HotPicData;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$DownloadListener;


# static fields
.field public static final PREVIEWIMAGE_TYPE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "HotVideoData"

.field public static final UNKNOW_TYPE:I = 0x0

.field public static final VIDEO_TYPE:I = 0x2


# instance fields
.field public mCertificatedIcon:Ljava/lang/String;

.field public mPreviewUUID:Ljava/lang/String;

.field public mVideoUUID:Ljava/lang/String;

.field mWeakPreviewDownloadListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/URLDrawable$DownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field public videoLength:J

.field public videoSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/hotpic/HotPicData;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->mWeakPreviewDownloadListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private declared-synchronized GetURLByTypeAsync(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;ILapnp;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 171
    monitor-enter p0

    if-nez p5, :cond_0

    .line 205
    :goto_0
    monitor-exit p0

    return-void

    .line 172
    :cond_0
    :try_start_0
    new-instance v0, Lapnq;

    invoke-direct {v0}, Lapnq;-><init>()V

    .line 173
    iput p4, v0, Lapnq;->b:I

    .line 175
    if-ne p4, v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->mPreviewUUID:Ljava/lang/String;

    .line 176
    :goto_1
    if-ne p4, v1, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->md5:Ljava/lang/String;

    .line 178
    :goto_2
    new-instance v7, Lapno;

    invoke-direct {v7, p0, v0, p5}, Lapno;-><init>(Lcom/tencent/mobileqq/hotpic/HotVideoData;Lapnq;Lapnp;)V

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->requestUrlByUuid(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Laxdq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->mVideoUUID:Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->originalMD5:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method private requestUrlByUuid(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Laxdq;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 209
    new-instance v0, Laxcj;

    invoke-direct {v0}, Laxcj;-><init>()V

    .line 210
    new-instance v1, Laxcv;

    invoke-direct {v1}, Laxcv;-><init>()V

    .line 211
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 212
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, v1, Laxcv;->c:I

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    const-string v2, "HotVideoData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendGetUrlReq()----busiReq.seq : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Laxcv;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_0
    iput-object p6, v1, Laxcv;->c:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laxcv;->d:Ljava/lang/String;

    .line 218
    iput-object p6, v1, Laxcv;->e:Ljava/lang/String;

    .line 222
    iput p4, v1, Laxcv;->f:I

    .line 223
    iput v5, v1, Laxcv;->d:I

    .line 224
    iget v2, v1, Laxcv;->f:I

    if-nez v2, :cond_2

    .line 225
    iput v5, v1, Laxcv;->a:I

    .line 235
    :goto_0
    iget v2, v1, Laxcv;->f:I

    if-eqz v2, :cond_1

    const/16 v2, 0x3f0

    iget v3, v1, Laxcv;->f:I

    if-ne v2, v3, :cond_5

    .line 237
    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, Laxcv;->b:Ljava/lang/String;

    .line 242
    :goto_1
    iput v7, v1, Laxcv;->b:I

    .line 243
    iput-object p2, v1, Laxcv;->a:Ljava/lang/String;

    .line 244
    invoke-static {p3}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Laxcv;->a:[B

    .line 246
    iput v5, v1, Laxcv;->e:I

    .line 248
    iput v5, v1, Laxcv;->j:I

    .line 249
    iput p5, v1, Laxcv;->g:I

    .line 250
    iput v6, v1, Laxcv;->h:I

    .line 251
    iput v6, v1, Laxcv;->i:I

    .line 252
    iput-object p7, v0, Laxcj;->a:Laxdq;

    .line 253
    const-string v2, "short_video_dw"

    iput-object v2, v0, Laxcj;->a:Ljava/lang/String;

    .line 254
    iget-object v2, v0, Laxcj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v1

    iput-object v1, v0, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 261
    invoke-static {v0}, Laxdp;->a(Laxcj;)V

    .line 262
    return-void

    .line 226
    :cond_2
    iget v2, v1, Laxcv;->f:I

    if-ne v6, v2, :cond_3

    .line 227
    iput v6, v1, Laxcv;->a:I

    goto :goto_0

    .line 228
    :cond_3
    const/16 v2, 0xbb8

    iget v3, v1, Laxcv;->f:I

    if-ne v2, v3, :cond_4

    .line 229
    iput v7, v1, Laxcv;->a:I

    goto :goto_0

    .line 231
    :cond_4
    const/4 v2, 0x3

    iput v2, v1, Laxcv;->a:I

    goto :goto_0

    .line 239
    :cond_5
    iget-object v2, v1, Laxcv;->d:Ljava/lang/String;

    iput-object v2, v1, Laxcv;->b:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public CheckIsNeedBlurBackground()Z
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    .line 156
    const v1, 0x3fe38e39

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public GetPreviewURLAsync(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lapnp;)V
    .locals 6

    .prologue
    .line 161
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->GetURLByTypeAsync(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;ILapnp;)V

    .line 162
    return-void
.end method

.method public GetVideoURLAsync(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lapnp;)V
    .locals 6

    .prologue
    .line 166
    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->GetURLByTypeAsync(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;ILapnp;)V

    .line 167
    return-void
.end method

.method public SetPreviewDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    if-ne p1, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->mWeakPreviewDownloadListener:Ljava/lang/ref/WeakReference;

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->mWeakPreviewDownloadListener:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public TryGetPreviewDownloadListener()Lcom/tencent/image/URLDrawable$DownloadListener;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->mWeakPreviewDownloadListener:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->mWeakPreviewDownloadListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable$DownloadListener;

    goto :goto_0
.end method

.method public getDataType()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x2

    return v0
.end method

.method public getVideoLengthString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->videoLength:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 101
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 102
    return-object v0
.end method

.method public onFileDownloadFailed(I)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->TryGetPreviewDownloadListener()Lcom/tencent/image/URLDrawable$DownloadListener;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1}, Lcom/tencent/image/URLDrawable$DownloadListener;->onFileDownloadFailed(I)V

    .line 95
    :cond_0
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->TryGetPreviewDownloadListener()Lcom/tencent/image/URLDrawable$DownloadListener;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lcom/tencent/image/URLDrawable$DownloadListener;->onFileDownloadStarted()V

    .line 77
    :cond_0
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->TryGetPreviewDownloadListener()Lcom/tencent/image/URLDrawable$DownloadListener;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, p1, p2}, Lcom/tencent/image/URLDrawable$DownloadListener;->onFileDownloadSucceed(J)V

    .line 86
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 130
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "hotvideo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    const-string v1, "md5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    const-string v1, "fileSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->fileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    const-string v1, "width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    const-string v1, "height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    const-string v1, "mPreviewUUID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->mPreviewUUID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    const-string v1, "picIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    const-string v1, "iconUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    const-string v1, "jumpUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    const-string v1, "videoSource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->videoSource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    const-string v1, "videoLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->videoLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    const-string v1, "originalWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->originalWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    const-string v1, "originalHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->originalHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    const-string v1, "mVideoUUID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->mVideoUUID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    const-string v1, "originalMD5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->originalMD5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    const-string v1, "mCertificatedIcon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->mCertificatedIcon:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    const-string v1, "oringinalSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->oringinalSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    const-string v1, "tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->tag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
