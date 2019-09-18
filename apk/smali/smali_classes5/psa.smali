.class public Lpsa;
.super Lpwz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lpsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    iput-object p2, p0, Lpsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-direct {p0}, Lpwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/util/List;Ltencent/im/oidb/gallery/gallery$GalleryInfo;Ljava/util/List;I)V
    .locals 7
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
    const/4 v3, 0x0

    .line 457
    iget-object v0, p0, Lpsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 458
    if-eqz p1, :cond_5

    .line 460
    if-eqz p5, :cond_5

    .line 461
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    .line 462
    const/4 v0, 0x0

    .line 463
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 464
    iget-object v4, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_pos_ad_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_pos_ad_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 466
    invoke-static {v1, v2}, Lowc;->a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;Ljava/util/List;)Lcom/tencent/biz/pubaccount/readinjoy/ad/atlas/AtlasAdImageList;

    move-result-object v0

    .line 470
    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 471
    :cond_0
    const-string v0, "ReadInJoyAtlasDetailListFragment"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AtlasModelImageList.imageList.isEmpty rowkey = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 468
    :cond_1
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpwp;->a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 474
    :cond_2
    if-nez v0, :cond_3

    .line 475
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    const/16 v4, 0x12

    iget-object v5, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;-><init>(Ltencent/im/oidb/gallery/gallery$GalleryInfo;Ljava/util/List;ZILjava/lang/String;)V

    .line 477
    :cond_3
    iget-object v2, p0, Lpsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->source:I

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->recType:I

    .line 478
    iget-object v2, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->cookie:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 479
    iput v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->currentPage:I

    .line 480
    iget-object v2, p0, Lpsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->position:I

    .line 481
    iget-object v2, p0, Lpsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mPageGroupId:J

    .line 483
    iget-object v2, p0, Lpsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;

    iget-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->channelId:J

    iput-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->channelId:J

    .line 484
    iget-object v2, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->social_info:Ltencent/im/oidb/gallery/gallery$SocialInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$SocialInfo;->uint32_is_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->likeStatus:I

    .line 485
    iget-object v2, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->social_info:Ltencent/im/oidb/gallery/gallery$SocialInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$SocialInfo;->uint32_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->likeCount:I

    .line 486
    iget-object v2, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->social_info:Ltencent/im/oidb/gallery/gallery$SocialInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$SocialInfo;->uint32_biu_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->biuCount:I

    .line 487
    iget-object v2, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->social_info:Ltencent/im/oidb/gallery/gallery$SocialInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$SocialInfo;->uint32_comments_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->commentCount:I

    .line 488
    iget-object v2, p0, Lpsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;

    iget-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->recommendSeq:J

    iput-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->recommendSeq:J

    .line 494
    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Ltencent/im/oidb/gallery/gallery$GalleryInfo;)V

    .line 495
    iget-object v1, p0, Lpsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->commentTimeMonitor:Lpmo;

    invoke-virtual {v0}, Lpmo;->a()V

    goto/16 :goto_0

    .line 499
    :cond_4
    iget-object v0, p0, Lpsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)Lpsc;

    move-result-object v0

    invoke-virtual {v0}, Lpsc;->notifyDataSetChanged()V

    .line 502
    :cond_5
    iget-object v0, p0, Lpsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iput-boolean v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isLoadingMore:Z

    .line 503
    iget-object v0, p0, Lpsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->g()V

    .line 504
    iget-object v0, p0, Lpsa;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(Z)V

    .line 506
    :cond_6
    return-void
.end method
