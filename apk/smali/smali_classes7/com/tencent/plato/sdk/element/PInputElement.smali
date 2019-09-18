.class public Lcom/tencent/plato/sdk/element/PInputElement;
.super Lcom/tencent/plato/sdk/element/PElement;
.source "PInputElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/element/PInputElement$Provider;,
        Lcom/tencent/plato/sdk/element/PInputElement$ViewMeasureFunction;
    }
.end annotation


# instance fields
.field private hint:Ljava/lang/String;

.field private mAutoFocus:Z

.field private mFontColor:Ljava/lang/String;

.field private mFontSize:F

.field private mFontWeight:I

.field private mHintColor:Ljava/lang/String;

.field private mNumberOfLines:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/layout/LayoutEngine;I)V
    .locals 2
    .param p1, "layoutEngine"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "eId"    # I

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/element/PElement;-><init>(Lcom/tencent/plato/layout/LayoutEngine;I)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PInputElement;->value:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PInputElement;->hint:Ljava/lang/String;

    .line 23
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mFontSize:F

    .line 24
    const-string v0, "#000000"

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mFontColor:Ljava/lang/String;

    .line 25
    const-string v0, "#000000"

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mHintColor:Ljava/lang/String;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mFontWeight:I

    .line 27
    iput v1, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mNumberOfLines:I

    .line 28
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mAutoFocus:Z

    .line 32
    new-instance v0, Lcom/tencent/plato/sdk/element/PInputElement$ViewMeasureFunction;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/element/PInputElement$ViewMeasureFunction;-><init>(Lcom/tencent/plato/sdk/element/PInputElement;)V

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/element/PInputElement;->setMeasureFunction(Lcom/tencent/plato/layout/PMeasureFunction;)V

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/sdk/element/PInputElement;)F
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/element/PInputElement;

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mFontSize:F

    return v0
.end method


