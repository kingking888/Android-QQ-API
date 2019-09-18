.class public Lpck;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

.field a:Lpcj;

.field a:Lpku;


# direct methods
.method public constructor <init>(Lpcj;Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)V
    .locals 0

    .prologue
    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    iput-object p1, p0, Lpck;->a:Lpcj;

    .line 633
    iput-object p2, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    .line 634
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)V

    .line 655
    return-void
.end method

.method public a(I)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 759
    iget-object v0, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_0

    .line 760
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v0, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->source:I

    iget-object v0, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mParsedInfo:Lpyc;

    iget-wide v4, v0, Lpyc;->a:J

    iget-object v0, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    const/4 v8, 0x2

    move v7, p1

    invoke-static/range {v1 .. v8}, Lpjt;->a(Landroid/content/Context;Ljava/lang/String;IJLjava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    .line 761
    const/4 v0, 0x0

    iget-object v1, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mParsedInfo:Lpyc;

    iget-object v1, v1, Lpyc;->a:Ljava/lang/String;

    const-string v2, "0X8008E37"

    const-string v3, "0X8008E37"

    const-string v6, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mParsedInfo:Lpyc;

    iget-wide v10, v5, Lpyc;->a:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mParsedInfo:Lpyc;

    iget-wide v10, v5, Lpyc;->b:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v4, v12

    move v5, v12

    move v10, v12

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 767
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->onSlideItem(II)V

    .line 647
    iget-object v0, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->getDataSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt p1, v0, :cond_0

    .line 648
    invoke-virtual {p0}, Lpck;->e()V

    .line 651
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    .line 642
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Ljava/lang/String;)V

    .line 659
    return-void
.end method

.method public a(Lpku;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lpck;->a:Lpku;

    .line 638
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 674
    iget-object v0, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mModelRecommend:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;->hasData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    const-string v0, "ReadInjoyAtlasController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[retryRecommend] mAtlasModelImageList.mModelRecommend = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mModelRecommend:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    :cond_0
    iget-object v0, p0, Lpck;->a:Lpcj;

    invoke-interface {v0}, Lpcj;->b()V

    .line 682
    :goto_0
    return-void

    .line 680
    :cond_1
    invoke-virtual {p0}, Lpck;->e()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 770
    iget-object v0, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_0

    .line 771
    iget-object v0, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a()Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->unique_id:Ljava/lang/String;

    .line 772
    iget-object v1, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v3, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)Lpci;

    move-result-object v3

    iget v3, v3, Lpci;->a:I

    invoke-static {v1, v2, p1, v0, v3}, Lpcu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;ILjava/lang/String;I)V

    .line 774
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    iget-object v1, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V

    .line 686
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->e()V

    .line 694
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 700
    iget-object v0, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_2

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    const-string v0, "ReadInjoyAtlasController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[requestRecommend] mAtlasModelImageList.mModelRecommend = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mModelRecommend:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_0
    :goto_0
    iget-object v0, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->mModelRecommend:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelRecommend;->hasData()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isLoadingRecommend:Z

    if-eqz v0, :cond_3

    .line 752
    :cond_1
    :goto_1
    return-void

    .line 705
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const-string v0, "ReadInjoyAtlasController"

    const-string v2, "[requestRecommend] mAtlasModelImageList null "

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 712
    :cond_3
    iget-object v0, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->isLoadingRecommend:Z

    .line 713
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v0

    .line 714
    iget-object v2, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    new-instance v3, Lpcl;

    invoke-direct {v3, p0}, Lpcl;-><init>(Lpck;)V

    iget-object v4, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->recType:I

    iget-object v5, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    .line 751
    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a(Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;)Lpci;

    move-result-object v5

    invoke-virtual {v5}, Lpci;->a()I

    move-result v5

    iget-object v6, p0, Lpck;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController;->a()Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasController$FirstPageData;->proxy:Ljava/lang/String;

    .line 714
    invoke-virtual/range {v0 .. v6}, Lpwp;->a(ILjava/lang/String;Lpwz;IILjava/lang/String;)V

    goto :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lpck;->a:Lpcj;

    invoke-interface {v0}, Lpcj;->a()V

    .line 756
    return-void
.end method
