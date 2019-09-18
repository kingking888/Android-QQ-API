.class public Lcom/tencent/plato/sdk/element/LayoutNode;
.super Lcom/tencent/plato/layout/PlatoNodeImpl;
.source "LayoutNode.java"

# interfaces
.implements Lcom/tencent/plato/sdk/element/ILayoutNode;


# instance fields
.field private element:Lcom/tencent/plato/sdk/element/IElement;

.field private mState:I

.field private rect:Lcom/tencent/plato/sdk/render/PRect;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/layout/LayoutEngine;ILcom/tencent/plato/sdk/element/IElement;)V
    .locals 1
    .param p1, "layoutEngine"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "nodeId"    # I
    .param p3, "element"    # Lcom/tencent/plato/sdk/element/IElement;

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/layout/PlatoNodeImpl;-><init>(Lcom/tencent/plato/layout/LayoutEngine;I)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->mState:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->element:Lcom/tencent/plato/sdk/element/IElement;

    .line 19
    iput-object p3, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->element:Lcom/tencent/plato/sdk/element/IElement;

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/element/LayoutNode;->setState(I)V

    .line 21
    return-void
.end method

.method private getNodeReact()Lcom/tencent/plato/sdk/render/PRect;
    .locals 17

    .prologue
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/plato/sdk/element/LayoutNode;->getLayout()[F

    move-result-object v16

    .line 100
    .local v16, "layout":[F
    new-instance v1, Lcom/tencent/plato/sdk/render/PRect;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/LayoutNode;->element:Lcom/tencent/plato/sdk/element/IElement;

    .line 101
    invoke-interface {v2}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/plato/sdk/element/LayoutNode;->element:Lcom/tencent/plato/sdk/element/IElement;

    .line 102
    invoke-interface {v3}, Lcom/tencent/plato/sdk/element/IElement;->getBlockRefId()I

    move-result v3

    const/4 v4, 0x0

    aget v4, v16, v4

    const/4 v5, 0x1

    aget v5, v16, v5

    const/4 v6, 0x2

    aget v6, v16, v6

    const/4 v7, 0x3

    aget v7, v16, v7

    const/4 v8, 0x4

    aget v8, v16, v8

    const/4 v9, 0x5

    aget v9, v16, v9

    const/4 v10, 0x6

    aget v10, v16, v10

    const/4 v11, 0x7

    aget v11, v16, v11

    const/16 v12, 0x8

    aget v12, v16, v12

    const/16 v13, 0x9

    aget v13, v16, v13

    const/16 v14, 0xa

    aget v14, v16, v14

    const/16 v15, 0xb

    aget v15, v16, v15

    invoke-direct/range {v1 .. v15}, Lcom/tencent/plato/sdk/render/PRect;-><init>(IIFFFFFFFFFFFF)V

    .line 117
    .local v1, "rect":Lcom/tencent/plato/sdk/render/PRect;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/LayoutNode;->element:Lcom/tencent/plato/sdk/element/IElement;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lcom/tencent/plato/sdk/element/LayoutNode;->resetRectIfNeed(Lcom/tencent/plato/sdk/element/IElement;Lcom/tencent/plato/sdk/render/PRect;)V

    .line 118
    return-object v1
.end method

.method private resetRectIfNeed(Lcom/tencent/plato/sdk/element/IElement;Lcom/tencent/plato/sdk/render/PRect;)V
    .locals 6
    .param p1, "element"    # Lcom/tencent/plato/sdk/element/IElement;
    .param p2, "rect"    # Lcom/tencent/plato/sdk/render/PRect;

    .prologue
    const/4 v5, 0x1

    .line 131
    invoke-interface {p1}, Lcom/tencent/plato/sdk/element/IElement;->getParent()Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v1

    .line 132
    .local v1, "parent":Lcom/tencent/plato/sdk/element/IElement;
    if-nez v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const-string v2, "listview"

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getElementType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/PRect;->getMarginTop()F

    move-result v2

    iput v2, p2, Lcom/tencent/plato/sdk/render/PRect;->y:F

    .line 149
    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/tencent/plato/sdk/element/IElement;->getParent()Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/plato/sdk/element/IElement;->getParent()Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v0

    .line 150
    .local v0, "grandpa":Lcom/tencent/plato/sdk/element/IElement;
    if-eqz v0, :cond_0

    const-string v2, "listview"

    .line 151
    invoke-interface {v0}, Lcom/tencent/plato/sdk/element/IElement;->getElementType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    invoke-interface {v0}, Lcom/tencent/plato/sdk/element/IElement;->getChildCount()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 153
    invoke-interface {v0, v5}, Lcom/tencent/plato/sdk/element/IElement;->getChildAt(I)Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 154
    invoke-interface {v0, v5}, Lcom/tencent/plato/sdk/element/IElement;->getChildAt(I)Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v2

    invoke-interface {p1}, Lcom/tencent/plato/sdk/element/IElement;->getParent()Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 155
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/PRect;->getMarginTop()F

    move-result v2

    iput v2, p2, Lcom/tencent/plato/sdk/render/PRect;->y:F

    goto :goto_0

    .line 138
    .end local v0    # "grandpa":Lcom/tencent/plato/sdk/element/IElement;
    :cond_3
    const-string v2, "scrollview"

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getElementType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getUIAttributes()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v2

    const-string v3, "horizontal"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/plato/sdk/element/PStyles;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/PRect;->getMarginLeft()F

    move-result v2

    iput v2, p2, Lcom/tencent/plato/sdk/render/PRect;->x:F

    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/PRect;->getMarginTop()F

    move-result v2

    iput v2, p2, Lcom/tencent/plato/sdk/render/PRect;->y:F

    goto :goto_1
.end method


# virtual methods
.method public addState(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->rect:Lcom/tencent/plato/sdk/render/PRect;

    .line 33
    :cond_0
    iget v0, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->mState:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->mState:I

    .line 34
    return-void
.end method

.method public element()Lcom/tencent/plato/sdk/element/IElement;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->element:Lcom/tencent/plato/sdk/element/IElement;

    return-object v0
.end method

.method public getReact()Lcom/tencent/plato/sdk/render/PRect;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->rect:Lcom/tencent/plato/sdk/render/PRect;

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/LayoutNode;->getNodeReact()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->rect:Lcom/tencent/plato/sdk/render/PRect;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->rect:Lcom/tencent/plato/sdk/render/PRect;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->mState:I

    return v0
.end method

.method public hasState(I)Z
    .locals 1
    .param p1, "s"    # I

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->mState:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reactIsChanged()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 53
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->rect:Lcom/tencent/plato/sdk/render/PRect;

    if-nez v2, :cond_0

    .line 69
    :goto_0
    return v1

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/LayoutNode;->getNodeReact()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v0

    .line 58
    .local v0, "newRect":Lcom/tencent/plato/sdk/render/PRect;
    iget v2, v0, Lcom/tencent/plato/sdk/render/PRect;->x:F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->rect:Lcom/tencent/plato/sdk/render/PRect;

    iget v3, v3, Lcom/tencent/plato/sdk/render/PRect;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, v0, Lcom/tencent/plato/sdk/render/PRect;->y:F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->rect:Lcom/tencent/plato/sdk/render/PRect;

    iget v3, v3, Lcom/tencent/plato/sdk/render/PRect;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, v0, Lcom/tencent/plato/sdk/render/PRect;->w:F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->rect:Lcom/tencent/plato/sdk/render/PRect;

    iget v3, v3, Lcom/tencent/plato/sdk/render/PRect;->w:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, v0, Lcom/tencent/plato/sdk/render/PRect;->h:F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->rect:Lcom/tencent/plato/sdk/render/PRect;

    iget v3, v3, Lcom/tencent/plato/sdk/render/PRect;->h:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, v0, Lcom/tencent/plato/sdk/render/PRect;->paddingTop:F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->rect:Lcom/tencent/plato/sdk/render/PRect;

    iget v3, v3, Lcom/tencent/plato/sdk/render/PRect;->paddingTop:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, v0, Lcom/tencent/plato/sdk/render/PRect;->paddingRight:F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->rect:Lcom/tencent/plato/sdk/render/PRect;

    iget v3, v3, Lcom/tencent/plato/sdk/render/PRect;->paddingRight:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, v0, Lcom/tencent/plato/sdk/render/PRect;->paddingBottom:F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->rect:Lcom/tencent/plato/sdk/render/PRect;

    iget v3, v3, Lcom/tencent/plato/sdk/render/PRect;->paddingBottom:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, v0, Lcom/tencent/plato/sdk/render/PRect;->paddingLeft:F

    iget-object v3, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->rect:Lcom/tencent/plato/sdk/render/PRect;

    iget v3, v3, Lcom/tencent/plato/sdk/render/PRect;->paddingLeft:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 66
    :cond_1
    iput-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->rect:Lcom/tencent/plato/sdk/render/PRect;

    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public retrieveData()Lcom/tencent/plato/sdk/render/data/ElementData;
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return-object v0
.end method

.method public setState(I)V
    .locals 1
    .param p1, "state"    # I

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->rect:Lcom/tencent/plato/sdk/render/PRect;

    .line 27
    :cond_0
    iput p1, p0, Lcom/tencent/plato/sdk/element/LayoutNode;->mState:I

    .line 28
    return-void
.end method
