.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;
.super Ljava/lang/Object;
.source "ValueBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;,
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$Node;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ValueBean"


# instance fields
.field private attributeDynamicValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;",
            ">;"
        }
    .end annotation
.end field

.field private dataAttributeDynamicValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;",
            ">;"
        }
    .end annotation
.end field

.field private dataAttributeLocalInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dataAttributeRemoteInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public dynamicValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private dynamicValueBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$Node;",
            ">;"
        }
    .end annotation
.end field

.field public normalValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValueBinder:Ljava/util/Map;

    .line 30
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->normalValue:Ljava/util/Map;

    .line 32
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValue:Ljava/util/Map;

    .line 34
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->attributeDynamicValue:Ljava/util/Map;

    .line 39
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dataAttributeLocalInfo:Ljava/util/Map;

    .line 41
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dataAttributeRemoteInfo:Ljava/util/Map;

    .line 43
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dataAttributeDynamicValue:Ljava/util/Map;

    return-void
.end method

.method private putTrueDynamicValueAttrbute(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1, "valueKey"    # Ljava/lang/String;
    .param p2, "trueValue"    # Ljava/lang/Object;
    .param p3, "methodName"    # Ljava/lang/String;

    .prologue
    .line 145
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->attributeDynamicValue:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;

    .line 146
    .local v0, "valueNode":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;
    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValue:Ljava/util/Map;

    invoke-virtual {v0, v1, p3, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;->setTrueValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    :cond_0
    return-void
.end method

.method private putTrueDynamicValueDataAttr(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8
    .param p1, "valueKey"    # Ljava/lang/String;
    .param p2, "trueValue"    # Ljava/lang/Object;
    .param p3, "methodName"    # Ljava/lang/String;

    .prologue
    .line 152
    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dataAttributeDynamicValue:Ljava/util/Map;

    invoke-interface {v7, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;

    .line 153
    .local v6, "valueNode":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;
    if-eqz v6, :cond_1

    .line 154
    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dataAttributeRemoteInfo:Ljava/util/Map;

    invoke-virtual {v6, v7, p3, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;->setTrueValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    const-string v4, "$setRemoteInfo:"

    .line 171
    .local v4, "setRemoteAttr$Key":Ljava/lang/String;
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 172
    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dataAttributeRemoteInfo:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 173
    .local v3, "obj":Ljava/lang/Object;
    instance-of v7, v3, Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    move-object v0, v3

    .line 174
    check-cast v0, Lorg/json/JSONObject;

    .line 175
    .local v0, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 176
    .local v2, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 178
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 179
    .local v5, "value":Ljava/lang/Object;
    if-eqz v5, :cond_0

    .line 180
    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dataAttributeRemoteInfo:Ljava/util/Map;

    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 186
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v3    # "obj":Ljava/lang/Object;
    .end local v4    # "setRemoteAttr$Key":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/Object;
    :cond_1
    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;-><init>()V

    .line 191
    .local v0, "copy":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->normalValue:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->normalValue:Ljava/util/Map;

    .line 194
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValueBinder:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValueBinder:Ljava/util/Map;

    .line 196
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->attributeDynamicValue:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->attributeDynamicValue:Ljava/util/Map;

    .line 197
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dataAttributeDynamicValue:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dataAttributeDynamicValue:Ljava/util/Map;

    .line 200
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dataAttributeLocalInfo:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dataAttributeLocalInfo:Ljava/util/Map;

    .line 202
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
    .line 23
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->clone()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    move-result-object v0

    return-object v0
.end method

.method public getDataAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 47
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dataAttributeRemoteInfo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    .local v0, "value":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 51
    .end local v0    # "value":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "value":Ljava/lang/Object;
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dataAttributeLocalInfo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getDataAttribute()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 57
    .local v0, "dataAttr":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dataAttributeLocalInfo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dataAttributeRemoteInfo:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    return-object v0
.end method

.method public getVisibleDependeOnBrotherViewId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 232
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->normalValue:Ljava/util/Map;

    const-string v2, "visible_depend_on_brother"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->normalValue:Ljava/util/Map;

    const-string v2, "visible_depend_on_brother"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    .local v0, "brotherId":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 235
    check-cast v0, Ljava/lang/String;

    .line 238
    .end local v0    # "brotherId":Ljava/lang/Object;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDefalutVisible()Z
    .locals 3

    .prologue
    .line 206
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->normalValue:Ljava/util/Map;

    const-string v2, "default_visible"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->normalValue:Ljava/util/Map;

    const-string v2, "default_visible"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    .local v0, "defalutVisible":Ljava/lang/String;
    const-string v1, "YES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    const/4 v1, 0x1

    .line 212
    .end local v0    # "defalutVisible":Ljava/lang/String;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 3

    .prologue
    .line 245
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValue:Ljava/util/Map;

    const-string v2, "visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    .local v0, "isVisible":Ljava/lang/Object;
    const-string v1, "VISIBLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public isVisibleDependeOnChilds()Z
    .locals 3

    .prologue
    .line 219
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->normalValue:Ljava/util/Map;

    const-string v2, "visible_depend_on_children"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->normalValue:Ljava/util/Map;

    const-string v2, "visible_depend_on_children"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 221
    .local v0, "defalutVisible":Ljava/lang/Object;
    const-string v1, "YES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    const/4 v1, 0x1

    .line 225
    .end local v0    # "defalutVisible":Ljava/lang/Object;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public putAttributeDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;-><init>(Ljava/lang/Object;)V

    .line 82
    .local v0, "valueNode":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->attributeDynamicValue:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public putDataAttributeDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 95
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;

    invoke-direct {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;-><init>(Ljava/lang/Object;)V

    .line 96
    .local v0, "valueNode":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dataAttributeDynamicValue:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    return-void
.end method

.method public putDataAttributeLocalData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dataAttributeLocalInfo:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public putDynamicValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "valueKey"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;

    .prologue
    .line 108
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValueBinder:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$Node;

    .line 109
    .local v1, "node":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$Node;
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$Node;

    invoke-direct {v0, p2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$Node;-><init>(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$Node;)V

    .line 110
    .local v0, "newNode":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$Node;
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValueBinder:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method public putNomalValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->normalValue:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public putTrueDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "valueKey"    # Ljava/lang/String;
    .param p2, "trueValue"    # Ljava/lang/Object;

    .prologue
    .line 117
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putTrueDynamicValue(Ljava/lang/String;Ljava/lang/Object;Z)Z

    .line 118
    return-void
.end method

.method public putTrueDynamicValue(Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 2
    .param p1, "valueKey"    # Ljava/lang/String;
    .param p2, "trueValue"    # Ljava/lang/Object;
    .param p3, "putIfNotExist"    # Z

    .prologue
    .line 128
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValueBinder:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$Node;

    .line 129
    .local v0, "node":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$Node;
    if-nez v0, :cond_1

    .line 130
    if-eqz p3, :cond_0

    .line 131
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValue:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    const/4 v1, 0x0

    .line 141
    :goto_0
    return v1

    .line 136
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 137
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$Node;->methodName:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putTrueDynamicValueAttrbute(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$Node;->methodName:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putTrueDynamicValueDataAttr(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$Node;->next:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$Node;

    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "normalValueMap : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->normalValue:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ndynamicValueMap : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValue:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ndynamicValueBinder : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValueBinder:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
