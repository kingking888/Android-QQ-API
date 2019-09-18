.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;
.super Ljava/lang/Object;
.source "PolymericContainerHelper.java"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainer;


# instance fields
.field private TAG:Ljava/lang/String;

.field public childs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "PolymericContainerHelper"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;->childs:Ljava/util/List;

    return-void
.end method

.method private addCell(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "baseTemplateFactory"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;
    .param p2, "item"    # Lorg/json/JSONObject;

    .prologue
    const/4 v6, 0x1

    .line 50
    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->getTemplateBean(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v1

    .line 51
    .local v1, "templateBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    if-eqz v1, :cond_0

    .line 52
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;->childs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .end local v1    # "templateBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    :goto_0
    return-void

    .line 54
    .restart local v1    # "templateBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "templateBean == null "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    .end local v1    # "templateBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Lorg/json/JSONException;
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addCell "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public getCellData(I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;->childs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;->childs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    goto :goto_0
.end method

.method public getCellView(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;I)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;
    .locals 4
    .param p1, "context"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;
    .param p2, "position"    # I

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;->childs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p2, v3, :cond_0

    move-object v1, v2

    .line 83
    :goto_0
    return-object v1

    .line 78
    :cond_0
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;->childs:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 80
    .local v0, "cell":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->inflate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v1

    .line 82
    .local v1, "container":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;
    invoke-static {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/BindDataUtil;->bindDynamicValueWithoutRecursion(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    goto :goto_0
.end method

.method public getEventCallback()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/EventCallback;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public setCellArray(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONArray;)V
    .locals 6
    .param p1, "baseTemplateFactory"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;
    .param p2, "value"    # Lorg/json/JSONArray;

    .prologue
    .line 25
    if-eqz p2, :cond_0

    .line 26
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;->childs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 27
    move-object v0, p2

    .line 28
    .local v0, "arr":Lorg/json/JSONArray;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 30
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;->addCell(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    .local v1, "e":Lorg/json/JSONException;
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/PolymericContainerHelper;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, ""

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 36
    .end local v0    # "arr":Lorg/json/JSONArray;
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public setEventCallback(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/EventCallback;)V
    .locals 0
    .param p1, "eventCallback"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/EventCallback;

    .prologue
    .line 41
    return-void
.end method
