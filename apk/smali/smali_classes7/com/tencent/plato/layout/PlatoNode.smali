.class public interface abstract Lcom/tencent/plato/layout/PlatoNode;
.super Ljava/lang/Object;
.source "PlatoNode.java"


# virtual methods
.method public abstract addChildAt(Lcom/tencent/plato/layout/PlatoNode;I)V
.end method

.method public abstract calculateLayout(FF)V
.end method

.method public abstract dirty()V
.end method

.method public abstract getAlignItems()Lcom/tencent/plato/layout/PAlign;
.end method

.method public abstract getChildAt(I)Lcom/tencent/plato/layout/PlatoNode;
.end method

.method public abstract getChildCount()I
.end method

.method public abstract getData()Ljava/lang/Object;
.end method

.method public abstract getDisplay()Lcom/tencent/plato/layout/PDisplay;
.end method

.method public abstract getFlexDirection()Lcom/tencent/plato/layout/PFlexDirection;
.end method

.method public abstract getHeight()Lcom/tencent/plato/layout/PValue;
.end method

.method public abstract getJustifyContent()Lcom/tencent/plato/layout/PJustify;
.end method

.method public abstract getLayout()[F
.end method

.method public abstract getLayoutHeight()F
.end method

.method public abstract getLayoutMargin(Lcom/tencent/plato/layout/PEdge;)F
.end method

.method public abstract getLayoutPadding(Lcom/tencent/plato/layout/PEdge;)F
.end method

.method public abstract getLayoutWidth()F
.end method

.method public abstract getLayoutX()F
.end method

.method public abstract getLayoutY()F
.end method

.method public abstract getMargin(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;
.end method

.method public abstract getNodeId()I
.end method

.method public abstract getPadding(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;
.end method

.method public abstract getParent()Lcom/tencent/plato/layout/PlatoNode;
.end method

.method public abstract getWidth()Lcom/tencent/plato/layout/PValue;
.end method

.method public abstract indexOf(Lcom/tencent/plato/layout/PlatoNode;)I
.end method

.method public abstract isMeasureDefined()Z
.end method

.method public abstract removeChildAt(I)V
.end method

.method public abstract resetStyleDefault()V
.end method

.method public abstract setAlignContent(Lcom/tencent/plato/layout/PAlign;)V
.end method

.method public abstract setAlignContent(Ljava/lang/String;)V
.end method

.method public abstract setAlignItems(Lcom/tencent/plato/layout/PAlign;)V
.end method

.method public abstract setAlignItems(Ljava/lang/String;)V
.end method

.method public abstract setAlignSelf(Lcom/tencent/plato/layout/PAlign;)V
.end method

.method public abstract setAlignSelf(Ljava/lang/String;)V
.end method

.method public abstract setBorder(Lcom/tencent/plato/layout/PEdge;F)V
.end method

.method public abstract setBorder(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V
.end method

.method public abstract setBorder(Ljava/lang/String;)V
.end method

.method public abstract setData(Ljava/lang/Object;)V
.end method

.method public abstract setDisplay(Lcom/tencent/plato/layout/PDisplay;)V
.end method

.method public abstract setDisplay(Ljava/lang/String;)V
.end method

.method public abstract setFlex(Ljava/lang/String;)V
.end method

.method public abstract setFlexBasis(F)V
.end method

.method public abstract setFlexBasis(Ljava/lang/String;)V
.end method

.method public abstract setFlexBasisAuto()V
.end method

.method public abstract setFlexDirection(Lcom/tencent/plato/layout/PFlexDirection;)V
.end method

.method public abstract setFlexDirection(Ljava/lang/String;)V
.end method

.method public abstract setFlexGrow(F)V
.end method

.method public abstract setFlexGrow(Ljava/lang/String;)V
.end method

.method public abstract setFlexShrink(F)V
.end method

.method public abstract setFlexShrink(Ljava/lang/String;)V
.end method

.method public abstract setHeight(F)V
.end method

.method public abstract setHeight(Ljava/lang/String;)V
.end method

.method public abstract setHeightPercent(F)V
.end method

.method public abstract setJustifyContent(Lcom/tencent/plato/layout/PJustify;)V
.end method

.method public abstract setJustifyContent(Ljava/lang/String;)V
.end method

.method public abstract setMargin(Lcom/tencent/plato/layout/PEdge;F)V
.end method

.method public abstract setMargin(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V
.end method

.method public abstract setMargin(Ljava/lang/String;)V
.end method

.method public abstract setMarginAuto(Lcom/tencent/plato/layout/PEdge;)V
.end method

.method public abstract setMarginPercent(Lcom/tencent/plato/layout/PEdge;F)V
.end method

.method public abstract setMaxHeight(F)V
.end method

.method public abstract setMaxHeight(Ljava/lang/String;)V
.end method

.method public abstract setMaxHeightPercent(F)V
.end method

.method public abstract setMaxWidth(F)V
.end method

.method public abstract setMaxWidth(Ljava/lang/String;)V
.end method

.method public abstract setMaxWidthPercent(F)V
.end method

.method public abstract setMeasureFunction(Lcom/tencent/plato/layout/PMeasureFunction;)V
.end method

.method public abstract setMinHeight(F)V
.end method

.method public abstract setMinHeight(Ljava/lang/String;)V
.end method

.method public abstract setMinHeightPercent(F)V
.end method

.method public abstract setMinWidth(F)V
.end method

.method public abstract setMinWidth(Ljava/lang/String;)V
.end method

.method public abstract setMinWidthPercent(F)V
.end method

.method public abstract setPadding(Lcom/tencent/plato/layout/PEdge;F)V
.end method

.method public abstract setPadding(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V
.end method

.method public abstract setPadding(Ljava/lang/String;)V
.end method

.method public abstract setPaddingPercent(Lcom/tencent/plato/layout/PEdge;F)V
.end method

.method public abstract setPosition(Lcom/tencent/plato/layout/PEdge;F)V
.end method

.method public abstract setPosition(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V
.end method

.method public abstract setPosition(Ljava/lang/String;)V
.end method

.method public abstract setPositionPercent(Lcom/tencent/plato/layout/PEdge;F)V
.end method

.method public abstract setPositionType(Lcom/tencent/plato/layout/PPositionType;)V
.end method

.method public abstract setPositionType(Ljava/lang/String;)V
.end method

.method public abstract setType(Ljava/lang/String;)V
.end method

.method public abstract setWidth(F)V
.end method

.method public abstract setWidth(Ljava/lang/String;)V
.end method

.method public abstract setWidthPercent(F)V
.end method

.method public abstract setWrap(Lcom/tencent/plato/layout/PWrap;)V
.end method

.method public abstract setWrap(Ljava/lang/String;)V
.end method
