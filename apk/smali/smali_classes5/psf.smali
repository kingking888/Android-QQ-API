.class public Lpsf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)V
    .locals 1

    .prologue
    .line 678
    iput-object p1, p0, Lpsf;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 679
    const/4 v0, 0x0

    iput v0, p0, Lpsf;->a:I

    .line 680
    const/4 v0, -0x1

    iput v0, p0, Lpsf;->b:I

    .line 681
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpsf;->a:Ljava/util/Set;

    return-void
.end method

.method private a(ILcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V
    .locals 18

    .prologue
    .line 786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 787
    const-string v2, "ReadInJoyAtlasDetailListFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[reportRefer] 0X8009808 ,rowkey = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->rpt_ext_tag:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v14

    .line 790
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    const/4 v2, 0x2

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v13, v2, :cond_1

    .line 791
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->rpt_ext_tag:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v13}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/gallery/gallery$ExtTag;

    .line 792
    new-instance v3, Lpak;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lpak;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lpsf;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v4, v4, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4}, Lpak;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lpak;

    move-result-object v3

    invoke-virtual {v3}, Lpak;->c()Lpak;

    move-result-object v3

    invoke-virtual {v3}, Lpak;->d()Lpak;

    move-result-object v3

    const-string v4, "topic_id"

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$ExtTag;->bytes_tag_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lpak;->a(Ljava/lang/String;Ljava/lang/Object;)Lpak;

    move-result-object v2

    const-string v3, "pattern"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lpak;->a(Ljava/lang/String;Ljava/lang/Object;)Lpak;

    move-result-object v2

    invoke-virtual {v2}, Lpak;->a()Ljava/lang/String;

    move-result-object v11

    .line 793
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_publisher_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 794
    const/4 v2, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X8009808"

    const-string v5, "0X8009808"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v10, v10, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 796
    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->galleryInfo:Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    iget-object v12, v12, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->int32_reason:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 797
    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    .line 794
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 790
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_0

    .line 800
    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 684
    if-ltz p1, :cond_0

    iget-object v0, p0, Lpsf;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 688
    invoke-direct {p0, p1}, Lpsf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lpsf;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    .line 690
    iget-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->hasReportExposed0xbe1:Z

    if-nez v1, :cond_0

    .line 691
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->hasReportExposed0xbe1:Z

    .line 692
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpwp;->b(Ljava/lang/String;Lpwz;)V

    .line 697
    :cond_0
    invoke-virtual {p0, p1}, Lpsf;->b(I)V

    .line 699
    invoke-virtual {p0, p1}, Lpsf;->c(I)V

    .line 700
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 749
    invoke-virtual {p0, p1}, Lpsf;->b(Z)V

    .line 750
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lpsf;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 708
    return-void
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 768
    iget-object v0, p0, Lpsf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 769
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lpsf;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 770
    iget-object v1, p0, Lpsf;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 771
    iget-object v1, p0, Lpsf;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 772
    iget-object v1, p0, Lpsf;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)Ljava/util/ArrayList;

    move-result-object v3

    .line 773
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 774
    const-string v1, "ReadInJoyAtlasDetailListFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportPVGalleryList : YES, pos = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 775
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lpsf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 776
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Lpsf;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1, v5, v7}, Lpcu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    .line 780
    :cond_2
    const-string v0, "ReadInJoyAtlasDetailListFragment"

    const-string v1, "reportPVGalleryList : NO! "

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 711
    iput p1, p0, Lpsf;->a:I

    .line 712
    const/4 v0, -0x1

    iput v0, p0, Lpsf;->b:I

    .line 713
    return-void
.end method

.method public d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 720
    iget-object v0, p0, Lpsf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lpsf;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    const-string v0, "ReadInJoyAtlasDetailListFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportPVGallery : YES, pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    invoke-direct {p0, p1}, Lpsf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lpsf;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 724
    iget-object v0, p0, Lpsf;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 725
    iget-object v0, p0, Lpsf;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    .line 726
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    const/4 v2, 0x7

    iget-object v3, p0, Lpsf;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Lpcu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;ILjava/lang/String;I)V

    .line 729
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 753
    iget v0, p0, Lpsf;->b:I

    if-eq v0, p1, :cond_1

    .line 754
    invoke-direct {p0, p1}, Lpsf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lpsf;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasDetailListFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    .line 756
    invoke-direct {p0, p1, v0}, Lpsf;->a(ILcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    .line 758
    :cond_0
    iput p1, p0, Lpsf;->b:I

    .line 760
    :cond_1
    return-void
.end method
