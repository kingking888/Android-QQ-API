.class public Ltcc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:D

.field public a:I

.field public a:J

.field public a:Lcom/tencent/biz/qqstory/model/item/AddressItem;

.field private a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field public a:Ljava/lang/String;

.field public b:D

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field private d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 665
    invoke-static {}, Lwkk;->b()V

    .line 666
    if-nez p1, :cond_0

    .line 667
    const-string v1, "Need the context to get thumbnail!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    :goto_0
    return-object v0

    .line 670
    :cond_0
    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    .line 671
    const-string v1, "kind is illegal"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 674
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-wide v2, p0, Ltcc;->a:J

    invoke-static {v0, v2, v3, p2, p3}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;
    .locals 4

    .prologue
    .line 619
    new-instance v1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;-><init>()V

    .line 620
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Ltcc;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 621
    iget-object v2, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Ltcc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 622
    iget-object v2, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->thumb:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Ltcc;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 623
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltcc;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 624
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltcc;->b:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 625
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->orientation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltcc;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 626
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Ltcc;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 627
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->lat:Lcom/tencent/mobileqq/pb/PBDoubleField;

    iget-wide v2, p0, Ltcc;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 628
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->lng:Lcom/tencent/mobileqq/pb/PBDoubleField;

    iget-wide v2, p0, Ltcc;->b:D

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->set(D)V

    .line 629
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->geo_hash:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Ltcc;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 630
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Ltcc;->d:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 631
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->mime:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Ltcc;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 632
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Ltcc;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 633
    iget-object v0, v1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->db_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Ltcc;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 634
    return-object v1

    .line 621
    :cond_0
    iget-object v0, p0, Ltcc;->a:Ljava/lang/String;

    goto :goto_0

    .line 622
    :cond_1
    iget-object v0, p0, Ltcc;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public a()Lcom/tencent/biz/qqstory/database/StoryAlbumPicEntry;
    .locals 4

    .prologue
    .line 574
    new-instance v0, Lcom/tencent/biz/qqstory/database/StoryAlbumPicEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/StoryAlbumPicEntry;-><init>()V

    .line 575
    iget-object v1, p0, Ltcc;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumPicEntry;->path:Ljava/lang/String;

    .line 576
    iget-object v1, p0, Ltcc;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumPicEntry;->thumbPath:Ljava/lang/String;

    .line 577
    iget v1, p0, Ltcc;->a:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumPicEntry;->width:I

    .line 578
    iget v1, p0, Ltcc;->b:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumPicEntry;->height:I

    .line 579
    iget v1, p0, Ltcc;->c:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumPicEntry;->orientation:I

    .line 580
    iget-wide v2, p0, Ltcc;->b:J

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumPicEntry;->createTime:J

    .line 581
    iget-wide v2, p0, Ltcc;->a:D

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumPicEntry;->gpsLat:D

    .line 582
    iget-wide v2, p0, Ltcc;->b:D

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumPicEntry;->gpsLng:D

    .line 583
    iget-object v1, p0, Ltcc;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumPicEntry;->geohashString:Ljava/lang/String;

    .line 584
    iget v1, p0, Ltcc;->d:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumPicEntry;->state:I

    .line 585
    iget-object v1, p0, Ltcc;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumPicEntry;->mime:Ljava/lang/String;

    .line 586
    iget-wide v2, p0, Ltcc;->e:J

    iput-wide v2, v0, Lcom/tencent/biz/qqstory/database/StoryAlbumPicEntry;->size:J

    .line 587
    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .locals 4

    .prologue
    .line 642
    iget-object v0, p0, Ltcc;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    if-nez v0, :cond_0

    .line 643
    new-instance v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;-><init>()V

    iput-object v0, p0, Ltcc;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 644
    iget-object v0, p0, Ltcc;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v2, p0, Ltcc;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->_id:J

    .line 645
    iget-object v0, p0, Ltcc;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v1, p0, Ltcc;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    .line 646
    iget-object v0, p0, Ltcc;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v1, p0, Ltcc;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->orientation:I

    .line 647
    iget-object v0, p0, Ltcc;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v1, p0, Ltcc;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    .line 648
    iget-object v0, p0, Ltcc;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v1, p0, Ltcc;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    .line 649
    iget-object v0, p0, Ltcc;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v1, p0, Ltcc;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mMimeType:Ljava/lang/String;

    .line 650
    iget-object v0, p0, Ltcc;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-wide v2, p0, Ltcc;->e:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    .line 651
    iget-object v0, p0, Ltcc;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget-object v1, p0, Ltcc;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    sget v2, Lawsy;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbHeight:I

    iput v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbWidth:I

    .line 654
    :cond_0
    iget-object v0, p0, Ltcc;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    return-object v0
.end method

.method public a(Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;)V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Ltcc;->a:J

    .line 603
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltcc;->a:Ljava/lang/String;

    .line 604
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->thumb:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltcc;->b:Ljava/lang/String;

    .line 605
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Ltcc;->a:I

    .line 606
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Ltcc;->b:I

    .line 607
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->orientation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Ltcc;->c:I

    .line 608
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Ltcc;->b:J

    .line 609
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->lat:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBDoubleField;->get()D

    move-result-wide v0

    iput-wide v0, p0, Ltcc;->a:D

    .line 610
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->lng:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBDoubleField;->get()D

    move-result-wide v0

    iput-wide v0, p0, Ltcc;->b:D

    .line 611
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->geo_hash:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltcc;->c:Ljava/lang/String;

    .line 612
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Ltcc;->d:I

    .line 613
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->mime:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltcc;->d:Ljava/lang/String;

    .line 614
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Ltcc;->e:J

    .line 615
    iget-object v0, p1, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->db_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Ltcc;->d:J

    .line 616
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 569
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ltcc;->d:I

    .line 570
    return-void

    .line 569
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 565
    iget v1, p0, Ltcc;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 699
    instance-of v0, p1, Ltcc;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Ltcc;->a:Ljava/lang/String;

    check-cast p1, Ltcc;

    iget-object v1, p1, Ltcc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 702
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PicInfo=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    const-string v1, " mId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ltcc;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 682
    const-string v1, " mPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltcc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    const-string v1, " mThumbPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltcc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    const-string v1, " width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltcc;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltcc;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    const-string v1, " orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltcc;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    const-string v1, " mCreateTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ltcc;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 688
    const-string v1, " mDBCreateTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ltcc;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 689
    const-string v1, " mGpsLat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ltcc;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 690
    const-string v1, " mGpsLng:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ltcc;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 691
    const-string v1, " mGeohashString:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ltcc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    const-string v1, " mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ltcc;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
