.class public interface abstract Lcom/tencent/plato/sdk/element/IElement;
.super Ljava/lang/Object;
.source "IElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/element/IElement$IProvider;
    }
.end annotation


# virtual methods
.method public abstract addChildAt(Lcom/tencent/plato/sdk/element/IElement;I)V
.end method

.method public abstract addEvent(Ljava/lang/String;)V
.end method

.method public abstract addEventArray(Lcom/tencent/plato/core/IReadableArray;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method

.method public abstract generateTransitionAnimations()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/animation/PAnimator;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBlockRefId()I
.end method

.method public abstract getChildAt(I)Lcom/tencent/plato/sdk/element/IElement;
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getDom()Lcom/tencent/plato/sdk/dom/IDom;
.end method

.method public abstract getElementType()Ljava/lang/String;
.end method

.method public abstract getEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayoutNode()Lcom/tencent/plato/sdk/element/LayoutNode;
.end method

.method public abstract getParent()Lcom/tencent/plato/sdk/element/IElement;
.end method

.method public abstract getRefId()I
.end method

.method public abstract getUIAttributes()Lcom/tencent/plato/sdk/element/PStyles;
.end method

.method public abstract getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;
.end method

.method public abstract indexOf(Lcom/tencent/plato/sdk/element/IElement;)I
.end method

.method public abstract isBlockType()Z
.end method

.method public abstract isDisplayNone()Z
.end method

.method public abstract isLeafNode()Z
.end method

.method public abstract removeChildAt(I)V
.end method

.method public abstract resetAttributes(Lcom/tencent/plato/core/IReadableMap;)V
.end method

.method public abstract resetEvents()V
.end method

.method public abstract resetStyles(Lcom/tencent/plato/core/IReadableMap;)V
.end method

.method public abstract retrieveData()Lcom/tencent/plato/sdk/render/data/ElementData;
.end method

.method public abstract setBlockRefId(I)V
.end method

.method public abstract setDom(Lcom/tencent/plato/sdk/dom/IDom;)V
.end method

.method public abstract setType(Ljava/lang/String;)V
.end method
