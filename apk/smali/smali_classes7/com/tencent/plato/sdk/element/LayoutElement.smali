.class public abstract Lcom/tencent/plato/sdk/element/LayoutElement;
.super Lcom/tencent/plato/sdk/element/PropertyImpl;
.source "LayoutElement.java"

# interfaces
.implements Lcom/tencent/plato/sdk/element/IElement;


# instance fields
.field private mBlockRefId:I

.field protected mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/sdk/element/IElement;",
            ">;"
        }
    .end annotation
.end field

.field protected mEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

.field protected mParent:Lcom/tencent/plato/sdk/element/IElement;

.field protected mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/layout/LayoutEngine;I)V
    .locals 2
    .param p1, "layoutEngine"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "eId"    # I

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/plato/sdk/element/PropertyImpl;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mBlockRefId:I

    .line 36
    iput-object v1, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mParent:Lcom/tencent/plato/sdk/element/IElement;

    .line 37
    iput-object v1, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mChildren:Ljava/util/List;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/element/LayoutElement;->createLayoutNode(Lcom/tencent/plato/layout/LayoutEngine;I)Lcom/tencent/plato/sdk/element/LayoutNode;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    .line 42
    return-void
.end method

.method private createLayoutNode(Lcom/tencent/plato/layout/LayoutEngine;I)Lcom/tencent/plato/sdk/element/LayoutNode;
    .locals 1
    .param p1, "layoutEngine"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "eId"    # I

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/plato/sdk/element/LayoutNode;-><init>(Lcom/tencent/plato/layout/LayoutEngine;ILcom/tencent/plato/sdk/element/IElement;)V

    .line 58
    .local v0, "node":Lcom/tencent/plato/sdk/element/LayoutNode;
    invoke-virtual {v0, p0}, Lcom/tencent/plato/sdk/element/LayoutNode;->setData(Ljava/lang/Object;)V

    .line 59
    return-object v0
.end method


# virtual methods
.method public addChildAt(Lcom/tencent/plato/sdk/element/IElement;I)V
    .locals 4
    .param p1, "element"    # Lcom/tencent/plato/sdk/element/IElement;
    .param p2, "targetIndex"    # I

    .prologue
    .line 69
    move-object v0, p1

    check-cast v0, Lcom/tencent/plato/sdk/element/LayoutElement;

    .line 70
    .local v0, "child":Lcom/tencent/plato/sdk/element/LayoutElement;
    iget-object v1, v0, Lcom/tencent/plato/sdk/element/LayoutElement;->mParent:Lcom/tencent/plato/sdk/element/IElement;

    if-eqz v1, :cond_0

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Child already has a parent, it must be removed first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mChildren:Ljava/util/List;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mChildren:Ljava/util/List;

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p2, v1, :cond_2

    .line 77
    const-string v1, "PropertyImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error add:   this.ref:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/LayoutElement;->getRefId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   child ref:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/LayoutElement;->getRefId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mChildren:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    iput-object p0, v0, Lcom/tencent/plato/sdk/element/LayoutElement;->mParent:Lcom/tencent/plato/sdk/element/IElement;

    .line 82
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/LayoutElement;->isTextElement()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    iget-object v1, v0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    iput-object v1, v0, Lcom/tencent/plato/sdk/element/LayoutElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    iget-object v2, v0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v1, v2, p2}, Lcom/tencent/plato/sdk/element/LayoutNode;->addChildAt(Lcom/tencent/plato/layout/PlatoNode;I)V

    .line 88
    return-void
.end method

.method public addEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mEvents:Ljava/util/List;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mEvents:Ljava/util/List;

    .line 143
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/element/LayoutNode;->addState(I)V

    .line 147
    :cond_1
    return-void
.end method

