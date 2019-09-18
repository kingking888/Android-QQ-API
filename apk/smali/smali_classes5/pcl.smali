.class Lpcl;
.super Lpwz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lpck;


# direct methods
.method constructor <init>(Lpck;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lpcl;->a:Lpck;

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
    .line 717
    iget-object v0, p0, Lpcl;->a:Lpck;

    iget-object v0, v0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 718
    if-eqz p1, :cond_6

    .line 719
    const/4 v0, 0x0

    .line 720
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 722
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v8

    .line 723
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 724
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 725
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    .line 726
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x13

    iget-object v5, v1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;-><init>(Ltencent/im/oidb/gallery/gallery$GalleryInfo;Ljava/util/List;ZILjava/lang/String;)V

    .line 727
    iput v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->position:I

    .line 728
    iget-object v1, p0, Lpcl;->a:Lpck;

    iget-object v1, v1, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->channelId:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->channelId:J

    .line 729
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    invoke-virtual {v8, v0}, Lpwp;->b(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    .line 724
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    .line 736
    :cond_1
    iget-object v1, p0, Lpcl;->a:Lpck;

    iget-object v2, v1, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    const/16 v1, 0x3eb

    if-ne p6, v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isNoMoreData:Z

    .line 737
    if-eqz v0, :cond_5

    .line 738
    const/16 v1, 0x3eb

    if-ne p6, v1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 739
    :goto_2
    iget-object v2, p0, Lpcl;->a:Lpck;

    iget-object v2, v2, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mModelRecommend:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;->setState(ILjava/util/List;)V

    .line 743
    :goto_3
    iget-object v0, p0, Lpcl;->a:Lpck;

    iget-object v0, v0, Lpck;->a:Lpcj;

    invoke-interface {v0}, Lpcj;->b()V

    .line 748
    :goto_4
    iget-object v0, p0, Lpcl;->a:Lpck;

    iget-object v0, v0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isLoadingRecommend:Z

    .line 750
    :cond_2
    return-void

    .line 736
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 738
    :cond_4
    const/4 v1, 0x2

    goto :goto_2

    .line 741
    :cond_5
    iget-object v0, p0, Lpcl;->a:Lpck;

    iget-object v0, v0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mModelRecommend:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;->setState(ILjava/util/List;)V

    goto :goto_3

    .line 745
    :cond_6
    iget-object v0, p0, Lpcl;->a:Lpck;

    iget-object v0, v0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mModelRecommend:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;->setState(ILjava/util/List;)V

    .line 746
    iget-object v0, p0, Lpcl;->a:Lpck;

    iget-object v0, v0, Lpck;->a:Lpcj;

    invoke-interface {v0}, Lpcj;->b()V

    goto :goto_4
.end method
