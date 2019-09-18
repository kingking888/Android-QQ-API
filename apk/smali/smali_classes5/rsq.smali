.class Lrsq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrnw;


# instance fields
.field private a:I

.field final synthetic a:Lrsg;


# direct methods
.method constructor <init>(Lrsg;)V
    .locals 1

    .prologue
    .line 717
    iput-object p1, p0, Lrsq;->a:Lrsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    const/16 v0, 0xa

    iput v0, p0, Lrsq;->a:I

    return-void
.end method


# virtual methods
.method public a(IZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List",
            "<",
            "Lrnx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 730
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 733
    const/4 v1, 0x0

    .line 734
    if-ltz p1, :cond_14

    iget-object v0, p0, Lrsq;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_14

    .line 738
    iget-object v0, p0, Lrsq;->a:Lrsg;

    iget v0, v0, Lrsg;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsq;->a:Lrsg;

    iget v0, v0, Lrsg;->c:I

    const v2, 0x9ee5    # 5.7E-41f

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 740
    :goto_0
    add-int/2addr v0, p1

    move v2, v0

    move v3, v1

    :goto_1
    iget-object v0, p0, Lrsq;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget v0, p0, Lrsq;->a:I

    add-int/2addr v0, p1

    if-ge v2, v0, :cond_6

    .line 742
    iget-object v0, p0, Lrsq;->a:Lrsg;

    invoke-virtual {v0, v2}, Lrsg;->a(I)I

    move-result v0

    .line 743
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    const/16 v1, 0x73

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x46

    if-ne v0, v1, :cond_13

    .line 748
    :cond_1
    iget-object v1, p0, Lrsq;->a:Lrsg;

    invoke-virtual {v1, v2}, Lrsg;->b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v1

    .line 749
    if-nez v1, :cond_3

    move v1, v3

    .line 741
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_1

    .line 738
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 752
    :cond_3
    const/16 v5, 0x2e

    if-eq v0, v5, :cond_4

    const/16 v5, 0x46

    if-ne v0, v5, :cond_a

    .line 753
    :cond_4
    new-instance v0, Lrnx;

    iget-object v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    iget v7, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->busiType:I

    .line 755
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoDuration()I

    move-result v8

    invoke-direct {v0, v5, v6, v7, v8}, Lrnx;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 756
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    new-instance v5, Lrnx;

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArtilceList:Ljava/util/List;

    const/4 v6, 0x0

    .line 758
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoVid:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArtilceList:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArtilceList:Ljava/util/List;

    const/4 v8, 0x0

    .line 759
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->busiType:I

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArtilceList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->getVideoDuration()I

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Lrnx;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 760
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    add-int/lit8 v3, v3, 0x2

    .line 785
    :cond_5
    :goto_3
    if-eqz p2, :cond_b

    const/4 v0, 0x4

    :goto_4
    if-lt v3, v0, :cond_13

    .line 793
    :cond_6
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 794
    const-string v0, "ReadInJoyBaseAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scroll to next = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " preDownload to forward = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    :cond_7
    const/4 v1, 0x0

    .line 799
    if-ltz p1, :cond_e

    .line 800
    add-int/lit8 v0, p1, -0x1

    move v2, v0

    .line 801
    :goto_6
    if-lez v2, :cond_e

    iget v0, p0, Lrsq;->a:I

    sub-int v0, p1, v0

    if-le v2, v0, :cond_e

    iget-object v0, p0, Lrsq;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 803
    iget-object v0, p0, Lrsq;->a:Lrsg;

    invoke-virtual {v0, v2}, Lrsg;->a(I)I

    move-result v0

    .line 804
    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    const/4 v3, 0x6

    if-eq v0, v3, :cond_8

    const/16 v3, 0x42

    if-eq v0, v3, :cond_8

    const/16 v3, 0x73

    if-eq v0, v3, :cond_8

    const/16 v3, 0x2e

    if-eq v0, v3, :cond_8

    const/16 v3, 0x46

    if-ne v0, v3, :cond_12

    .line 809
    :cond_8
    iget-object v3, p0, Lrsq;->a:Lrsg;

    invoke-virtual {v3, v2}, Lrsg;->b(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v3

    .line 810
    if-nez v3, :cond_c

    move v0, v1

    .line 802
    :cond_9
    :goto_7
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_6

    .line 763
    :cond_a
    new-instance v0, Lrnx;

    iget-object v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    iget v7, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->busiType:I

    .line 765
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoDuration()I

    move-result v8

    invoke-direct {v0, v5, v6, v7, v8}, Lrnx;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 766
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    add-int/lit8 v3, v3, 0x1

    .line 770
    iget v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->busiType:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_5

    instance-of v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 771
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxShowAdType:I

    const/16 v5, 0x3e9

    if-ne v0, v5, :cond_5

    move-object v0, v1

    .line 773
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mImaxVideoUrl:Ljava/lang/String;

    .line 774
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 775
    new-instance v5, Lrnx;

    const-string v6, ""

    iget v7, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->busiType:I

    .line 777
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoDuration()I

    move-result v1

    invoke-direct {v5, v0, v6, v7, v1}, Lrnx;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 778
    const/4 v0, 0x1

    iput-boolean v0, v5, Lrnx;->a:Z

    .line 779
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 785
    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_4

    .line 813
    :cond_c
    const/16 v5, 0x2e

    if-eq v0, v5, :cond_d

    const/16 v5, 0x46

    if-ne v0, v5, :cond_10

    .line 814
    :cond_d
    new-instance v0, Lrnx;

    iget-object v5, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    iget v7, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->busiType:I

    .line 816
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoDuration()I

    move-result v8

    invoke-direct {v0, v5, v6, v7, v8}, Lrnx;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 817
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 818
    new-instance v5, Lrnx;

    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArtilceList:Ljava/util/List;

    const/4 v6, 0x0

    .line 819
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoVid:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArtilceList:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArtilceList:Ljava/util/List;

    const/4 v8, 0x0

    .line 820
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->busiType:I

    iget-object v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubArtilceList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->getVideoDuration()I

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Lrnx;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 821
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    add-int/lit8 v0, v1, 0x2

    .line 830
    :goto_8
    if-eqz p2, :cond_11

    const/4 v1, 0x1

    :goto_9
    if-lt v0, v1, :cond_9

    move v1, v0

    .line 838
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 839
    const-string v0, "ReadInJoyBaseAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scroll to next = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " preDownload to backward = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_f
    return-object v4

    .line 824
    :cond_10
    new-instance v0, Lrnx;

    iget-object v5, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    iget v7, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->busiType:I

    .line 826
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getVideoDuration()I

    move-result v3

    invoke-direct {v0, v5, v6, v7, v3}, Lrnx;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 827
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    add-int/lit8 v0, v1, 0x1

    goto :goto_8

    .line 830
    :cond_11
    const/4 v1, 0x2

    goto :goto_9

    :cond_12
    move v0, v1

    goto/16 :goto_7

    :cond_13
    move v1, v3

    goto/16 :goto_2

    :cond_14
    move v3, v1

    goto/16 :goto_5
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lrsq;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
