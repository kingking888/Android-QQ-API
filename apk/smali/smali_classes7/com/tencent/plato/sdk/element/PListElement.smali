.class public Lcom/tencent/plato/sdk/element/PListElement;
.super Lcom/tencent/plato/sdk/element/PDivElement;
.source "PListElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/element/PListElement$Provider;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/tencent/plato/layout/LayoutEngine;I)V
    .locals 0
    .param p1, "layoutEngine"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "eId"    # I

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/element/PDivElement;-><init>(Lcom/tencent/plato/layout/LayoutEngine;I)V

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/plato/layout/LayoutEngine;ILcom/tencent/plato/sdk/element/PListElement$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/tencent/plato/sdk/element/PListElement$1;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/element/PListElement;-><init>(Lcom/tencent/plato/layout/LayoutEngine;I)V

    return-void
.end method


# virtual methods
.method public dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
    .param p1, "node"    # Lorg/json/JSONObject;

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PDivElement;->dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 108
    .local v1, "dumpInfo":Lorg/json/JSONObject;
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PListElement;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 110
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 111
    .local v0, "children":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PListElement;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 112
    invoke-virtual {p0, v3}, Lcom/tencent/plato/sdk/element/PListElement;->getChildAt(I)Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/tencent/plato/sdk/element/IElement;->dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 114
    :cond_0
    const-string v4, "children"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .end local v0    # "children":Lorg/json/JSONArray;
    .end local v3    # "i":I
    :cond_1
    :goto_1
    return-object v1

    .line 115
    :catch_0
    move-exception v2

    .line 116
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public getElementType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string v0, "listview"

    return-object v0
.end method

.method public isBlockType()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public setLoadMoreOffset(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "loadMoreOffset"
    .end annotation

    .prologue
    .line 76
    const/high16 v1, -0x40800000    # -1.0f

    .line 77
    .local v1, "loadMoreOffset":F
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 79
    .local v0, "dimension":Lcom/tencent/plato/sdk/utils/Dimension;
    iget v1, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    .line 81
    .end local v0    # "dimension":Lcom/tencent/plato/sdk/utils/Dimension;
    :cond_0
    const-string v2, "loadMoreOffset"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/plato/sdk/element/PListElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public setScrollOffset(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "scrollOffset"
    .end annotation

    .prologue
    .line 86
    const/4 v1, 0x0

    .line 87
    .local v1, "scrollOffset":F
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 88
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 89
    .local v0, "dimension":Lcom/tencent/plato/sdk/utils/Dimension;
    iget v1, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    .line 91
    .end local v0    # "dimension":Lcom/tencent/plato/sdk/utils/Dimension;
    :cond_0
    const-string v2, "scrollOffset"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/plato/sdk/element/PListElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public showsHorizontalScrollIndicator(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "showsHorizontalScrollIndicator"
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x1

    .line 66
    .local v0, "enable":Z
    const-string v1, "false"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 71
    :goto_0
    const-string v1, "showsHorizontalScrollIndicator"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PListElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public showsVerticalScrollIndicator(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "showsVerticalScrollIndicator"
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x1

    .line 55
    .local v0, "enable":Z
    const-string v1, "false"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 60
    :goto_0
    const-string v1, "showsVerticalScrollIndicator"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PListElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
