.class public Lcom/tencent/plato/sdk/element/PSwiperElement;
.super Lcom/tencent/plato/sdk/element/PDivElement;
.source "PSwiperElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/element/PSwiperElement$Provider;
    }
.end annotation


# instance fields
.field private autoPlay:Ljava/lang/Boolean;

.field private dotColorOff:Ljava/lang/String;

.field private dotColorOn:Ljava/lang/String;

.field private dotSize:Ljava/lang/String;

.field private needDot:Z

.field private scrollTime:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/layout/LayoutEngine;I)V
    .locals 2
    .param p1, "layoutEngine"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "eId"    # I

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/element/PDivElement;-><init>(Lcom/tencent/plato/layout/LayoutEngine;I)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/element/PSwiperElement;->needDot:Z

    .line 23
    const/high16 v0, 0x40a00000    # 5.0f

    sget v1, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PSwiperElement;->dotSize:Ljava/lang/String;

    .line 24
    const-string v0, "#808080"

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PSwiperElement;->dotColorOn:Ljava/lang/String;

    .line 25
    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PSwiperElement;->dotColorOff:Ljava/lang/String;

    .line 26
    const-string v0, "2000"

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PSwiperElement;->scrollTime:Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PSwiperElement;->autoPlay:Ljava/lang/Boolean;

    .line 32
    return-void
.end method


# virtual methods
.method public autoPlay(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "v"    # Ljava/lang/Boolean;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "autoPlay"
    .end annotation

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/PSwiperElement;->autoPlay:Ljava/lang/Boolean;

    .line 105
    const-string v0, "autoPlay"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/plato/sdk/element/PSwiperElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method public dotColorOff(Ljava/lang/String;)V
    .locals 1
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "dotColorOff"
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/PSwiperElement;->dotColorOff:Ljava/lang/String;

    .line 93
    const-string v0, "dotColorOff"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/plato/sdk/element/PSwiperElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public dotColorOn(Ljava/lang/String;)V
    .locals 1
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "dotColorOn"
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/PSwiperElement;->dotColorOn:Ljava/lang/String;

    .line 87
    const-string v0, "dotColorOn"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/plato/sdk/element/PSwiperElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public dotSize(Ljava/lang/String;)V
    .locals 1
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "dotSize"
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/PSwiperElement;->dotSize:Ljava/lang/String;

    .line 81
    const-string v0, "dotSize"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/plato/sdk/element/PSwiperElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7
    .param p1, "node"    # Lorg/json/JSONObject;

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PDivElement;->dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 112
    .local v2, "dumpInfo":Lorg/json/JSONObject;
    :try_start_0
    const-string v5, "attributes"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 113
    .local v0, "attr":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    .end local v0    # "attr":Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .restart local v0    # "attr":Lorg/json/JSONObject;
    const-string v5, "attributes"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    :cond_0
    const-string v5, "needDot"

    iget-boolean v6, p0, Lcom/tencent/plato/sdk/element/PSwiperElement;->needDot:Z

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    const-string v5, "dotSize"

    iget-object v6, p0, Lcom/tencent/plato/sdk/element/PSwiperElement;->dotSize:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v5, "dotColorOn"

    iget-object v6, p0, Lcom/tencent/plato/sdk/element/PSwiperElement;->dotColorOn:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v5, "dotColorOff"

    iget-object v6, p0, Lcom/tencent/plato/sdk/element/PSwiperElement;->dotColorOff:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v5, "scrollTime"

    iget-object v6, p0, Lcom/tencent/plato/sdk/element/PSwiperElement;->scrollTime:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .end local v0    # "attr":Lorg/json/JSONObject;
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PSwiperElement;->getChildCount()I

    move-result v5

    if-lez v5, :cond_2

    .line 129
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 130
    .local v1, "children":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PSwiperElement;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 131
    invoke-virtual {p0, v4}, Lcom/tencent/plato/sdk/element/PSwiperElement;->getChildAt(I)Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/tencent/plato/sdk/element/IElement;->dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 124
    .end local v1    # "children":Lorg/json/JSONArray;
    .end local v4    # "i":I
    :catch_0
    move-exception v3

    .line 125
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 133
    .end local v3    # "e":Lorg/json/JSONException;
    .restart local v1    # "children":Lorg/json/JSONArray;
    .restart local v4    # "i":I
    :cond_1
    :try_start_2
    const-string v5, "children"

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    .end local v1    # "children":Lorg/json/JSONArray;
    .end local v4    # "i":I
    :cond_2
    :goto_2
    return-object v2

    .line 134
    :catch_1
    move-exception v3

    .line 135
    .restart local v3    # "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public getElementType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "swiper"

    return-object v0
.end method

.method public isBlockType()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public needDot(Z)V
    .locals 2
    .param p1, "v"    # Z
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "needDot"
    .end annotation

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/element/PSwiperElement;->needDot:Z

    .line 75
    const-string v0, "needDot"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PSwiperElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public scrollTime(Ljava/lang/String;)V
    .locals 1
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "scrollTime"
    .end annotation

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/PSwiperElement;->scrollTime:Ljava/lang/String;

    .line 99
    const-string v0, "scrollTime"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/plato/sdk/element/PSwiperElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    return-void
.end method