.method public addEventArray(Lcom/tencent/plato/core/IReadableArray;)V
    .locals 5
    .param p1, "type"    # Lcom/tencent/plato/core/IReadableArray;

    .prologue
    .line 128
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/plato/core/IReadableArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 129
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Lcom/tencent/plato/core/IReadableArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 130
    const-string v2, ""

    invoke-interface {p1, v1, v2}, Lcom/tencent/plato/core/IReadableArray;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    .local v0, "event":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/element/LayoutElement;->addEvent(Ljava/lang/String;)V

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    .end local v0    # "event":Ljava/lang/String;
    .end local v1    # "i":I
    :cond_0
    const-string v2, "PropertyImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "addEvent error. event type null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public getBlockRefId()I
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mBlockRefId:I

    return v0
.end method

.method public getChildAt(I)Lcom/tencent/plato/sdk/element/IElement;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/element/IElement;

    goto :goto_0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mEvents:Ljava/util/List;

    return-object v0
.end method

.method public getLayoutNode()Lcom/tencent/plato/sdk/element/LayoutNode;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    return-object v0
.end method

.method public getParent()Lcom/tencent/plato/sdk/element/IElement;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mParent:Lcom/tencent/plato/sdk/element/IElement;

    return-object v0
.end method

.method public getRefId()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/LayoutNode;->getNodeId()I

    move-result v0

    return v0
.end method

