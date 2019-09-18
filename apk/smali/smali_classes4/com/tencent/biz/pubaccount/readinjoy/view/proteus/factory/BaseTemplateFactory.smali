.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;
.super Ljava/lang/Object;
.source "BaseTemplateFactory.java"


# instance fields
.field protected nameTemplateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;",
            ">;"
        }
    .end annotation
.end field

.field private proteusParser:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;

.field protected templateId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->templateId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->nameTemplateMap:Ljava/util/Map;

    .line 26
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->proteusParser:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;
    .locals 4

    .prologue
    .line 101
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;-><init>()V

    .line 102
    .local v1, "templateFactory":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->getTemplateId()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->templateId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 104
    .local v0, "copyMap":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;>;"
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->nameTemplateMap:Ljava/util/Map;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 105
    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->nameTemplateMap:Ljava/util/Map;

    .line 106
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->clone()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

    move-result-object v0

    return-object v0
.end method

.method public createTemplate(ILjava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "viewBean"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-direct {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;-><init>(ILjava/lang/String;)V

    .line 30
    .local v0, "templateBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    invoke-virtual {v0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->setViewBean(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 31
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->nameTemplateMap:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->onAddTemplate(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    .line 33
    return-void
.end method

.method public createViewTemplate(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/loaders/ComplementFileStringLoader;)V
    .locals 1
    .param p1, "templateJsonString"    # Ljava/lang/String;
    .param p2, "loader"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/loaders/ComplementFileStringLoader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .local v0, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {p0, v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->createViewTemplate(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/loaders/ComplementFileStringLoader;)V

    .line 89
    return-void
.end method

.method public createViewTemplate(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/loaders/ComplementFileStringLoader;)V
    .locals 1
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "loader"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/loaders/ComplementFileStringLoader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->proteusParser:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->createViewTemplate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/loaders/ComplementFileStringLoader;)V

    .line 98
    return-void
.end method

.method public getNameTemplateMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 77
    .local v0, "copyMap":Landroid/support/v4/util/ArrayMap;, "Landroid/support/v4/util/ArrayMap<Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;>;"
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->nameTemplateMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 78
    return-object v0
.end method

.method public getTemplate(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 44
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->nameTemplateMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 45
    .local v0, "templateBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    if-nez v0, :cond_0

    .line 46
    const/4 v1, 0x0

    .line 48
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->clone()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v1

    goto :goto_0
.end method

.method public getTemplateBean(Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 1
    .param p1, "data"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->getTemplateBean(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateId()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->templateId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public isUsable()Z
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->getTemplateId()I

    move-result v0

    if-gtz v0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onAddTemplate(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "templateBean"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .prologue
    .line 37
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->nameTemplateMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public updateAllTemplate()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->templateId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    return-void
.end method
