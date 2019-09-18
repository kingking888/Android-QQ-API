.class public interface abstract Lcom/tencent/plato/sdk/element/ILayoutNode;
.super Ljava/lang/Object;
.source "ILayoutNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/element/ILayoutNode$State;
    }
.end annotation


# virtual methods
.method public abstract addState(I)V
.end method

.method public abstract element()Lcom/tencent/plato/sdk/element/IElement;
.end method

.method public abstract getReact()Lcom/tencent/plato/sdk/render/PRect;
.end method

.method public abstract getState()I
.end method

.method public abstract hasState(I)Z
.end method

.method public abstract reactIsChanged()Z
.end method

.method public abstract retrieveData()Lcom/tencent/plato/sdk/render/data/ElementData;
.end method

.method public abstract setState(I)V
.end method
