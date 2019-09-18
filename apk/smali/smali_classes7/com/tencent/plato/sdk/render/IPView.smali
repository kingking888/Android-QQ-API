.class public interface abstract Lcom/tencent/plato/sdk/render/IPView;
.super Ljava/lang/Object;
.source "IPView.java"


# virtual methods
.method public abstract addChild(Lcom/tencent/plato/sdk/render/IPView;I)V
.end method

.method public abstract addFooterView(Lcom/tencent/plato/sdk/render/IPView;)V
.end method

.method public abstract addHeaderView(Lcom/tencent/plato/sdk/render/IPView;)V
.end method

.method public abstract attachEvent(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract attachTransform(Lcom/tencent/plato/sdk/animation/PTransform;)V
.end method

.method public abstract destory()V
.end method

.method public abstract doAnimator(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/animation/PAnimator;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract draw(II)V
.end method

.method public abstract getChild(I)Lcom/tencent/plato/sdk/render/IPView;
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getPageId()I
.end method

.method public abstract getParent()Lcom/tencent/plato/sdk/render/IPView;
.end method

.method public abstract getRefId()I
.end method

.method public abstract getTag()Ljava/lang/Object;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getWidth()I
.end method

.method public abstract init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V
.end method

.method public abstract operate(Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/Operand;)V
.end method

.method public abstract refreshFinished()V
.end method

.method public abstract registerAction(Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;)V
.end method

.method public abstract removeChild(Lcom/tencent/plato/sdk/render/IPView;)V
.end method

.method public abstract removeChildAt(I)Lcom/tencent/plato/sdk/render/IPView;
.end method

.method public abstract scrollTo(IIZ)V
.end method

.method public abstract setHasMore(Z)V
.end method

.method public abstract setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V
.end method

.method public abstract setTag(Ljava/lang/Object;)V
.end method

.method public abstract setTextData(Lcom/tencent/plato/sdk/element/text/PTextData;)V
.end method

.method public abstract setViewProperty(Ljava/lang/String;Lcom/tencent/plato/sdk/utils/expression/Operand;)V
.end method

.method public abstract unRegisterAction(Ljava/lang/String;)V
.end method

.method public abstract updateRect(Lcom/tencent/plato/sdk/render/PRect;)V
.end method
