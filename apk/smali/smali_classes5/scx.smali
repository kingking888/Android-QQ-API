.class Lscx;
.super Lsbd;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

.field final synthetic a:Lscw;


# direct methods
.method public constructor <init>(Lscw;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lscx;->a:Lscw;

    .line 144
    invoke-direct {p0, p2, p3}, Lsbd;-><init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    .line 145
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    if-eqz v0, :cond_0

    .line 146
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    iput-object p2, p0, Lscx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    .line 148
    :cond_0
    return-void
.end method

.method static synthetic a(Lscx;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lscx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lscx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    new-instance v1, Lscy;

    invoke-direct {v1, p0, p2, p1}, Lscy;-><init>(Lscx;Lorg/json/JSONObject;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->findClickableViewListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;)V

    .line 201
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Z)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lscx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 156
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iput-object v0, p0, Lscx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    .line 157
    iget-object v0, p0, Lscx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 158
    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lscx;->a:Lscw;

    iget-object v2, p0, Lscx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-static {v1, v2}, Lscw;->a(Lscw;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V

    .line 160
    if-eq p1, p2, :cond_2

    .line 162
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v1

    iget-object v2, p0, Lscx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewDataBinding()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->bindData(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 163
    iget-object v0, p0, Lscx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    iget-object v1, p0, Lscx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v1

    invoke-static {v0, v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 164
    iget-object v0, p0, Lscx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iput-object v0, p0, Lscx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_2
    :goto_1
    iget-object v0, p0, Lscx;->a:Lscw;

    invoke-static {v0}, Lscw;->a(Lscw;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lscx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lscx;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    goto :goto_1
.end method
