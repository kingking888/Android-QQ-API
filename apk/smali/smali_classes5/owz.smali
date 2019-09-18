.class public Lowz;
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
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lsdf;

    invoke-direct {v0}, Lsdf;-><init>()V

    iput-object v0, p0, Lowz;->a:Lsdf;

    return-void
.end method

.method static synthetic a(Lowz;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lowz;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lowz;)Lsdf;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lowz;->a:Lsdf;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)I
    .locals 2

    .prologue
    .line 72
    const/4 v0, -0x1

    .line 73
    instance-of v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;

    if-eqz v1, :cond_0

    .line 74
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;

    invoke-static {p1}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerBigPicItemData;)I

    move-result v0

    .line 76
    :cond_0
    return v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/view/ViewGroup;)Lsbd;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 81
    iget-object v1, p0, Lowz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    if-nez v1, :cond_0

    .line 82
    new-instance v1, Lqjk;

    invoke-direct {v1}, Lqjk;-><init>()V

    iput-object v1, p0, Lowz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 83
    iget-object v1, p0, Lowz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setContext(Landroid/content/Context;)V

    .line 84
    iget-object v1, p0, Lowz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    const-string v2, "commercialAdDetails_feeds"

    invoke-static {v1, v2}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;)V

    .line 86
    :cond_0
    iget-object v1, p0, Lowz;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 87
    iput-object p1, p0, Lowz;->a:Landroid/content/Context;

    .line 90
    :cond_1
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    .line 91
    const/4 v2, 0x0

    .line 92
    const-string v1, ""

    .line 94
    :try_start_0
    iget-object v1, p0, Lowz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v1

    iget-object v4, p0, Lowz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    iget-object v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->inflate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v2

    .line 95
    move-object v0, v2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-object v1, v0

    .line 96
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 97
    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v4

    invoke-static {v1, v4}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 98
    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v4, v1

    .line 102
    :goto_0
    const/4 v1, 0x0

    .line 103
    if-nez v2, :cond_2

    .line 104
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    move v1, v3

    .line 107
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 108
    const-string v5, "WebFastProteusViewAdBannerBigPicCreator"

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

    .line 110
    :cond_3
    new-instance v1, Loxa;

    invoke-direct {v1, p0, v2, p2}, Loxa;-><init>(Lowz;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    return-object v1

    .line 99
    :catch_0
    move-exception v1

    .line 100
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
    .line 121
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)Z
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    iget v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    packed-switch v1, :pswitch_data_0

    .line 67
    :goto_0
    return v0

    .line 64
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lowz;->a:Lsdf;

    invoke-virtual {v0}, Lsdf;->a()V

    .line 126
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lowz;->a:Lsdf;

    invoke-virtual {v0}, Lsdf;->b()V

    .line 136
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
