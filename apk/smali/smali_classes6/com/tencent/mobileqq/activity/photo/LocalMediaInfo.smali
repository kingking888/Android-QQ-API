.class public Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHOTO_LAST_SELECTED:I = 0x3

.field public static final PHOTO_SELECTED:I = 0x1

.field public static final PHOTO_UNSELECTED:I = 0x2

.field public static REDBAG_TYPE_GET:I = 0x0

.field public static final SVR_PANORAMA_BALL:Ljava/lang/String; = "2"

.field public static final SVR_PANORAMA_CYLINDER:Ljava/lang/String; = "1"

.field public static final SVR_PANORAMA_NORMAL:Ljava/lang/String; = "0"

.field public static final TYPE_PANORAMA_BALL:I = 0x2

.field public static final TYPE_PANORAMA_CYLINDER:I = 0x1

.field public static final TYPE_PANORAMA_NAME:Ljava/lang/String; = "panorama_type"

.field public static final TYPE_PANORAMA_NORMAL:I = 0x3


# instance fields
.field public _id:J

.field public addedDate:J

.field public bundle:Landroid/os/Bundle;

.field public fakeVid:Ljava/lang/String;

.field public fileSize:J

.field public index:I

.field public isMakeVideo:Z

.field public isRecord:Z

.field public isRegionThumbUseNewDecoder:Z

.field public isSyncToWeishi:Z

.field public isSystemMeidaStore:Z

.field public latitude:I

.field public listViewPosition:I

.field public longitude:I

.field public mAlbumName:Ljava/lang/String;

.field public mAudioPath:Ljava/lang/String;

.field public mChecked:Z

.field public mCloudPhotoId:Ljava/lang/String;

.field public mCloudPhotoOwnerAlbumId:Ljava/lang/String;

.field public mCloudPhotoOwnerUin:J

.field public mDuration:J

.field public mHasAudioTrack:Z

.field public mIsUploadOrigin:Z

.field public mMediaType:I

.field public mMimeType:Ljava/lang/String;

.field public mSampleRate:I

.field public mStartTime:J

.field public mTextId:I

.field public mTextStr:Ljava/lang/String;

.field public mTotalDuration:J

.field public mTransId:Ljava/lang/String;

.field public mTransferPosList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mVideoType:I

.field public mediaHeight:I

.field public mediaWidth:I

.field public modifiedDate:J

.field public needProcess:Z

.field public orientation:I

.field public panoramaPhotoType:I

.field public path:Ljava/lang/String;

.field public position:Ljava/lang/Integer;

.field public redBagType:I

.field public rotation:I

.field public selectStatus:I

.field public specialVideoType:I

.field public thumbHeight:I

.field public thumbRect:Landroid/graphics/Rect;

.field public thumbSize:I

.field public thumbWidth:I

.field public thumbnailPath:Ljava/lang/String;

.field public visableTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    .line 325
    new-instance v0, Lagos;

    invoke-direct {v0}, Lagos;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mCloudPhotoOwnerAlbumId:Ljava/lang/String;

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mCloudPhotoId:Ljava/lang/String;

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->position:Ljava/lang/Integer;

    .line 158
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isSystemMeidaStore:Z

    .line 169
    iput v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->listViewPosition:I

    .line 197
    iput v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mSampleRate:I

    .line 204
    iput v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTextId:I

    return-void
.end method

.method public static getUrl(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v1, "201403010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isRegionThumbUseNewDecoder:Z

    if-eqz v1, :cond_0

    .line 251
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v1, "useNewDecoder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseUrl(Ljava/net/URL;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .locals 7

    .prologue
    const/4 v6, 0x6

    .line 260
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    .line 261
    const-string v0, "\\|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 262
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 263
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 264
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    .line 265
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    .line 266
    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    .line 267
    array-length v3, v2

    if-le v3, v6, :cond_0

    const/4 v3, 0x6

    aget-object v3, v2, v3

    const-string v4, "useNewDecoder"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 268
    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->index:I

    .line 270
    :cond_0
    const-string v2, "useNewDecoder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isRegionThumbUseNewDecoder:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_1
    :goto_0
    return-object v0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 281
    if-nez p1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->compareTo(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public isPanoramaPhoto()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 401
    invoke-static {}, Lbeou;->a()Lbeou;

    move-result-object v2

    invoke-virtual {v2}, Lbeou;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 410
    :cond_0
    :goto_0
    return v0

    .line 405
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->panoramaPhotoType:I

    if-eq v2, v1, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->panoramaPhotoType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 406
    goto :goto_0

    .line 407
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->panoramaPhotoType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0
.end method

.method public setPanoramaType()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 371
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->panoramaPhotoType:I

    if-nez v0, :cond_0

    invoke-static {}, Lbeou;->a()Lbeou;

    move-result-object v0

    invoke-virtual {v0}, Lbeou;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    if-eqz v0, :cond_0

    .line 377
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 379
    invoke-static {}, Lbepx;->a()Lbepx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbepx;->a(Ljava/lang/String;)Z

    move-result v0

    .line 380
    if-eqz v0, :cond_2

    .line 381
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->panoramaPhotoType:I

    goto :goto_0

    .line 383
    :cond_2
    iput v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->panoramaPhotoType:I

    goto :goto_0

    .line 388
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    const/16 v1, 0x200

    if-lt v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 389
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->panoramaPhotoType:I

    goto :goto_0

    .line 393
    :cond_4
    iput v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->panoramaPhotoType:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalMediaInfo{_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->addedDate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modifiedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", selectStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->selectStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->position:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMimeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSystemMeidaStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isSystemMeidaStore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRegionThumbUseNewDecoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isRegionThumbUseNewDecoder:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", panoramaPhotoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->panoramaPhotoType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMediaType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 295
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 298
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->addedDate:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 299
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 300
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->orientation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 303
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mChecked:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 304
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->selectStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->index:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->position:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMediaType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isSystemMeidaStore:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 314
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isRegionThumbUseNewDecoder:Z

    if-eqz v0, :cond_2

    :goto_2
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 315
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->longitude:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->latitude:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->panoramaPhotoType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mCloudPhotoOwnerUin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mCloudPhotoOwnerAlbumId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mCloudPhotoId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTransferPosList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 323
    return-void

    :cond_0
    move v0, v2

    .line 303
    goto :goto_0

    :cond_1
    move v0, v2

    .line 313
    goto :goto_1

    :cond_2
    move v1, v2

    .line 314
    goto :goto_2
.end method
