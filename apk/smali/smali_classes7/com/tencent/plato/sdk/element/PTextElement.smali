.class public Lcom/tencent/plato/sdk/element/PTextElement;
.super Lcom/tencent/plato/sdk/element/PElement;
.source "PTextElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/element/PTextElement$Provider;
    }
.end annotation


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/layout/LayoutEngine;I)V
    .locals 0
    .param p1, "layoutEngine"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "eId"    # I

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/element/PElement;-><init>(Lcom/tencent/plato/layout/LayoutEngine;I)V

    .line 18
    return-void
.end method

.method private static setRootTextDirty(Lcom/tencent/plato/sdk/element/LayoutNode;I)V
    .locals 2
    .param p0, "root"    # Lcom/tencent/plato/sdk/element/LayoutNode;
    .param p1, "state"    # I

    .prologue
    .line 65
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "root text\u51fa\u9519\u4e86"

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 66
    if-eqz p0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/LayoutNode;->dirty()V

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->addState(I)V

    .line 70
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addChildAt(Lcom/tencent/plato/sdk/element/IElement;I)V
    .locals 3
    .param p1, "element"    # Lcom/tencent/plato/sdk/element/IElement;
    .param p2, "targetIndex"    # I

    .prologue
    .line 36
    move-object v0, p1

    check-cast v0, Lcom/tencent/plato/sdk/element/LayoutElement;

    .line 37
    .local v0, "child":Lcom/tencent/plato/sdk/element/LayoutElement;
    iget-object v1, v0, Lcom/tencent/plato/sdk/element/LayoutElement;->mParent:Lcom/tencent/plato/sdk/element/IElement;

    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Child already has a parent, it must be removed first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PTextElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PTextElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    iput-object v1, v0, Lcom/tencent/plato/sdk/element/LayoutElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    .line 43
    iget-object v1, p0, Lcom/tencent/plato/sdk/element/PTextElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/plato/sdk/element/PTextElement;->setRootTextDirty(Lcom/tencent/plato/sdk/element/LayoutNode;I)V

    .line 46
    :cond_1
    return-void
.end method

.method public getElementType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "text"

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PTextElement;->value:Ljava/lang/String;

    return-object v0
.end method

.method public removeChildAt(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PTextElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PTextElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/element/PTextElement;->setRootTextDirty(Lcom/tencent/plato/sdk/element/LayoutNode;I)V

    .line 54
    :cond_0
    return-void
.end method

.method public setAttribute(Lcom/tencent/plato/core/IReadableMap;)V
    .locals 2
    .param p1, "props"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/element/PElement;->setAttribute(Lcom/tencent/plato/core/IReadableMap;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PTextElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/plato/sdk/element/PTextElement;->mRootText:Lcom/tencent/plato/sdk/element/LayoutNode;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/plato/sdk/element/PTextElement;->setRootTextDirty(Lcom/tencent/plato/sdk/element/LayoutNode;I)V

    .line 62
    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .param p1, "v"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "value"
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/PTextElement;->value:Ljava/lang/String;

    .line 28
    return-void
.end method
