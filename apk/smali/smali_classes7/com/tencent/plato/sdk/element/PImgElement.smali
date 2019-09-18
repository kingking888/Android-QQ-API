.class public Lcom/tencent/plato/sdk/element/PImgElement;
.super Lcom/tencent/plato/sdk/element/PElement;
.source "PImgElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/element/PImgElement$Provider;,
        Lcom/tencent/plato/sdk/element/PImgElement$ViewMeasureFunction;
    }
.end annotation


# instance fields
.field private padding:[F

.field private resizeMode:Ljava/lang/String;

.field src:Ljava/lang/String;

.field private verticalAlign:I


# direct methods
.method public constructor <init>(Lcom/tencent/plato/layout/LayoutEngine;I)V
    .locals 1
    .param p1, "layoutEngine"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "eId"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/element/PElement;-><init>(Lcom/tencent/plato/layout/LayoutEngine;I)V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PImgElement;->resizeMode:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/plato/sdk/element/PImgElement;->verticalAlign:I

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    .line 42
    new-instance v0, Lcom/tencent/plato/sdk/element/PImgElement$ViewMeasureFunction;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/element/PImgElement$ViewMeasureFunction;-><init>(Lcom/tencent/plato/sdk/element/PImgElement;)V

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/element/PImgElement;->setMeasureFunction(Lcom/tencent/plato/layout/PMeasureFunction;)V

    .line 43
    return-void

    .line 38
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8
    .param p1, "node"    # Lorg/json/JSONObject;

    .prologue
    .line 257
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 259
    .local v1, "dumpInfo":Lorg/json/JSONObject;
    :try_start_0
    const-string v4, "attributes"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 260
    .local v0, "attr":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lorg/json/JSONObject;

    .end local v0    # "attr":Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262
    .restart local v0    # "attr":Lorg/json/JSONObject;
    const-string v4, "attributes"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    :cond_0
    const-string v4, "style"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 265
    .local v3, "style":Lorg/json/JSONObject;
    if-nez v3, :cond_1

    .line 266
    new-instance v3, Lorg/json/JSONObject;

    .end local v3    # "style":Lorg/json/JSONObject;
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 267
    .restart local v3    # "style":Lorg/json/JSONObject;
    const-string v4, "style"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    :cond_1
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PImgElement;->src:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 271
    const-string v4, "src"

    iget-object v5, p0, Lcom/tencent/plato/sdk/element/PImgElement;->src:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    :cond_2
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PImgElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/element/LayoutNode;->getDisplay()Lcom/tencent/plato/layout/PDisplay;

    move-result-object v4

    sget-object v5, Lcom/tencent/plato/layout/PDisplay;->FLEX:Lcom/tencent/plato/layout/PDisplay;

    if-ne v4, v5, :cond_6

    .line 275
    const-string v4, "display"

    const-string v5, "flex"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PImgElement;->width:Lcom/tencent/plato/sdk/utils/Dimension;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PImgElement;->width:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v4, v4, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    .line 281
    const-string v4, "width"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/plato/sdk/element/PImgElement;->width:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v6, v6, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(FZ)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "px"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    :cond_4
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PImgElement;->height:Lcom/tencent/plato/sdk/utils/Dimension;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PImgElement;->height:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v4, v4, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    .line 284
    const-string v4, "height"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/plato/sdk/element/PImgElement;->height:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v6, v6, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/tencent/plato/sdk/utils/Dimension;->devicePx2RemPx(FZ)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "px"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .end local v0    # "attr":Lorg/json/JSONObject;
    .end local v3    # "style":Lorg/json/JSONObject;
    :cond_5
    :goto_1
    return-object v1

    .line 276
    .restart local v0    # "attr":Lorg/json/JSONObject;
    .restart local v3    # "style":Lorg/json/JSONObject;
    :cond_6
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PImgElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/element/LayoutNode;->getDisplay()Lcom/tencent/plato/layout/PDisplay;

    move-result-object v4

    sget-object v5, Lcom/tencent/plato/layout/PDisplay;->NONE:Lcom/tencent/plato/layout/PDisplay;

    if-ne v4, v5, :cond_3

    .line 277
    const-string v4, "display"

    const-string v5, "none"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    .end local v0    # "attr":Lorg/json/JSONObject;
    .end local v3    # "style":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 287
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public getElementType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "img"

    return-object v0
.end method

.method public getPadding()[F
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    return-object v0
.end method

.method public isLeafNode()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public padding(Ljava/lang/String;)V
    .locals 9
    .param p1, "v"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 99
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->padding(Ljava/lang/String;)V

    .line 100
    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 101
    .local v1, "val":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 101
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v3

    iget v3, v3, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v3, v2, v5

    .line 105
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    aget v3, v3, v5

    aput v3, v2, v7

    .line 106
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    aget v3, v3, v5

    aput v3, v2, v8

    .line 107
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    aget v3, v3, v5

    aput v3, v2, v6

    goto :goto_1

    .line 110
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v4

    iget v4, v4, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v4, v3, v6

    aput v4, v2, v7

    goto :goto_1

    .line 113
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v3

    iget v3, v3, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v3, v2, v8

    goto :goto_1

    .line 116
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v3

    iget v3, v3, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v3, v2, v6

    goto :goto_1

    .line 120
    :cond_0
    const-string v2, "padding"

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    invoke-virtual {p0, v2, v3}, Lcom/tencent/plato/sdk/element/PImgElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    return-void

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public paddingBottom(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->paddingBottom(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v2, v0, v1

    .line 141
    const-string v0, "padding"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PImgElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    return-void
.end method

.method public paddingLeft(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->paddingLeft(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v2, v0, v1

    .line 148
    const-string v0, "padding"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PImgElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public paddingRight(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->paddingRight(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v2, v0, v1

    .line 134
    const-string v0, "padding"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PImgElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public paddingTop(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->paddingTop(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v2

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    aput v2, v0, v1

    .line 127
    const-string v0, "padding"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PImgElement;->padding:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PImgElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public resizeMode(Ljava/lang/String;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "resizeMode"
    .end annotation

    .prologue
    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/PImgElement;->resizeMode:Ljava/lang/String;

    .line 76
    :cond_0
    const-string v0, "resizeMode"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PImgElement;->resizeMode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PImgElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public setDefaultSrc(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "defaultSrc"
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PImgElement;->getDom()Lcom/tencent/plato/sdk/dom/IDom;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/plato/sdk/dom/IDom;->getRuntime()Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v1

    .line 66
    .local v1, "runtime":Lcom/tencent/plato/IPlatoRuntime;
    invoke-interface {v1}, Lcom/tencent/plato/IPlatoRuntime;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/plato/sdk/utils/URLUtils;->solvePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "defaultSrc":Ljava/lang/String;
    const-string v2, "defaultSrc"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/plato/sdk/element/PImgElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PImgElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/element/LayoutNode;->dirty()V

    .line 69
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "src"
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PImgElement;->getDom()Lcom/tencent/plato/sdk/dom/IDom;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/plato/sdk/dom/IDom;->getRuntime()Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v0

    .line 58
    .local v0, "runtime":Lcom/tencent/plato/IPlatoRuntime;
    invoke-interface {v0}, Lcom/tencent/plato/IPlatoRuntime;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/plato/sdk/utils/URLUtils;->solvePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/plato/sdk/element/PImgElement;->src:Ljava/lang/String;

    .line 59
    const-string v1, "src"

    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PImgElement;->src:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PImgElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PImgElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/element/LayoutNode;->dirty()V

    .line 61
    return-void
.end method

.method public verticalAlgin(Ljava/lang/String;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "verticalAlign"
    .end annotation

    .prologue
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    const-string v0, "top"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/plato/sdk/element/PImgElement;->verticalAlign:I

    .line 93
    :cond_0
    :goto_0
    const-string v0, "verticalAlign"

    iget v1, p0, Lcom/tencent/plato/sdk/element/PImgElement;->verticalAlign:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PImgElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PImgElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/LayoutNode;->dirty()V

    .line 95
    return-void

    .line 84
    :cond_1
    const-string v0, "middle"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/plato/sdk/element/PImgElement;->verticalAlign:I

    goto :goto_0

    .line 86
    :cond_2
    const-string v0, "baseline"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/plato/sdk/element/PImgElement;->verticalAlign:I

    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "bottom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/plato/sdk/element/PImgElement;->verticalAlign:I

    goto :goto_0
.end method
