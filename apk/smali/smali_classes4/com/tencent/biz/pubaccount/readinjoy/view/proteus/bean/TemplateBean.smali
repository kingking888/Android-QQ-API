.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
.super Ljava/lang/Object;
.source "TemplateBean.java"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/model/ProteusStyleModel;


# instance fields
.field data:Lorg/json/JSONObject;

.field private id:I

.field private final styleName:Ljava/lang/String;

.field private styleSource:Ljava/lang/String;

.field private viewBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

.field private viewDataBinding:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "styleName"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->viewDataBinding:Ljava/util/Map;

    .line 31
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->id:I

    .line 32
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->styleName:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private getViewBean(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    .locals 1
    .param p1, "viewId"    # Ljava/lang/String;

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 200
    .local v0, "target":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    if-nez p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->viewBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    .line 205
    :goto_0
    return-object v0

    .line 203
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->findViewById(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public clone()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 3

    .prologue
    .line 129
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->id:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->styleName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;-><init>(ILjava/lang/String;)V

    .line 130
    .local v0, "templateBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->viewBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->clone()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->viewBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    .line 131
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->styleSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->setStyleSource(Ljava/lang/String;)V

    .line 132
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->clone()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 137
    if-nez p1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return v1

    .line 141
    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v2

    .line 142
    goto :goto_0

    .line 145
    :cond_2
    instance-of v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    if-eqz v3, :cond_0

    move-object v0, p1

    .line 149
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 150
    .local v0, "out":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->id:I

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->id:I

    if-ne v3, v4, :cond_0

    .line 154
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->styleSource:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 155
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleSource()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 162
    :cond_3
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->styleName:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 163
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    :cond_4
    move v1, v2

    .line 170
    goto :goto_0

    .line 158
    :cond_5
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->styleSource:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleSource()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 166
    :cond_6
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->styleName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0
.end method

.method public findViewById(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->viewDataBinding:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    return-object v0
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->data:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDataAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "viewId"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v0

    .line 181
    .local v0, "target":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    if-eqz v0, :cond_0

    .line 182
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    invoke-virtual {v1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->getDataAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 185
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getDataAttribute(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .param p1, "viewId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v0

    .line 191
    .local v0, "target":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    if-eqz v0, :cond_0

    .line 192
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->getDataAttribute()Ljava/util/Map;

    move-result-object v1

    .line 195
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->id:I

    return v0
.end method

.method public getStyleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->styleName:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->styleSource:Ljava/lang/String;

    return-object v0
.end method

.method public getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->viewBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    return-object v0
.end method

.method public getViewDataBinding()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->viewDataBinding:Ljava/util/Map;

    return-object v0
.end method

.method public putDynamicJson(Lorg/json/JSONObject;)V
    .locals 14
    .param p1, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 102
    if-nez p1, :cond_1

    .line 126
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 106
    .local v2, "itemKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 108
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 109
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 111
    .local v8, "value":Ljava/lang/Object;
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->findViewById(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v10

    .line 112
    .local v10, "view":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    if-eqz v10, :cond_2

    instance-of v11, v8, Lorg/json/JSONObject;

    if-eqz v11, :cond_2

    .line 113
    iget-object v9, v10, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    .line 114
    .local v9, "valueBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;
    move-object v0, v8

    check-cast v0, Lorg/json/JSONObject;

    move-object v7, v0

    .line 115
    .local v7, "valJson":Lorg/json/JSONObject;
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 116
    .local v6, "valIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 118
    .local v4, "methoedKey":Ljava/lang/String;
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    .local v5, "trueValue":Ljava/lang/String;
    invoke-virtual {v9, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putTrueDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 122
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "methoedKey":Ljava/lang/String;
    .end local v5    # "trueValue":Ljava/lang/String;
    .end local v6    # "valIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v7    # "valJson":Lorg/json/JSONObject;
    .end local v8    # "value":Ljava/lang/Object;
    .end local v9    # "valueBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;
    .end local v10    # "view":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    :catch_0
    move-exception v1

    .line 123
    .local v1, "e":Lorg/json/JSONException;
    const-class v11, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const-string v13, ""

    invoke-static {v11, v12, v13, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public refreshData()V
    .locals 4

    .prologue
    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->viewBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->viewDataBinding:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 49
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->viewBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->data:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->viewDataBinding:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->bindData(Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public setData(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->data:Lorg/json/JSONObject;

    .line 43
    :cond_0
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->id:I

    .line 66
    return-void
.end method

.method public setStyleSource(Ljava/lang/String;)V
    .locals 0
    .param p1, "styleSource"    # Ljava/lang/String;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->styleSource:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setViewBean(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V
    .locals 0
    .param p1, "viewBean"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->viewBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    .line 78
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  style: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->styleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  styleSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->styleSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
