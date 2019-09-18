.class Lsbx;
.super Lsbd;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

.field final synthetic a:Lsbw;


# direct methods
.method public constructor <init>(Lsbw;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lsbx;->a:Lsbw;

    .line 145
    invoke-direct {p0, p2, p3}, Lsbd;-><init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    .line 146
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    if-eqz v0, :cond_0

    .line 147
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    iput-object p2, p0, Lsbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    .line 149
    :cond_0
    return-void
.end method

.method static synthetic a(Lsbx;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lsbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lsbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    new-instance v1, Lsby;

    invoke-direct {v1, p0, p1}, Lsby;-><init>(Lsbx;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->findClickableViewListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;)V

    .line 217
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Z)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lsbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 157
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iput-object v0, p0, Lsbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    .line 158
    iget-object v0, p0, Lsbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 159
    if-eqz v1, :cond_0

    .line 160
    iget-object v0, p0, Lsbx;->a:Lsbw;

    iget-object v2, p0, Lsbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-static {v0, v2}, Lsbw;->a(Lsbw;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V

    .line 161
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;

    if-eqz v0, :cond_2

    .line 162
    iget-object v2, p0, Lsbx;->a:Lsbw;

    iget-object v3, p0, Lsbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;

    invoke-static {v2, v3, v0}, Lsbw;->a(Lsbw;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RecommendAdData;)V

    .line 164
    :cond_2
    if-eq p1, p2, :cond_3

    .line 166
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v0

    iget-object v2, p0, Lsbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewDataBinding()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->bindData(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 167
    iget-object v0, p0, Lsbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    iget-object v1, p0, Lsbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v1

    invoke-static {v0, v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 168
    iget-object v0, p0, Lsbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iput-object v0, p0, Lsbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_3
    :goto_1
    iget-object v0, p0, Lsbx;->a:Lsbw;

    invoke-static {v0}, Lsbw;->a(Lsbw;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsbx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lsbx;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    goto :goto_1
.end method
