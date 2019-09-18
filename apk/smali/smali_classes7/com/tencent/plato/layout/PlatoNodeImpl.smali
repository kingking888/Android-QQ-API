.class public Lcom/tencent/plato/layout/PlatoNodeImpl;
.super Lcom/tencent/plato/jni/HybridObject;
.source "PlatoNodeImpl.java"

# interfaces
.implements Lcom/tencent/plato/layout/PlatoNode;


# static fields
.field private static final BORDER:I = 0x4

.field private static final MARGIN:I = 0x1

.field private static final PADDING:I = 0x2

.field public static final TAG:Ljava/lang/String; = "PlatoNodeImpl"


# instance fields
.field private mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/layout/PlatoNode;",
            ">;"
        }
    .end annotation
.end field

.field private mData:Ljava/lang/Object;

.field private mEdgeSetFlag:I

.field private mMeasureFunction:Lcom/tencent/plato/layout/PMeasureFunction;

.field private final mNodeId:I

.field private mParent:Lcom/tencent/plato/layout/PlatoNode;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/layout/LayoutEngine;I)V
    .locals 2
    .param p1, "layoutEngine"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "nodeId"    # I

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/plato/jni/HybridObject;-><init>()V

    .line 26
    iput p2, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mNodeId:I

    .line 27
    invoke-virtual {p1, p2}, Lcom/tencent/plato/layout/LayoutEngine;->newNativePlatoNode(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->setNativePointer(J)V

    .line 28
    return-void
.end method

.method private native jniAddChildAt(JJI)V
.end method

.method private native jniCalculateLayout(JFF)V
.end method

.method private native jniFree(J)V
.end method

.method private native jniGetAlignItems(J)I
.end method

.method private native jniGetDisplay(J)I
.end method

.method private native jniGetFlexDirection(J)I
.end method

.method private native jniGetHeight(J)Ljava/lang/Object;
.end method

.method private native jniGetJustifyContent(J)I
.end method

.method private native jniGetLayout(J)[F
.end method

.method private native jniGetLayoutHeight(J)F
.end method

.method private native jniGetLayoutMargin(JI)F
.end method

.method private native jniGetLayoutPadding(JI)F
.end method

.method private native jniGetLayoutWidth(J)F
.end method

.method private native jniGetLayoutX(J)F
.end method

.method private native jniGetLayoutY(J)F
.end method

.method private native jniGetMargin(JI)Ljava/lang/Object;
.end method

.method private native jniGetPadding(JI)Ljava/lang/Object;
.end method

.method private native jniGetWidth(J)Ljava/lang/Object;
.end method

.method private native jniMarkDirty(J)V
.end method

.method private native jniRemoveChild(JJ)V
.end method

.method private native jniResetStyle(J)V
.end method

.method private native jniSetAlignContent(JI)V
.end method

.method private native jniSetAlignContentWithStr(JLjava/lang/String;)V
.end method

.method private native jniSetAlignItems(JI)V
.end method

.method private native jniSetAlignItemsWithStr(JLjava/lang/String;)V
.end method

.method private native jniSetAlignSelf(JI)V
.end method

.method private native jniSetAlignSelfWithStr(JLjava/lang/String;)V
.end method

.method private native jniSetBorder(JIF)V
.end method

.method private native jniSetBorderV(JLjava/lang/String;)V
.end method

.method private native jniSetBorderWithStr(JILjava/lang/String;)V
.end method

.method private native jniSetDisplay(JI)V
.end method

.method private native jniSetDisplayWithStr(JLjava/lang/String;)V
.end method

.method private native jniSetFlex(JLjava/lang/String;)V
.end method

.method private native jniSetFlexBasis(JLjava/lang/String;)V
.end method

.method private native jniSetFlexBasisAuto(J)V
.end method

.method private native jniSetFlexBasisPx(JF)V
.end method

.method private native jniSetFlexDirection(JI)V
.end method

.method private native jniSetFlexDirectionWithStr(JLjava/lang/String;)V
.end method

.method private native jniSetFlexGrow(JF)V
.end method

.method private native jniSetFlexGrowWithStr(JLjava/lang/String;)V
.end method

.method private native jniSetFlexShrink(JF)V
.end method

.method private native jniSetFlexShrinkWithStr(JLjava/lang/String;)V
.end method

.method private native jniSetFlexWrap(JI)V
.end method

.method private native jniSetFlexWrapWithStr(JLjava/lang/String;)V
.end method

.method private native jniSetHasMeasureFunc(JZ)V
.end method

.method private native jniSetHeight(JLjava/lang/String;)V
.end method

.method private native jniSetHeightPercent(JF)V
.end method

.method private native jniSetHeightPx(JF)V
.end method

.method private native jniSetJustifyContent(JI)V
.end method

.method private native jniSetJustifyContentWithStr(JLjava/lang/String;)V
.end method

.method private native jniSetMargin(JILjava/lang/String;)V
.end method

.method private native jniSetMarginAuto(J)V
.end method

.method private native jniSetMarginPercent(JIF)V
.end method

.method private native jniSetMarginPx(JIF)V
.end method

.method private native jniSetMarginV(JLjava/lang/String;)V
.end method

.method private native jniSetMaxHeight(JLjava/lang/String;)V
.end method

.method private native jniSetMaxHeightPercent(JF)V
.end method

.method private native jniSetMaxHeightPx(JF)V
.end method

.method private native jniSetMaxWidth(JLjava/lang/String;)V
.end method

.method private native jniSetMaxWidthPercent(JF)V
.end method

.method private native jniSetMaxWidthPx(JF)V
.end method

.method private native jniSetMinHeight(JLjava/lang/String;)V
.end method

.method private native jniSetMinHeightPercent(JF)V
.end method

.method private native jniSetMinHeightPx(JF)V
.end method

.method private native jniSetMinWidth(JLjava/lang/String;)V
.end method

.method private native jniSetMinWidthPercent(JF)V
.end method

.method private native jniSetMinWidthPx(JF)V
.end method

.method private native jniSetPadding(JILjava/lang/String;)V
.end method

.method private native jniSetPaddingPercent(JIF)V
.end method

.method private native jniSetPaddingPx(JIF)V
.end method

.method private native jniSetPaddingV(JLjava/lang/String;)V
.end method

.method private native jniSetPosition(JILjava/lang/String;)V
.end method

.method private native jniSetPositionPercent(JIF)V
.end method

.method private native jniSetPositionPx(JIF)V
.end method

.method private native jniSetPositionType(JI)V
.end method

.method private native jniSetPositionTypeWithStr(JLjava/lang/String;)V
.end method

.method private native jniSetPositionV(JLjava/lang/String;)V
.end method

.method private native jniSetType(JLjava/lang/String;)V
.end method

.method private native jniSetWidth(JLjava/lang/String;)V
.end method

.method private native jniSetWidthPercent(JF)V
.end method

.method private native jniSetWidthPx(JF)V
.end method


# virtual methods
.method public final addChildAt(Lcom/tencent/plato/layout/PlatoNode;I)V
    .locals 7
    .param p1, "node"    # Lcom/tencent/plato/layout/PlatoNode;
    .param p2, "targetIndex"    # I

    .prologue
    .line 42
    move-object v0, p1

    check-cast v0, Lcom/tencent/plato/layout/PlatoNodeImpl;

    .line 43
    .local v0, "child":Lcom/tencent/plato/layout/PlatoNodeImpl;
    iget-object v1, v0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mParent:Lcom/tencent/plato/layout/PlatoNode;

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Child already has a parent, it must be removed first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mChildren:Ljava/util/List;

    if-nez v1, :cond_1

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mChildren:Ljava/util/List;

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mChildren:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p2, :cond_2

    .line 50
    const-string v1, "PlatoNodeImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-------------> wrong index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "   id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/plato/layout/PlatoNode;->getNodeId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mChildren:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    iput-object p0, v0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mParent:Lcom/tencent/plato/layout/PlatoNode;

    .line 54
    iget-wide v2, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    iget-wide v4, v0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniAddChildAt(JJI)V

    .line 55
    return-void
.end method

.method public final calculateLayout(FF)V
    .locals 2
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniCalculateLayout(JFF)V

    .line 103
    return-void
.end method

.method public dirty()V
    .locals 2

    .prologue
    .line 440
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniMarkDirty(J)V

    .line 441
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 516
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniFree(J)V

    .line 517
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    invoke-super {p0}, Lcom/tencent/plato/jni/HybridObject;->finalize()V

    .line 521
    return-void

    .line 519
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/tencent/plato/jni/HybridObject;->finalize()V

    throw v0
.end method

.method public getAlignItems()Lcom/tencent/plato/layout/PAlign;
    .locals 2

    .prologue
    .line 471
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniGetAlignItems(J)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/plato/layout/PAlign;->fromInt(I)Lcom/tencent/plato/layout/PAlign;

    move-result-object v0

    return-object v0
.end method

.method public final getChildAt(I)Lcom/tencent/plato/layout/PlatoNode;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/layout/PlatoNode;

    return-object v0
.end method

.method public final getChildCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getDisplay()Lcom/tencent/plato/layout/PDisplay;
    .locals 2

    .prologue
    .line 461
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniGetDisplay(J)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/plato/layout/PDisplay;->fromInt(I)Lcom/tencent/plato/layout/PDisplay;

    move-result-object v0

    return-object v0
.end method

.method public getFlexDirection()Lcom/tencent/plato/layout/PFlexDirection;
    .locals 2

    .prologue
    .line 476
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniGetFlexDirection(J)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/plato/layout/PFlexDirection;->fromInt(I)Lcom/tencent/plato/layout/PFlexDirection;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()Lcom/tencent/plato/layout/PValue;
    .locals 2

    .prologue
    .line 486
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniGetHeight(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/layout/PValue;

    return-object v0
.end method

.method public getJustifyContent()Lcom/tencent/plato/layout/PJustify;
    .locals 2

    .prologue
    .line 466
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniGetJustifyContent(J)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/plato/layout/PJustify;->fromInt(I)Lcom/tencent/plato/layout/PJustify;

    move-result-object v0

    return-object v0
.end method

.method public final getLayout()[F
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniGetLayout(J)[F

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutHeight()F
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniGetLayoutHeight(J)F

    move-result v0

    return v0
.end method

.method public final getLayoutMargin(Lcom/tencent/plato/layout/PEdge;)F
    .locals 3
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniGetLayoutMargin(JI)F

    move-result v0

    return v0
.end method

.method public final getLayoutPadding(Lcom/tencent/plato/layout/PEdge;)F
    .locals 3
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniGetLayoutPadding(JI)F

    move-result v0

    return v0
.end method

.method public final getLayoutWidth()F
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniGetLayoutWidth(J)F

    move-result v0

    return v0
.end method

.method public final getLayoutX()F
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniGetLayoutX(J)F

    move-result v0

    return v0
.end method

.method public final getLayoutY()F
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniGetLayoutY(J)F

    move-result v0

    return v0
.end method

.method public getMargin(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;
    .locals 3
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;

    .prologue
    .line 453
    iget v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 454
    sget-object v0, Lcom/tencent/plato/layout/PValue;->UNDEFINED:Lcom/tencent/plato/layout/PValue;

    .line 456
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniGetMargin(JI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/layout/PValue;

    goto :goto_0
.end method

.method public getNodeId()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mNodeId:I

    return v0
.end method

.method public getPadding(Lcom/tencent/plato/layout/PEdge;)Lcom/tencent/plato/layout/PValue;
    .locals 3
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;

    .prologue
    .line 445
    iget v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 446
    sget-object v0, Lcom/tencent/plato/layout/PValue;->UNDEFINED:Lcom/tencent/plato/layout/PValue;

    .line 448
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniGetPadding(JI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/layout/PValue;

    goto :goto_0
.end method

.method public final getParent()Lcom/tencent/plato/layout/PlatoNode;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mParent:Lcom/tencent/plato/layout/PlatoNode;

    return-object v0
.end method

.method public getWidth()Lcom/tencent/plato/layout/PValue;
    .locals 2

    .prologue
    .line 481
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniGetWidth(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/layout/PValue;

    return-object v0
.end method

.method public final indexOf(Lcom/tencent/plato/layout/PlatoNode;)I
    .locals 1
    .param p1, "node"    # Lcom/tencent/plato/layout/PlatoNode;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public isMeasureDefined()Z
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mMeasureFunction:Lcom/tencent/plato/layout/PMeasureFunction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final measure(FIFI)J
    .locals 9
    .param p1, "width"    # F
    .param p2, "widthMode"    # I
    .param p3, "height"    # F
    .param p4, "heightMode"    # I

    .prologue
    .line 501
    invoke-virtual {p0}, Lcom/tencent/plato/layout/PlatoNodeImpl;->isMeasureDefined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Measure function isn\'t defined!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mMeasureFunction:Lcom/tencent/plato/layout/PMeasureFunction;

    .line 506
    invoke-static {p2}, Lcom/tencent/plato/layout/PMeasureMode;->fromInt(I)Lcom/tencent/plato/layout/PMeasureMode;

    move-result-object v3

    .line 507
    invoke-static {p4}, Lcom/tencent/plato/layout/PMeasureMode;->fromInt(I)Lcom/tencent/plato/layout/PMeasureMode;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move v4, p3

    .line 505
    invoke-interface/range {v0 .. v5}, Lcom/tencent/plato/layout/PMeasureFunction;->onMeasure(Lcom/tencent/plato/layout/PlatoNode;FLcom/tencent/plato/layout/PMeasureMode;FLcom/tencent/plato/layout/PMeasureMode;)Lcom/tencent/plato/layout/PMeasureFunction$MeasureValue;

    move-result-object v7

    .line 509
    .local v7, "measureValue":Lcom/tencent/plato/layout/PMeasureFunction$MeasureValue;
    iget v0, v7, Lcom/tencent/plato/layout/PMeasureFunction$MeasureValue;->width:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    .line 510
    .local v8, "wBits":I
    iget v0, v7, Lcom/tencent/plato/layout/PMeasureFunction$MeasureValue;->height:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    .line 511
    .local v6, "hBits":I
    int-to-long v0, v8

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final removeChildAt(I)V
    .locals 6
    .param p1, "index"    # I

    .prologue
    .line 112
    iget-object v1, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mChildren:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/layout/PlatoNodeImpl;

    .line 113
    .local v0, "child":Lcom/tencent/plato/layout/PlatoNodeImpl;
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mParent:Lcom/tencent/plato/layout/PlatoNode;

    .line 114
    iget-wide v2, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    iget-wide v4, v0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniRemoveChild(JJ)V

    .line 115
    return-void
.end method

.method public resetStyleDefault()V
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniResetStyle(J)V

    .line 120
    return-void
.end method

.method public setAlignContent(Lcom/tencent/plato/layout/PAlign;)V
    .locals 3
    .param p1, "align"    # Lcom/tencent/plato/layout/PAlign;

    .prologue
    .line 373
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PAlign;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetAlignContent(JI)V

    .line 374
    return-void
.end method

.method public final setAlignContent(Ljava/lang/String;)V
    .locals 2
    .param p1, "align"    # Ljava/lang/String;

    .prologue
    .line 368
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetAlignContentWithStr(JLjava/lang/String;)V

    .line 369
    return-void
.end method

.method public setAlignItems(Lcom/tencent/plato/layout/PAlign;)V
    .locals 3
    .param p1, "alignItems"    # Lcom/tencent/plato/layout/PAlign;

    .prologue
    .line 405
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PAlign;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetAlignItems(JI)V

    .line 406
    return-void
.end method

.method public final setAlignItems(Ljava/lang/String;)V
    .locals 2
    .param p1, "alignItems"    # Ljava/lang/String;

    .prologue
    .line 400
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetAlignItemsWithStr(JLjava/lang/String;)V

    .line 401
    return-void
.end method

.method public setAlignSelf(Lcom/tencent/plato/layout/PAlign;)V
    .locals 3
    .param p1, "align"    # Lcom/tencent/plato/layout/PAlign;

    .prologue
    .line 363
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PAlign;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetAlignSelf(JI)V

    .line 364
    return-void
.end method

.method public final setAlignSelf(Ljava/lang/String;)V
    .locals 2
    .param p1, "align"    # Ljava/lang/String;

    .prologue
    .line 358
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetAlignSelfWithStr(JLjava/lang/String;)V

    .line 359
    return-void
.end method

.method public setBorder(Lcom/tencent/plato/layout/PEdge;F)V
    .locals 3
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;
    .param p2, "border"    # F

    .prologue
    .line 253
    iget v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    .line 254
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetBorder(JIF)V

    .line 255
    return-void
.end method

.method public final setBorder(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V
    .locals 3
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;
    .param p2, "border"    # Ljava/lang/String;

    .prologue
    .line 247
    iget v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    .line 248
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetBorderWithStr(JILjava/lang/String;)V

    .line 249
    return-void
.end method

.method public setBorder(Ljava/lang/String;)V
    .locals 2
    .param p1, "border"    # Ljava/lang/String;

    .prologue
    .line 241
    iget v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    .line 242
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetBorderV(JLjava/lang/String;)V

    .line 243
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/Object;

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mData:Ljava/lang/Object;

    .line 431
    return-void
.end method

.method public final setDisplay(Lcom/tencent/plato/layout/PDisplay;)V
    .locals 3
    .param p1, "display"    # Lcom/tencent/plato/layout/PDisplay;

    .prologue
    .line 385
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PDisplay;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetDisplay(JI)V

    .line 386
    return-void
.end method

.method public final setDisplay(Ljava/lang/String;)V
    .locals 2
    .param p1, "display"    # Ljava/lang/String;

    .prologue
    .line 380
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetDisplayWithStr(JLjava/lang/String;)V

    .line 381
    return-void
.end method

.method public setFlex(Ljava/lang/String;)V
    .locals 2
    .param p1, "flex"    # Ljava/lang/String;

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetFlex(JLjava/lang/String;)V

    .line 125
    return-void
.end method

.method public setFlexBasis(F)V
    .locals 2
    .param p1, "flexBasis"    # F

    .prologue
    .line 348
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetFlexBasisPx(JF)V

    .line 349
    return-void
.end method

.method public final setFlexBasis(Ljava/lang/String;)V
    .locals 2
    .param p1, "flexBasis"    # Ljava/lang/String;

    .prologue
    .line 343
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetFlexBasis(JLjava/lang/String;)V

    .line 344
    return-void
.end method

.method public setFlexBasisAuto()V
    .locals 2

    .prologue
    .line 353
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetFlexBasisAuto(J)V

    .line 354
    return-void
.end method

.method public setFlexDirection(Lcom/tencent/plato/layout/PFlexDirection;)V
    .locals 3
    .param p1, "flexDirection"    # Lcom/tencent/plato/layout/PFlexDirection;

    .prologue
    .line 415
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PFlexDirection;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetFlexDirection(JI)V

    .line 416
    return-void
.end method

.method public final setFlexDirection(Ljava/lang/String;)V
    .locals 2
    .param p1, "flexDirection"    # Ljava/lang/String;

    .prologue
    .line 410
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetFlexDirectionWithStr(JLjava/lang/String;)V

    .line 411
    return-void
.end method

.method public final setFlexGrow(F)V
    .locals 2
    .param p1, "flexGrow"    # F

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetFlexGrow(JF)V

    .line 135
    return-void
.end method

.method public setFlexGrow(Ljava/lang/String;)V
    .locals 2
    .param p1, "flexGrow"    # Ljava/lang/String;

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetFlexGrowWithStr(JLjava/lang/String;)V

    .line 130
    return-void
.end method

.method public final setFlexShrink(F)V
    .locals 2
    .param p1, "flexShrink"    # F

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetFlexShrink(JF)V

    .line 145
    return-void
.end method

.method public setFlexShrink(Ljava/lang/String;)V
    .locals 2
    .param p1, "flexShrink"    # Ljava/lang/String;

    .prologue
    .line 139
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetFlexShrinkWithStr(JLjava/lang/String;)V

    .line 140
    return-void
.end method

.method public setHeight(F)V
    .locals 2
    .param p1, "height"    # F

    .prologue
    .line 199
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetHeightPx(JF)V

    .line 200
    return-void
.end method

.method public final setHeight(Ljava/lang/String;)V
    .locals 2
    .param p1, "height"    # Ljava/lang/String;

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetHeight(JLjava/lang/String;)V

    .line 195
    return-void
.end method

.method public setHeightPercent(F)V
    .locals 2
    .param p1, "percent"    # F

    .prologue
    .line 204
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetHeightPercent(JF)V

    .line 205
    return-void
.end method

.method public setJustifyContent(Lcom/tencent/plato/layout/PJustify;)V
    .locals 3
    .param p1, "justifyContent"    # Lcom/tencent/plato/layout/PJustify;

    .prologue
    .line 395
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PJustify;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetJustifyContent(JI)V

    .line 396
    return-void
.end method

.method public final setJustifyContent(Ljava/lang/String;)V
    .locals 2
    .param p1, "justifyContent"    # Ljava/lang/String;

    .prologue
    .line 390
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetJustifyContentWithStr(JLjava/lang/String;)V

    .line 391
    return-void
.end method

.method public setMargin(Lcom/tencent/plato/layout/PEdge;F)V
    .locals 3
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;
    .param p2, "margin"    # F

    .prologue
    .line 271
    iget v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    .line 272
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetMarginPx(JIF)V

    .line 273
    return-void
.end method

.method public final setMargin(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V
    .locals 3
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;
    .param p2, "margin"    # Ljava/lang/String;

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    .line 266
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetMargin(JILjava/lang/String;)V

    .line 267
    return-void
.end method

.method public setMargin(Ljava/lang/String;)V
    .locals 2
    .param p1, "margin"    # Ljava/lang/String;

    .prologue
    .line 259
    iget v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    .line 260
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetMarginV(JLjava/lang/String;)V

    .line 261
    return-void
.end method

.method public setMarginAuto(Lcom/tencent/plato/layout/PEdge;)V
    .locals 2
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;

    .prologue
    .line 283
    iget v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    .line 284
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetMarginAuto(J)V

    .line 285
    return-void
.end method

.method public setMarginPercent(Lcom/tencent/plato/layout/PEdge;F)V
    .locals 3
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;
    .param p2, "percent"    # F

    .prologue
    .line 277
    iget v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    .line 278
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetMarginPercent(JIF)V

    .line 279
    return-void
.end method

.method public setMaxHeight(F)V
    .locals 2
    .param p1, "height"    # F

    .prologue
    .line 214
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetMaxHeightPx(JF)V

    .line 215
    return-void
.end method

.method public final setMaxHeight(Ljava/lang/String;)V
    .locals 2
    .param p1, "height"    # Ljava/lang/String;

    .prologue
    .line 209
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetMaxHeight(JLjava/lang/String;)V

    .line 210
    return-void
.end method

.method public setMaxHeightPercent(F)V
    .locals 2
    .param p1, "percent"    # F

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetMaxHeightPercent(JF)V

    .line 220
    return-void
.end method

.method public setMaxWidth(F)V
    .locals 2
    .param p1, "width"    # F

    .prologue
    .line 169
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetMaxWidthPx(JF)V

    .line 170
    return-void
.end method

.method public final setMaxWidth(Ljava/lang/String;)V
    .locals 2
    .param p1, "width"    # Ljava/lang/String;

    .prologue
    .line 164
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetMaxWidth(JLjava/lang/String;)V

    .line 165
    return-void
.end method

.method public setMaxWidthPercent(F)V
    .locals 2
    .param p1, "percent"    # F

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetMaxWidthPercent(JF)V

    .line 175
    return-void
.end method

.method public final setMeasureFunction(Lcom/tencent/plato/layout/PMeasureFunction;)V
    .locals 4
    .param p1, "measureFunction"    # Lcom/tencent/plato/layout/PMeasureFunction;

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mMeasureFunction:Lcom/tencent/plato/layout/PMeasureFunction;

    .line 492
    iget-wide v2, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetHasMeasureFunc(JZ)V

    .line 493
    return-void

    .line 492
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMinHeight(F)V
    .locals 2
    .param p1, "height"    # F

    .prologue
    .line 230
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetMinHeightPx(JF)V

    .line 231
    return-void
.end method

.method public final setMinHeight(Ljava/lang/String;)V
    .locals 2
    .param p1, "height"    # Ljava/lang/String;

    .prologue
    .line 225
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetMinHeight(JLjava/lang/String;)V

    .line 226
    return-void
.end method

.method public setMinHeightPercent(F)V
    .locals 2
    .param p1, "percent"    # F

    .prologue
    .line 235
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetMinHeightPercent(JF)V

    .line 236
    return-void
.end method

.method public setMinWidth(F)V
    .locals 2
    .param p1, "width"    # F

    .prologue
    .line 184
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetMinWidthPx(JF)V

    .line 185
    return-void
.end method

.method public final setMinWidth(Ljava/lang/String;)V
    .locals 2
    .param p1, "width"    # Ljava/lang/String;

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetMinWidth(JLjava/lang/String;)V

    .line 180
    return-void
.end method

.method public setMinWidthPercent(F)V
    .locals 2
    .param p1, "percent"    # F

    .prologue
    .line 189
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetMinWidthPercent(JF)V

    .line 190
    return-void
.end method

.method public setPadding(Lcom/tencent/plato/layout/PEdge;F)V
    .locals 3
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;
    .param p2, "padding"    # F

    .prologue
    .line 301
    iget v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    .line 302
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetPaddingPx(JIF)V

    .line 303
    return-void
.end method

.method public final setPadding(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V
    .locals 3
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;
    .param p2, "padding"    # Ljava/lang/String;

    .prologue
    .line 295
    iget v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    .line 296
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetPadding(JILjava/lang/String;)V

    .line 297
    return-void
.end method

.method public setPadding(Ljava/lang/String;)V
    .locals 2
    .param p1, "padding"    # Ljava/lang/String;

    .prologue
    .line 289
    iget v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    .line 290
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetPaddingV(JLjava/lang/String;)V

    .line 291
    return-void
.end method

.method public setPaddingPercent(Lcom/tencent/plato/layout/PEdge;F)V
    .locals 3
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;
    .param p2, "percent"    # F

    .prologue
    .line 307
    iget v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->mEdgeSetFlag:I

    .line 308
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetPaddingPercent(JIF)V

    .line 309
    return-void
.end method

.method public setPosition(Lcom/tencent/plato/layout/PEdge;F)V
    .locals 3
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;
    .param p2, "pos"    # F

    .prologue
    .line 333
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetPositionPx(JIF)V

    .line 334
    return-void
.end method

.method public final setPosition(Lcom/tencent/plato/layout/PEdge;Ljava/lang/String;)V
    .locals 3
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;
    .param p2, "pos"    # Ljava/lang/String;

    .prologue
    .line 328
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetPosition(JILjava/lang/String;)V

    .line 329
    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 2
    .param p1, "pos"    # Ljava/lang/String;

    .prologue
    .line 323
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetPositionV(JLjava/lang/String;)V

    .line 324
    return-void
.end method

.method public setPositionPercent(Lcom/tencent/plato/layout/PEdge;F)V
    .locals 3
    .param p1, "edge"    # Lcom/tencent/plato/layout/PEdge;
    .param p2, "percent"    # F

    .prologue
    .line 338
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetPositionPercent(JIF)V

    .line 339
    return-void
.end method

.method public setPositionType(Lcom/tencent/plato/layout/PPositionType;)V
    .locals 3
    .param p1, "positionType"    # Lcom/tencent/plato/layout/PPositionType;

    .prologue
    .line 318
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PPositionType;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetPositionType(JI)V

    .line 319
    return-void
.end method

.method public final setPositionType(Ljava/lang/String;)V
    .locals 2
    .param p1, "positionType"    # Ljava/lang/String;

    .prologue
    .line 313
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetPositionTypeWithStr(JLjava/lang/String;)V

    .line 314
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 525
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetType(JLjava/lang/String;)V

    .line 526
    return-void
.end method

.method public setWidth(F)V
    .locals 2
    .param p1, "width"    # F

    .prologue
    .line 154
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetWidthPx(JF)V

    .line 155
    return-void
.end method

.method public final setWidth(Ljava/lang/String;)V
    .locals 2
    .param p1, "width"    # Ljava/lang/String;

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetWidth(JLjava/lang/String;)V

    .line 150
    return-void
.end method

.method public setWidthPercent(F)V
    .locals 2
    .param p1, "percent"    # F

    .prologue
    .line 159
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetWidthPercent(JF)V

    .line 160
    return-void
.end method

.method public setWrap(Lcom/tencent/plato/layout/PWrap;)V
    .locals 3
    .param p1, "flexWrap"    # Lcom/tencent/plato/layout/PWrap;

    .prologue
    .line 425
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-virtual {p1}, Lcom/tencent/plato/layout/PWrap;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetFlexWrap(JI)V

    .line 426
    return-void
.end method

.method public final setWrap(Ljava/lang/String;)V
    .locals 2
    .param p1, "flexWrap"    # Ljava/lang/String;

    .prologue
    .line 420
    iget-wide v0, p0, Lcom/tencent/plato/layout/PlatoNodeImpl;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/plato/layout/PlatoNodeImpl;->jniSetFlexWrapWithStr(JLjava/lang/String;)V

    .line 421
    return-void
.end method
