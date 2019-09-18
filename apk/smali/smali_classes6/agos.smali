.class public final Lagos;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 328
    new-instance v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->addedDate:J

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->modifiedDate:J

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->orientation:I

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->rotation:I

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mChecked:Z

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->selectStatus:I

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->index:I

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->position:Ljava/lang/Integer;

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMediaType:I

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isSystemMeidaStore:Z

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isRegionThumbUseNewDecoder:Z

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->longitude:I

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->latitude:I

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->panoramaPhotoType:I

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mCloudPhotoOwnerUin:J

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mCloudPhotoOwnerAlbumId:Ljava/lang/String;

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mCloudPhotoId:Ljava/lang/String;

    .line 356
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mTransferPosList:Ljava/util/ArrayList;

    .line 357
    return-object v3

    :cond_0
    move v0, v2

    .line 337
    goto :goto_0

    :cond_1
    move v0, v2

    .line 347
    goto :goto_1

    :cond_2
    move v1, v2

    .line 348
    goto :goto_2
.end method

.method public a(I)[Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0, p1}, Lagos;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0, p1}, Lagos;->a(I)[Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    return-object v0
.end method
