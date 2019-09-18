.class public Lcom/tencent/plato/sdk/element/PScrollElement;
.super Lcom/tencent/plato/sdk/element/PDivElement;
.source "PScrollElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/element/PScrollElement$Provider;
    }
.end annotation


# instance fields
.field private horizontal:Z

.field private horizontalDump:Ljava/lang/String;

.field private refresingData:Z

.field private refresingDataDump:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/plato/layout/LayoutEngine;I)V
    .locals 1
    .param p1, "layoutEngine"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "eId"    # I

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/element/PDivElement;-><init>(Lcom/tencent/plato/layout/LayoutEngine;I)V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/plato/sdk/element/PScrollElement;->horizontal:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/plato/sdk/element/PScrollElement;->refresingData:Z

    .line 25
    const-string v0, "false"

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PScrollElement;->horizontalDump:Ljava/lang/String;

    .line 26
    const-string v0, "false"

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PScrollElement;->refresingDataDump:Ljava/lang/String;

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/plato/layout/LayoutEngine;ILcom/tencent/plato/sdk/element/PScrollElement$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/tencent/plato/sdk/element/PScrollElement$1;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/element/PScrollElement;-><init>(Lcom/tencent/plato/layout/LayoutEngine;I)V

    return-void
.end method


# virtual methods
.method public doScrollChange(Ljava/lang/String;)V
    .locals 1
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "doScrollChange"
    .end annotation

    .prologue
    .line 140
    const-string v0, "doScrollChange"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/plato/sdk/element/PScrollElement;->addUIStyle(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7
    .param p1, "node"    # Lorg/json/JSONObject;

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PDivElement;->dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 147
    .local v2, "dumpInfo":Lorg/json/JSONObject;
    :try_start_0
    const-string v5, "attributes"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 148
    .local v0, "attr":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lorg/json/JSONObject;

    .end local v0    # "attr":Lorg/json/JSONObject;
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .restart local v0    # "attr":Lorg/json/JSONObject;
    const-string v5, "attributes"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    :cond_0
    const-string v5, "horizontal"

    iget-object v6, p0, Lcom/tencent/plato/sdk/element/PScrollElement;->horizontalDump:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v5, "refresingData"

    iget-object v6, p0, Lcom/tencent/plato/sdk/element/PScrollElement;->refresingDataDump:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .end local v0    # "attr":Lorg/json/JSONObject;
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PScrollElement;->getChildCount()I

    move-result v5

    if-lez v5, :cond_2

    .line 161
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 162
    .local v1, "children":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PScrollElement;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 163
    invoke-virtual {p0, v4}, Lcom/tencent/plato/sdk/element/PScrollElement;->getChildAt(I)Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/tencent/plato/sdk/element/IElement;->dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 155
    .end local v1    # "children":Lorg/json/JSONArray;
    .end local v4    # "i":I
    :catch_0
    move-exception v3

    .line 156
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 165
    .end local v3    # "e":Lorg/json/JSONException;
    .restart local v1    # "children":Lorg/json/JSONArray;
    .restart local v4    # "i":I
    :cond_1
    :try_start_2
    const-string v5, "children"

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    .end local v1    # "children":Lorg/json/JSONArray;
    .end local v4    # "i":I
    :cond_2
    :goto_2
    return-object v2

    .line 166
    :catch_1
    move-exception v3

    .line 167
    .restart local v3    # "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public getElementType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "scrollview"

    return-object v0
.end method

.method public horizontal(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/Boolean;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "horizontal"
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/PScrollElement;->horizontalDump:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/element/PScrollElement;->horizontal:Z

    .line 70
    const-string v0, "flex"

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/element/PScrollElement;->setDisplay(Ljava/lang/String;)V

    .line 71
    const-string v0, "row"

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/element/PScrollElement;->setFlexDirection(Ljava/lang/String;)V

    .line 78
    :goto_0
    const-string v0, "horizontal"

    iget-boolean v1, p0, Lcom/tencent/plato/sdk/element/PScrollElement;->horizontal:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PScrollElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/element/PScrollElement;->horizontal:Z

    .line 75
    const-string v0, "flex"

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/element/PScrollElement;->setDisplay(Ljava/lang/String;)V

    .line 76
    const-string v0, "column"

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/element/PScrollElement;->setFlexDirection(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initialOffsetLeft(I)V
    .locals 4
    .param p1, "initialOffsetLeft"    # I
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "initialOffsetLeft"
    .end annotation

    .prologue
    .line 83
    int-to-float v1, p1

    sget v2, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 84
    .local v0, "offset":I
    const-string v1, "PScrollElement"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PScrollElement initialOffsetLeft:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " calc offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const-string v1, "initialOffsetLeft"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PScrollElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public setLoadMoreOffset(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "loadMoreOffset"
    .end annotation

    .prologue
    .line 112
    const/high16 v1, -0x40800000    # -1.0f

    .line 113
    .local v1, "loadMoreOffset":F
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 115
    .local v0, "dimension":Lcom/tencent/plato/sdk/utils/Dimension;
    iget v1, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    .line 117
    .end local v0    # "dimension":Lcom/tencent/plato/sdk/utils/Dimension;
    :cond_0
    const-string v2, "loadMoreOffset"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/plato/sdk/element/PScrollElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public setPagingEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "v"    # Ljava/lang/Boolean;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "pagingEnabled"
    .end annotation

    .prologue
    .line 132
    const-string v0, "pagingEnabled"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/plato/sdk/element/PScrollElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public setScrollOffset(Ljava/lang/String;)V
    .locals 4
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "scrollOffset"
    .end annotation

    .prologue
    .line 122
    const/4 v1, 0x0

    .line 123
    .local v1, "scrollOffset":F
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    invoke-static {p1}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v0

    .line 125
    .local v0, "dimension":Lcom/tencent/plato/sdk/utils/Dimension;
    iget v1, v0, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    .line 127
    .end local v0    # "dimension":Lcom/tencent/plato/sdk/utils/Dimension;
    :cond_0
    const-string v2, "scrollOffset"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/plato/sdk/element/PScrollElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public showsHorizontalScrollIndicator(Ljava/lang/String;)V
    .locals 3
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "showsHorizontalScrollIndicator"
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x1

    .line 102
    .local v0, "enable":Z
    const-string v1, "false"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 107
    :goto_0
    const-string v1, "showsHorizontalScrollIndicator"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PScrollElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    return-void

    .line 105
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
    .line 90
    const/4 v0, 0x1

    .line 91
    .local v0, "enable":Z
    const-string v1, "false"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 96
    :goto_0
    const-string v1, "showsVerticalScrollIndicator"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/plato/sdk/element/PScrollElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
