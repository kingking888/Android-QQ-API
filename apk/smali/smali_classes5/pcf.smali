.class public Lpcf;
.super Lpwz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    iput-object p2, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-direct {p0}, Lpwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/util/List;Ltencent/im/oidb/gallery/gallery$GalleryInfo;Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/gallery/gallery$GalleryInfo;",
            ">;",
            "Ltencent/im/oidb/gallery/gallery$GalleryInfo;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/gallery/gallery$GalleryInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 440
    if-eqz p1, :cond_b

    .line 441
    iget-object v0, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->requestedForData:Z

    .line 443
    iget-object v1, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    const/16 v0, 0x3eb

    if-ne p6, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isNoMoreData:Z

    .line 445
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 446
    iget-object v0, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    .line 447
    if-eqz p5, :cond_8

    .line 448
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    .line 449
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpwp;->a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;)Ljava/util/List;

    move-result-object v2

    .line 450
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 451
    :cond_1
    const-string v0, "ReadInjoyAtlasController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AtlasModelImageList.imageList.isEmpty rowkey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 443
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 454
    :cond_3
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    const/4 v3, 0x0

    const/16 v4, 0x14

    iget-object v5, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;-><init>(Ltencent/im/oidb/gallery/gallery$GalleryInfo;Ljava/util/List;ZILjava/lang/String;)V

    .line 455
    iget-object v2, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    move-result-object v2

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->source:I

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->recType:I

    .line 456
    iget-object v2, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->cookie:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 457
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    .line 458
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->hasReportExposed0xbe1:Z

    .line 459
    iget-object v2, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->position:I

    .line 461
    iget-object v2, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->channelId:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->channelId:J

    .line 462
    iget-object v2, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->social_info:Ltencent/im/oidb/gallery/gallery$SocialInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$SocialInfo;->uint32_is_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->likeStatus:I

    .line 463
    iget-object v2, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->social_info:Ltencent/im/oidb/gallery/gallery$SocialInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$SocialInfo;->uint32_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->likeCount:I

    .line 464
    iget-object v2, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->social_info:Ltencent/im/oidb/gallery/gallery$SocialInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$SocialInfo;->uint32_biu_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->biuCount:I

    .line 465
    iget-object v2, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->social_info:Ltencent/im/oidb/gallery/gallery$SocialInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$SocialInfo;->uint32_comments_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->commentCount:I

    .line 466
    iget-object v2, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->recommendSeq:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->recommendSeq:J

    .line 467
    iget-object v2, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-static {v2, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Ltencent/im/oidb/gallery/gallery$GalleryInfo;)V

    .line 468
    iget-object v2, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->hideTopic:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->hideTopic:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 469
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isShowWebConf:Z

    .line 471
    :cond_4
    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Ltencent/im/oidb/gallery/gallery$GalleryInfo;)V

    .line 473
    iget-object v1, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 474
    iget-object v1, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->b(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    .line 475
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v1

    .line 479
    invoke-virtual {v1, v0}, Lpwp;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    goto/16 :goto_1

    .line 481
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    const-string v1, "ReadInjoyAtlasController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[requestNext5.handleAtlas0xbe0Result] atlasModel duplicated : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 487
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int v4, v7, v0

    .line 488
    const/16 v0, 0x3eb

    if-ne p6, v0, :cond_a

    if-eqz p5, :cond_7

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 489
    :cond_7
    iget-object v0, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)Lpch;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v3, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;

    invoke-interface {v0, v1, v2, v3}, Lpch;->a(ZILcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;)V

    .line 490
    iget-object v0, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)Lpch;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lpch;->a(ZLjava/util/ArrayList;IIZ)V

    .line 491
    const-string v0, "ReadInjoyAtlasController"

    const/4 v1, 0x2

    const-string v2, "[requestNext5.handleAtlas0xbe0Result] no more data"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_8
    :goto_2
    iget-object v0, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isLoadingMore:Z

    .line 502
    :cond_9
    return-void

    .line 493
    :cond_a
    iget-object v0, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)Lpch;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    move-object v2, v6

    move v3, v7

    invoke-interface/range {v0 .. v5}, Lpch;->a(ZLjava/util/ArrayList;IIZ)V

    goto :goto_2

    .line 497
    :cond_b
    iget-object v0, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)Lpch;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;

    invoke-interface {v0, v1, v2, v3}, Lpch;->a(ZILcom/tencent/biz/pubaccount/readinjoy/model/AtlasModeLoading;)V

    .line 498
    iget-object v0, p0, Lpcf;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)Lpch;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lpch;->a(ZLjava/util/ArrayList;IIZ)V

    goto :goto_2
.end method
