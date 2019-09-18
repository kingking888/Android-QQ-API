.class public Lcom/tencent/plato/sdk/element/PItemElement;
.super Lcom/tencent/plato/sdk/element/PDivElement;
.source "PItemElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/element/PItemElement$Provider;
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/tencent/plato/layout/LayoutEngine;I)V
    .locals 0
    .param p1, "layoutEngine"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "eId"    # I

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/element/PDivElement;-><init>(Lcom/tencent/plato/layout/LayoutEngine;I)V

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/plato/layout/LayoutEngine;ILcom/tencent/plato/sdk/element/PItemElement$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/tencent/plato/sdk/element/PItemElement$1;

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/element/PItemElement;-><init>(Lcom/tencent/plato/layout/LayoutEngine;I)V

    return-void
.end method


# virtual methods
.method public dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8
    .param p1, "node"    # Lorg/json/JSONObject;

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PDivElement;->dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 54
    .local v2, "dumpInfo":Lorg/json/JSONObject;
    :try_start_0
    const-string v6, "attributes"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 55
    .local v0, "attr":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lorg/json/JSONObject;

    .end local v0    # "attr":Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .restart local v0    # "attr":Lorg/json/JSONObject;
    const-string v6, "attributes"

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_0
    const-string v6, "style"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 60
    .local v5, "style":Lorg/json/JSONObject;
    if-nez v5, :cond_1

    .line 61
    new-instance v5, Lorg/json/JSONObject;

    .end local v5    # "style":Lorg/json/JSONObject;
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .restart local v5    # "style":Lorg/json/JSONObject;
    const-string v6, "style"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .end local v0    # "attr":Lorg/json/JSONObject;
    .end local v5    # "style":Lorg/json/JSONObject;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PItemElement;->getChildCount()I

    move-result v6

    if-lez v6, :cond_3

    .line 70
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .local v1, "children":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PItemElement;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 72
    invoke-virtual {p0, v4}, Lcom/tencent/plato/sdk/element/PItemElement;->getChildAt(I)Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lcom/tencent/plato/sdk/element/IElement;->dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 65
    .end local v1    # "children":Lorg/json/JSONArray;
    .end local v4    # "i":I
    :catch_0
    move-exception v3

    .line 66
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 74
    .end local v3    # "e":Lorg/json/JSONException;
    .restart local v1    # "children":Lorg/json/JSONArray;
    .restart local v4    # "i":I
    :cond_2
    :try_start_2
    const-string v6, "children"

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .end local v1    # "children":Lorg/json/JSONArray;
    .end local v4    # "i":I
    :cond_3
    :goto_2
    return-object v2

    .line 75
    :catch_1
    move-exception v3

    .line 76
    .restart local v3    # "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public getElementType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "item"

    return-object v0
.end method
