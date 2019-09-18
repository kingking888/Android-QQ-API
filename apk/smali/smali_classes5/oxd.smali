.class public Loxd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsbe;
.implements Lsbg;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

.field private a:Lsdf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lsdf;

    invoke-direct {v0}, Lsdf;-><init>()V

    iput-object v0, p0, Loxd;->a:Lsdf;

    return-void
.end method

.method static synthetic a(Loxd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Loxd;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)I
    .locals 2

    .prologue
    .line 60
    const/4 v0, -0x1

    .line 61
    instance-of v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;

    if-eqz v1, :cond_0

    .line 62
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;

    invoke-static {p1}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerTriplePicItemData;)I

    move-result v0

    .line 64
    :cond_0
    return v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/view/ViewGroup;)Lsbd;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 69
    iget-object v1, p0, Loxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lqjk;

    invoke-direct {v1}, Lqjk;-><init>()V

    iput-object v1, p0, Loxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 71
    iget-object v1, p0, Loxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setContext(Landroid/content/Context;)V

    .line 72
    iget-object v1, p0, Loxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    const-string v2, "commercialAdDetails_feeds"

    invoke-static {v1, v2}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v1, p0, Loxd;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 75
    iput-object p1, p0, Loxd;->a:Landroid/content/Context;

    .line 78
    :cond_1
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    .line 79
    const/4 v2, 0x0

    .line 80
    const-string v1, ""

    .line 82
    :try_start_0
    iget-object v1, p0, Loxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v1

    iget-object v4, p0, Loxd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    iget-object v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->inflate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v2

    .line 83
    move-object v0, v2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-object v1, v0

    .line 84
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 85
    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v4

    invoke-static {v1, v4}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 86
    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v4, v1

    .line 90
    :goto_0
    const/4 v1, 0x0

    .line 91
    if-nez v2, :cond_2

    .line 92
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    move v1, v3

    .line 95
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 96
    const-string v5, "WebFastProteusViewAdBannerTriplePicCreator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createViewHolder viewIsNull="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "  proteusData="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_3
    new-instance v1, Loxe;

    invoke-direct {v1, p0, v2, p2}, Loxe;-><init>(Loxd;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    return-object v1

    .line 87
    :catch_0
    move-exception v1

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error!! msg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)Z
    .locals 2

    .prologue
    .line 55
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Loxd;->a:Lsdf;

    invoke-virtual {v0}, Lsdf;->a()V

    .line 114
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Loxd;->a:Lsdf;

    invoke-virtual {v0}, Lsdf;->b()V

    .line 124
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