# virtual methods
.method public dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8
    .param p1, "node"    # Lorg/json/JSONObject;

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 211
    .local v1, "dumpInfo":Lorg/json/JSONObject;
    :try_start_0
    const-string v4, "attributes"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 212
    .local v0, "attr":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lorg/json/JSONObject;

    .end local v0    # "attr":Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 214
    .restart local v0    # "attr":Lorg/json/JSONObject;
    const-string v4, "attributes"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    :cond_0
    const-string v4, "style"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 217
    .local v3, "style":Lorg/json/JSONObject;
    if-nez v3, :cond_1

    .line 218
    new-instance v3, Lorg/json/JSONObject;

    .end local v3    # "style":Lorg/json/JSONObject;
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 219
    .restart local v3    # "style":Lorg/json/JSONObject;
    const-string v4, "style"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    :cond_1
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/element/LayoutNode;->getDisplay()Lcom/tencent/plato/layout/PDisplay;

    move-result-object v4

    sget-object v5, Lcom/tencent/plato/layout/PDisplay;->FLEX:Lcom/tencent/plato/layout/PDisplay;

    if-ne v4, v5, :cond_5

    .line 223
    const-string v4, "display"

    const-string v5, "flex"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PInputElement;->width:Lcom/tencent/plato/sdk/utils/Dimension;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PInputElement;->width:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v4, v4, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3

    .line 229
    const-string v4, "width"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/plato/sdk/element/PInputElement;->width:Lcom/tencent/plato/sdk/utils/Dimension;

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

    .line 231
    :cond_3
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PInputElement;->height:Lcom/tencent/plato/sdk/utils/Dimension;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PInputElement;->height:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v4, v4, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    .line 232
    const-string v4, "height"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/plato/sdk/element/PInputElement;->height:Lcom/tencent/plato/sdk/utils/Dimension;

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

    .line 238
    .end local v0    # "attr":Lorg/json/JSONObject;
    .end local v3    # "style":Lorg/json/JSONObject;
    :cond_4
    :goto_1
    return-object v1

    .line 224
    .restart local v0    # "attr":Lorg/json/JSONObject;
    .restart local v3    # "style":Lorg/json/JSONObject;
    :cond_5
    iget-object v4, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/element/LayoutNode;->getDisplay()Lcom/tencent/plato/layout/PDisplay;

    move-result-object v4

    sget-object v5, Lcom/tencent/plato/layout/PDisplay;->NONE:Lcom/tencent/plato/layout/PDisplay;

    if-ne v4, v5, :cond_2

    .line 225
    const-string v4, "display"

    const-string v5, "none"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    .end local v0    # "attr":Lorg/json/JSONObject;
    .end local v3    # "style":Lorg/json/JSONObject;
    :catch_0
    move-exception v2

    .line 235
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public fontSize(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "fontSize"
    .end annotation

    .prologue
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 90
    .local v0, "dimension":Lcom/tencent/plato/sdk/utils/Dimension;
    if-nez v0, :cond_1

    const/high16 v1, 0x41a00000    # 20.0f

    :goto_0
    iput v1, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mFontSize:F

    .line 92
    .end local v0    # "dimension":Lcom/tencent/plato/sdk/utils/Dimension;
    :cond_0
    const-string v1, "fontSize"

    iget v2, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mFontSize:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PInputElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/element/LayoutNode;->dirty()V

    .line 94
    return-void

    .line 90
    .restart local v0    # "dimension":Lcom/tencent/plato/sdk/utils/Dimension;
    :cond_1
    iget v1, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    goto :goto_0
.end method

.method public fontWeight(Ljava/lang/String;)V
    .locals 5
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "fontWeight"
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 109
    iput v1, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mFontWeight:I

    .line 112
    :cond_1
    :goto_1
    const-string v0, "fontWeight"

    iget v1, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mFontWeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PInputElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/LayoutNode;->dirty()V

    .line 114
    return-void

    .line 99
    :sswitch_0
    const-string v4, "bold"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "500"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "600"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v4, "700"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "800"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v4, "900"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 106
    :pswitch_0
    iput v2, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mFontWeight:I

    goto :goto_1

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0xccf5 -> :sswitch_1
        0xd0b6 -> :sswitch_2
        0xd477 -> :sswitch_3
        0xd838 -> :sswitch_4
        0xdbf9 -> :sswitch_5
        0x2e3a85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getElementType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "input"

    return-object v0
.end method

.method public isLeafNode()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public placeholderColor(Ljava/lang/String;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "placeholderColor"
    .end annotation

    .prologue
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mHintColor:Ljava/lang/String;

    .line 82
    :cond_0
    const-string v0, "placeholderColor"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mHintColor:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PInputElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/LayoutNode;->dirty()V

    .line 84
    return-void
.end method

.method public setAutoFocus(Ljava/lang/String;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "autoFocus"
    .end annotation

    .prologue
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mAutoFocus:Z

    .line 64
    :cond_0
    const-string v0, "autoFocus"

    iget-boolean v1, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mAutoFocus:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PInputElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/LayoutNode;->dirty()V

    .line 66
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "color"
    .end annotation

    .prologue
    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mFontColor:Ljava/lang/String;

    .line 73
    :cond_0
    const-string v0, "color"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mFontColor:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PInputElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/LayoutNode;->dirty()V

    .line 75
    return-void
.end method

.method public setEnabled(Ljava/lang/String;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "disabled"
    .end annotation

    .prologue
    .line 118
    const-string v1, "disabled"

    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/plato/sdk/element/PInputElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/LayoutNode;->dirty()V

    .line 120
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNumberOfLines(Ljava/lang/String;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "numberOfLines"
    .end annotation

    .prologue
    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mNumberOfLines:I

    .line 127
    :cond_0
    const-string v0, "numberOfLines"

    iget v1, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mNumberOfLines:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PInputElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/LayoutNode;->dirty()V

    .line 129
    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "placeholder"
    .end annotation

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/PInputElement;->hint:Ljava/lang/String;

    .line 55
    const-string v0, "placeholder"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PInputElement;->hint:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PInputElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/LayoutNode;->dirty()V

    .line 57
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "value"
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/PInputElement;->value:Ljava/lang/String;

    .line 48
    const-string v0, "value"

    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PInputElement;->value:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PInputElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PInputElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/LayoutNode;->dirty()V

    .line 50
    return-void
.end method