.method public indexOf(Lcom/tencent/plato/sdk/element/IElement;)I
    .locals 1
    .param p1, "node"    # Lcom/tencent/plato/sdk/element/IElement;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method protected isTextElement()Z
    .locals 2

    .prologue
    .line 99
    const-string v0, "span"

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/LayoutElement;->getElementType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeChildAt(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mChildren:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->removeChildAt(I)V

    .line 96
    return-void
.end method

.method public resetStyleDefault()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/LayoutNode;->resetStyleDefault()V

    .line 184
    return-void
.end method

.method public setAlignContent(Lcom/tencent/plato/layout/PAlign;)V
    .locals 1
    .param p1, "edge"    # Lcom/tencent/plato/layout/PAlign;

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setAlignContent(Lcom/tencent/plato/layout/PAlign;)V

    .line 265
    return-void
.end method

.method public setAlignContent(Ljava/lang/String;)V
    .locals 1
    .param p1, "align"    # Ljava/lang/String;

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setAlignContent(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public setAlignItems(Lcom/tencent/plato/layout/PAlign;)V
    .locals 1
    .param p1, "alignItems"    # Lcom/tencent/plato/layout/PAlign;

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setAlignItems(Lcom/tencent/plato/layout/PAlign;)V

    .line 385
    return-void
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 1
    .param p1, "alignItems"    # Ljava/lang/String;

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setAlignItems(Ljava/lang/String;)V

    .line 381
    return-void
.end method

.method public setAlignSelf(Lcom/tencent/plato/layout/PAlign;)V
    .locals 1
    .param p1, "edge"    # Lcom/tencent/plato/layout/PAlign;

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setAlignSelf(Lcom/tencent/plato/layout/PAlign;)V

    .line 256
    return-void
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 1
    .param p1, "align"    # Ljava/lang/String;

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setAlignSelf(Ljava/lang/String;)V

    .line 252
    return-void
.end method

.method public setAttribute(Lcom/tencent/plato/core/IReadableMap;)V
    .locals 2
    .param p1, "props"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PropertyImpl;->setAttribute(Lcom/tencent/plato/core/IReadableMap;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/element/LayoutNode;->addState(I)V

    .line 115
    return-void
.end method

.method public setBlockRefId(I)V
    .locals 0
    .param p1, "blockRefId"    # I

    .prologue
    .line 404
    iput p1, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mBlockRefId:I

    .line 405
    return-void
.end method

.method public setBorder(Lcom/tencent/plato/layout/PEdge;F)V
    .locals 1
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;
    .param p2, "border"    # F

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/plato/sdk/element/LayoutNode;->setBorder(Lcom/tencent/plato/layout/PEdge;F)V

    .line 369
    return-void
.end method

.method public setBorder(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V
    .locals 1
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;
    .param p2, "border"    # Ljava/lang/String;

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/plato/sdk/element/LayoutNode;->setBorder(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method public setBorder(Ljava/lang/String;)V
    .locals 1
    .param p1, "border"    # Ljava/lang/String;

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setBorder(Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public setDisplay(Lcom/tencent/plato/layout/PDisplay;)V
    .locals 1
    .param p1, "display"    # Lcom/tencent/plato/layout/PDisplay;

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setDisplay(Lcom/tencent/plato/layout/PDisplay;)V

    .line 285
    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 1
    .param p1, "display"    # Ljava/lang/String;

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setDisplay(Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public setFlex(Ljava/lang/String;)V
    .locals 1
    .param p1, "flex"    # Ljava/lang/String;

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setFlex(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public setFlexBasis(F)V
    .locals 1
    .param p1, "flexBasis"    # F

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setFlexBasis(F)V

    .line 228
    return-void
.end method

.method public setFlexBasis(Ljava/lang/String;)V
    .locals 1
    .param p1, "flexBasis"    # Ljava/lang/String;

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setFlexBasis(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method public setFlexBasisAuto()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/element/LayoutNode;->setFlexBasisAuto()V

    .line 232
    return-void
.end method

.method public setFlexDirection(Lcom/tencent/plato/layout/PFlexDirection;)V
    .locals 1
    .param p1, "flexDirection"    # Lcom/tencent/plato/layout/PFlexDirection;

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setFlexDirection(Lcom/tencent/plato/layout/PFlexDirection;)V

    .line 393
    return-void
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 1
    .param p1, "flexDirection"    # Ljava/lang/String;

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setFlexDirection(Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method public setFlexGrow(F)V
    .locals 1
    .param p1, "flexGrow"    # F

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setFlexGrow(F)V

    .line 216
    return-void
.end method

.method public setFlexGrow(Ljava/lang/String;)V
    .locals 1
    .param p1, "flexGrow"    # Ljava/lang/String;

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setFlexGrow(Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1
    .param p1, "flexShrink"    # F

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setFlexShrink(F)V

    .line 220
    return-void
.end method

.method public setFlexShrink(Ljava/lang/String;)V
    .locals 1
    .param p1, "flexShrink"    # Ljava/lang/String;

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setFlexShrink(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public setHeight(F)V
    .locals 1
    .param p1, "height"    # F

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setHeight(F)V

    .line 329
    return-void
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 1
    .param p1, "height"    # Ljava/lang/String;

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setHeight(Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public setHeightPercent(F)V
    .locals 1
    .param p1, "percent"    # F

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setHeightPercent(F)V

    .line 333
    return-void
.end method

.method public setJustifyContent(Lcom/tencent/plato/layout/PJustify;)V
    .locals 1
    .param p1, "justifyContent"    # Lcom/tencent/plato/layout/PJustify;

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setJustifyContent(Lcom/tencent/plato/layout/PJustify;)V

    .line 377
    return-void
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 1
    .param p1, "justifyContent"    # Ljava/lang/String;

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setJustifyContent(Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method public setMargin(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V
    .locals 1
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;
    .param p2, "v"    # Ljava/lang/String;

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/plato/sdk/element/LayoutNode;->setMargin(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public setMargin(Ljava/lang/String;)V
    .locals 1
    .param p1, "v"    # Ljava/lang/String;

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setMargin(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public setMaxHeight(F)V
    .locals 1
    .param p1, "height"    # F

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setMaxHeight(F)V

    .line 341
    return-void
.end method

.method public setMaxHeight(Ljava/lang/String;)V
    .locals 1
    .param p1, "height"    # Ljava/lang/String;

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setHeight(Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method public setMaxHeightPercent(F)V
    .locals 1
    .param p1, "percent"    # F

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setMaxHeightPercent(F)V

    .line 345
    return-void
.end method

.method public setMaxWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setMaxWidth(F)V

    .line 293
    return-void
.end method

.method public setMaxWidth(Ljava/lang/String;)V
    .locals 1
    .param p1, "width"    # Ljava/lang/String;

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setMaxWidth(Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public setMaxWidthPercent(F)V
    .locals 1
    .param p1, "percent"    # F

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setWidthPercent(F)V

    .line 297
    return-void
.end method

.method public setMeasureFunction(Lcom/tencent/plato/layout/PMeasureFunction;)V
    .locals 1
    .param p1, "function"    # Lcom/tencent/plato/layout/PMeasureFunction;

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setMeasureFunction(Lcom/tencent/plato/layout/PMeasureFunction;)V

    .line 277
    return-void
.end method

.method public setMinHeight(F)V
    .locals 1
    .param p1, "height"    # F

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setMinHeight(F)V

    .line 353
    return-void
.end method

.method public setMinHeight(Ljava/lang/String;)V
    .locals 1
    .param p1, "height"    # Ljava/lang/String;

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setMinHeight(Ljava/lang/String;)V

    .line 349
    return-void
.end method

.method public setMinHeightPercent(F)V
    .locals 1
    .param p1, "percent"    # F

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setMinHeightPercent(F)V

    .line 357
    return-void
.end method

.method public setMinWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setMinWidth(F)V

    .line 305
    return-void
.end method

.method public setMinWidth(Ljava/lang/String;)V
    .locals 1
    .param p1, "width"    # Ljava/lang/String;

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setMinWidth(Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method public setMinWidthPercent(F)V
    .locals 1
    .param p1, "percent"    # F

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setWidthPercent(F)V

    .line 309
    return-void
.end method

.method public setPadding(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V
    .locals 1
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;
    .param p2, "v"    # Ljava/lang/String;

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/plato/sdk/element/LayoutNode;->setPadding(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public setPadding(Ljava/lang/String;)V
    .locals 1
    .param p1, "v"    # Ljava/lang/String;

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setPadding(Ljava/lang/String;)V

    .line 196
    return-void
.end method

.method public setPosition(Lcom/tencent/plato/layout/PEdge;F)V
    .locals 1
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;
    .param p2, "px"    # F

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/plato/sdk/element/LayoutNode;->setPosition(Lcom/tencent/plato/layout/PEdge;F)V

    .line 244
    return-void
.end method

.method public setPosition(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V
    .locals 1
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;
    .param p2, "px"    # Ljava/lang/String;

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/plato/sdk/element/LayoutNode;->setPosition(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 1
    .param p1, "pos"    # Ljava/lang/String;

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setPosition(Ljava/lang/String;)V

    .line 236
    return-void
.end method

.method public setPositionPercent(Lcom/tencent/plato/layout/PEdge;F)V
    .locals 1
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;
    .param p2, "percent"    # F

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/plato/sdk/element/LayoutNode;->setPositionPercent(Lcom/tencent/plato/layout/PEdge;F)V

    .line 248
    return-void
.end method

.method public setPositionType(Lcom/tencent/plato/layout/PPositionType;)V
    .locals 1
    .param p1, "positionType"    # Lcom/tencent/plato/layout/PPositionType;

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setPositionType(Lcom/tencent/plato/layout/PPositionType;)V

    .line 273
    return-void
.end method

.method public setPositionType(Ljava/lang/String;)V
    .locals 1
    .param p1, "positionType"    # Ljava/lang/String;

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setPositionType(Ljava/lang/String;)V

    .line 269
    return-void
.end method

.method public setStyle(Lcom/tencent/plato/core/IReadableMap;)V
    .locals 2
    .param p1, "props"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PropertyImpl;->setStyle(Lcom/tencent/plato/core/IReadableMap;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/element/LayoutNode;->addState(I)V

    .line 108
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setType(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public setWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setWidth(F)V

    .line 317
    return-void
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 1
    .param p1, "width"    # Ljava/lang/String;

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setWidth(Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public setWidthPercent(F)V
    .locals 1
    .param p1, "percent"    # F

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setWidthPercent(F)V

    .line 321
    return-void
.end method

.method public setWrap(Lcom/tencent/plato/layout/PWrap;)V
    .locals 1
    .param p1, "flexWrap"    # Lcom/tencent/plato/layout/PWrap;

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setWrap(Lcom/tencent/plato/layout/PWrap;)V

    .line 401
    return-void
.end method

.method public setWrap(Ljava/lang/String;)V
    .locals 1
    .param p1, "flexWrap"    # Ljava/lang/String;

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/LayoutElement;->mNode:Lcom/tencent/plato/sdk/element/LayoutNode;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setWrap(Ljava/lang/String;)V

    .line 397
    return-void
.end method
