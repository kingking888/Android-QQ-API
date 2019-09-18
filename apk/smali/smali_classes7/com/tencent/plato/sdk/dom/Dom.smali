.class public Lcom/tencent/plato/sdk/dom/Dom;
.super Ljava/lang/Object;
.source "Dom.java"

# interfaces
.implements Lcom/tencent/plato/sdk/dom/IDom;


# static fields
.field public static final TAG:Ljava/lang/String; = "Dom"


# instance fields
.field private mDirty:Z

.field private final mElementProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/element/IElement$IProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mElements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/plato/sdk/element/IElement;",
            ">;"
        }
    .end annotation
.end field

.field private mExpressionRemove:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExpressions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/render/expression/PExpression;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyFrames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/animation/PKeyFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutEngine:Lcom/tencent/plato/layout/LayoutEngine;

.field private final mOperationQueue:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

.field private final mRender:Lcom/tencent/plato/sdk/render/Render;

.field private final mRenderListener:Lcom/tencent/plato/IPltInstance$IListener;

.field private mRootElement:Lcom/tencent/plato/sdk/element/IElement;

.field private final mRuntime:Lcom/tencent/plato/IPlatoRuntime;

.field private removeList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/plato/IPlatoRuntime;Ljava/util/Map;Lcom/tencent/plato/IPltInstance$IListener;)V
    .locals 4
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p3, "renderListener"    # Lcom/tencent/plato/IPltInstance$IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/plato/IPlatoRuntime;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/element/IElement$IProvider;",
            ">;",
            "Lcom/tencent/plato/IPltInstance$IListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    .local p2, "elementProviders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/plato/sdk/element/IElement$IProvider;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRootElement:Lcom/tencent/plato/sdk/element/IElement;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mElements:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->removeList:Ljava/util/Queue;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mKeyFrames:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mExpressions:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mExpressionRemove:Ljava/util/Set;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mDirty:Z

    .line 80
    iput-object p1, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    .line 81
    iput-object p2, p0, Lcom/tencent/plato/sdk/dom/Dom;->mElementProviders:Ljava/util/Map;

    .line 82
    iput-object p3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRenderListener:Lcom/tencent/plato/IPltInstance$IListener;

    .line 84
    new-instance v0, Lcom/tencent/plato/layout/LayoutEngine;

    invoke-direct {v0}, Lcom/tencent/plato/layout/LayoutEngine;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mLayoutEngine:Lcom/tencent/plato/layout/LayoutEngine;

    .line 85
    invoke-static {}, Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;->init()V

    .line 86
    new-instance v0, Lcom/tencent/plato/sdk/render/Render;

    iget-object v1, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    iget-object v2, p0, Lcom/tencent/plato/sdk/dom/Dom;->mElementProviders:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRenderListener:Lcom/tencent/plato/IPltInstance$IListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/plato/sdk/render/Render;-><init>(Lcom/tencent/plato/IPlatoRuntime;Ljava/util/Map;Lcom/tencent/plato/IPltInstance$IListener;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    .line 87
    new-instance v0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    iget-object v1, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-direct {v0, v1, p0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;-><init>(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/dom/Dom;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mOperationQueue:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    .line 90
    invoke-static {}, Lcom/tencent/plato/sdk/GlobalContext;->getInstance()Lcom/tencent/plato/sdk/GlobalContext;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    iget-object v2, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/plato/sdk/GlobalContext;->registerRender(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/Render;)V

    .line 91
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/sdk/dom/Dom;)Lcom/tencent/plato/IPlatoRuntime;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/dom/Dom;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/plato/sdk/dom/Dom;)Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/dom/Dom;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mOperationQueue:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/plato/sdk/dom/Dom;)Lcom/tencent/plato/layout/LayoutEngine;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/dom/Dom;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mLayoutEngine:Lcom/tencent/plato/layout/LayoutEngine;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/plato/sdk/dom/Dom;)Lcom/tencent/plato/sdk/render/Render;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/dom/Dom;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/plato/sdk/dom/Dom;)Lcom/tencent/plato/sdk/element/IElement;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/dom/Dom;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRootElement:Lcom/tencent/plato/sdk/element/IElement;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/plato/sdk/dom/Dom;)Lcom/tencent/plato/IPltInstance$IListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/dom/Dom;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRenderListener:Lcom/tencent/plato/IPltInstance$IListener;

    return-object v0
.end method

.method private calculateLayout()V
    .locals 7

    .prologue
    .line 599
    iget-object v2, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/Render;->getSurface()Lcom/tencent/plato/IPlatoSurface;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/plato/IPlatoSurface;->getWidthMeasureSpec()I

    move-result v1

    .line 600
    .local v1, "vw":I
    iget-object v2, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/Render;->getSurface()Lcom/tencent/plato/IPlatoSurface;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/plato/IPlatoSurface;->getHeightMeasureSpec()I

    move-result v0

    .line 601
    .local v0, "vh":I
    iget-object v2, p0, Lcom/tencent/plato/sdk/dom/Dom;->mLayoutEngine:Lcom/tencent/plato/layout/LayoutEngine;

    sget v3, Lcom/tencent/plato/sdk/utils/DeviceInfo;->width:I

    int-to-float v3, v3

    const v4, 0x443b8000    # 750.0f

    int-to-float v5, v1

    int-to-float v6, v0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/plato/layout/LayoutEngine;->setWindow(FFFF)V

    .line 602
    iget-object v2, p0, Lcom/tencent/plato/sdk/dom/Dom;->mLayoutEngine:Lcom/tencent/plato/layout/LayoutEngine;

    const-string v3, "STATUS_HEIGHT"

    sget v4, Lcom/tencent/plato/sdk/utils/DeviceInfo;->statusBarHeight:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/plato/layout/LayoutEngine;->setVariable(Ljava/lang/String;F)V

    .line 605
    iget-object v2, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRootElement:Lcom/tencent/plato/sdk/element/IElement;

    invoke-interface {v2}, Lcom/tencent/plato/sdk/element/IElement;->getLayoutNode()Lcom/tencent/plato/sdk/element/LayoutNode;

    move-result-object v2

    int-to-float v3, v1

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/plato/sdk/element/LayoutNode;->calculateLayout(FF)V

    .line 606
    return-void
.end method

.method private checkAction()V
    .locals 6

    .prologue
    .line 621
    iget-object v2, p0, Lcom/tencent/plato/sdk/dom/Dom;->mExpressions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 622
    iget-object v2, p0, Lcom/tencent/plato/sdk/dom/Dom;->mExpressions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 623
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;>;"
    iget-object v5, p0, Lcom/tencent/plato/sdk/dom/Dom;->mOperationQueue:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/sdk/render/expression/PExpression;

    invoke-virtual {v5, v2, v3}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->registerAction(Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;)V

    goto :goto_0

    .line 627
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;>;"
    :cond_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/dom/Dom;->mExpressions:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 630
    iget-object v2, p0, Lcom/tencent/plato/sdk/dom/Dom;->mExpressionRemove:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 631
    iget-object v2, p0, Lcom/tencent/plato/sdk/dom/Dom;->mExpressionRemove:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 632
    .local v0, "action":Ljava/lang/String;
    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mOperationQueue:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-virtual {v3, v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->unRegisterAction(Ljava/lang/String;)V

    goto :goto_1

    .line 636
    .end local v0    # "action":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/tencent/plato/sdk/dom/Dom;->mExpressionRemove:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 637
    return-void
.end method

.method private checkModify(Lcom/tencent/plato/sdk/element/LayoutNode;)V
    .locals 1
    .param p1, "rootNode"    # Lcom/tencent/plato/sdk/element/LayoutNode;

    .prologue
    .line 614
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/plato/sdk/dom/Dom;->checkModify(Lcom/tencent/plato/sdk/element/LayoutNode;I)V

    .line 615
    return-void
.end method

.method private checkModify(Lcom/tencent/plato/sdk/element/LayoutNode;I)V
    .locals 19
    .param p1, "node"    # Lcom/tencent/plato/sdk/element/LayoutNode;
    .param p2, "index"    # I

    .prologue
    .line 658
    if-nez p1, :cond_1

    .line 659
    const-string v1, "Dom"

    const-string v2, "checkModify node is null, return!"

    invoke-static {v1, v2}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->element()Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/plato/sdk/dom/Dom;->updateBlockRef(Lcom/tencent/plato/sdk/element/IElement;)V

    .line 664
    const/16 v16, 0x0

    .line 666
    .local v16, "reactChanged":Z
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->element()Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v11

    .line 667
    .local v11, "element":Lcom/tencent/plato/sdk/element/IElement;
    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getParent()Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v15

    .line 670
    .local v15, "parent":Lcom/tencent/plato/sdk/element/IElement;
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/element/LayoutNode;->hasState(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/element/LayoutNode;->hasState(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 671
    :cond_2
    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->retrieveData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v5

    .line 673
    .local v5, "elementData":Lcom/tencent/plato/sdk/render/data/ElementData;
    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/element/LayoutNode;->hasState(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 674
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/plato/sdk/dom/Dom;->mOperationQueue:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->removeView(I)V

    .line 678
    :cond_3
    if-eqz v15, :cond_11

    const-string v1, "scrollview"

    invoke-interface {v15}, Lcom/tencent/plato/sdk/element/IElement;->getElementType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 679
    if-nez p2, :cond_e

    .line 680
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/plato/sdk/dom/Dom;->mOperationQueue:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v2

    invoke-interface {v15}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v3

    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getChildCount()I

    move-result v4

    if-nez v4, :cond_d

    const/4 v6, 0x1

    :goto_1
    move/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->createHeaderView(IIILcom/tencent/plato/sdk/render/data/ElementData;Z)V

    .line 690
    :goto_2
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setState(I)V

    .line 701
    .end local v5    # "elementData":Lcom/tencent/plato/sdk/render/data/ElementData;
    :cond_4
    :goto_3
    if-nez v16, :cond_5

    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/element/LayoutNode;->hasState(I)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/element/LayoutNode;->hasState(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 703
    :cond_5
    const-string v1, "span"

    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getElementType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v11

    .line 704
    check-cast v1, Lcom/tencent/plato/sdk/element/PSpanElement;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/element/PSpanElement;->getTextData()Lcom/tencent/plato/sdk/element/text/PTextData;

    move-result-object v18

    .line 706
    .local v18, "textData":Lcom/tencent/plato/sdk/element/text/PTextData;
    if-nez v18, :cond_6

    move-object v1, v11

    .line 707
    check-cast v1, Lcom/tencent/plato/sdk/element/PSpanElement;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/element/PSpanElement;->createTextData()Lcom/tencent/plato/sdk/element/text/PTextData;

    move-result-object v18

    .line 708
    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getLayoutNode()Lcom/tencent/plato/sdk/element/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getLayoutNode()Lcom/tencent/plato/sdk/element/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/element/LayoutNode;->getReact()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 709
    move-object/from16 v0, v18

    iget-object v1, v0, Lcom/tencent/plato/sdk/element/text/PTextData;->textCellLayout:Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;

    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getLayoutNode()Lcom/tencent/plato/sdk/element/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/element/LayoutNode;->getReact()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/PRect;->getW()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getLayoutNode()Lcom/tencent/plato/sdk/element/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/element/LayoutNode;->getReact()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/PRect;->getH()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/plato/sdk/element/celltext/TextCellLayout;->measure(II)V

    .line 712
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/plato/sdk/dom/Dom;->mOperationQueue:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v2

    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getBlockRefId()I

    move-result v3

    move-object/from16 v0, v18

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->updateTextSpan(IILcom/tencent/plato/sdk/element/text/PTextData;)V

    .line 714
    .end local v18    # "textData":Lcom/tencent/plato/sdk/element/text/PTextData;
    :cond_7
    const/16 v17, 0x0

    .line 716
    .local v17, "t":Lcom/tencent/plato/sdk/element/PStyles;
    :try_start_0
    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/element/PStyles;->clone()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v17

    .line 717
    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getUIAttributes()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/element/PStyles;->clone()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/element/PStyles;->getStyles()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/element/PStyles;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/plato/sdk/dom/Dom;->mOperationQueue:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v2

    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getBlockRefId()I

    move-result v3

    move-object/from16 v0, v17

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->updateStyle(IILcom/tencent/plato/sdk/element/PStyles;)V

    .line 725
    .end local v17    # "t":Lcom/tencent/plato/sdk/element/PStyles;
    :cond_8
    const/16 v1, 0x10

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/element/LayoutNode;->hasState(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 726
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .local v12, "eventDatas":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getEvents()Ljava/util/List;

    move-result-object v13

    .line 728
    .local v13, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v13, :cond_9

    .line 729
    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 731
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/plato/sdk/dom/Dom;->mOperationQueue:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v2

    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getBlockRefId()I

    move-result v3

    invoke-virtual {v1, v2, v3, v12}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->updateEvents(IILjava/util/List;)V

    .line 735
    .end local v12    # "eventDatas":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v13    # "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_a
    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->generateTransitionAnimations()Ljava/util/ArrayList;

    move-result-object v7

    .line 736
    .local v7, "animation":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/animation/PAnimator;>;"
    if-eqz v7, :cond_b

    .line 737
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/plato/sdk/dom/Dom;->mOperationQueue:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v2

    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getBlockRefId()I

    move-result v3

    invoke-virtual {v1, v2, v3, v7}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->doAnimation(IILjava/lang/Object;)V

    .line 740
    :cond_b
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/element/LayoutNode;->setState(I)V

    .line 743
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->getChildCount()I

    move-result v9

    .line 744
    .local v9, "childCound":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_5
    if-ge v14, v9, :cond_15

    .line 745
    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->isDisplayNone()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 744
    :cond_c
    :goto_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 680
    .end local v7    # "animation":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/animation/PAnimator;>;"
    .end local v9    # "childCound":I
    .end local v14    # "i":I
    .restart local v5    # "elementData":Lcom/tencent/plato/sdk/render/data/ElementData;
    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 681
    :cond_e
    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_10

    .line 682
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/plato/sdk/dom/Dom;->mOperationQueue:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v2

    invoke-interface {v15}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v3

    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getChildCount()I

    move-result v4

    if-nez v4, :cond_f

    const/4 v6, 0x1

    :goto_7
    move/from16 v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->createFooterView(IIILcom/tencent/plato/sdk/render/data/ElementData;Z)V

    goto/16 :goto_2

    :cond_f
    const/4 v6, 0x0

    goto :goto_7

    .line 684
    :cond_10
    add-int/lit8 p2, p2, -0x1

    .line 685
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/plato/sdk/dom/Dom;->mOperationQueue:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v2

    invoke-interface {v15}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v3

    move/from16 v0, p2

    invoke-virtual {v1, v2, v3, v0, v5}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->createView(IIILcom/tencent/plato/sdk/render/data/ElementData;)V

    goto/16 :goto_2

    .line 688
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/plato/sdk/dom/Dom;->mOperationQueue:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v3

    if-nez v15, :cond_12

    const/4 v1, -0x1

    :goto_8
    move/from16 v0, p2

    invoke-virtual {v2, v3, v1, v0, v5}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->createView(IIILcom/tencent/plato/sdk/render/data/ElementData;)V

    goto/16 :goto_2

    :cond_12
    invoke-interface {v15}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v1

    goto :goto_8

    .line 694
    .end local v5    # "elementData":Lcom/tencent/plato/sdk/render/data/ElementData;
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->reactIsChanged()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 696
    const/16 v16, 0x1

    .line 697
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/plato/sdk/dom/Dom;->mOperationQueue:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/plato/sdk/element/LayoutNode;->getReact()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->updateRect(ILcom/tencent/plato/sdk/render/PRect;)V

    goto/16 :goto_3

    .line 718
    .restart local v17    # "t":Lcom/tencent/plato/sdk/element/PStyles;
    :catch_0
    move-exception v10

    .line 719
    .local v10, "e":Ljava/lang/Exception;
    const-string v1, "Dom"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clone styles failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 750
    .end local v10    # "e":Ljava/lang/Exception;
    .end local v17    # "t":Lcom/tencent/plato/sdk/element/PStyles;
    .restart local v7    # "animation":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/animation/PAnimator;>;"
    .restart local v9    # "childCound":I
    .restart local v14    # "i":I
    :cond_14
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/tencent/plato/sdk/element/LayoutNode;->getChildAt(I)Lcom/tencent/plato/layout/PlatoNode;

    move-result-object v8

    check-cast v8, Lcom/tencent/plato/sdk/element/LayoutNode;

    .line 751
    .local v8, "child":Lcom/tencent/plato/sdk/element/LayoutNode;
    invoke-virtual {v8}, Lcom/tencent/plato/sdk/element/LayoutNode;->getParent()Lcom/tencent/plato/layout/PlatoNode;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 755
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v14}, Lcom/tencent/plato/sdk/dom/Dom;->checkModify(Lcom/tencent/plato/sdk/element/LayoutNode;I)V

    goto/16 :goto_6

    .line 759
    .end local v8    # "child":Lcom/tencent/plato/sdk/element/LayoutNode;
    :cond_15
    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->isBlockType()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 760
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/plato/sdk/dom/Dom;->mOperationQueue:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-interface {v11}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->updateBlockFinish(I)V

    goto/16 :goto_0
.end method

.method private checkRemove()V
    .locals 2

    .prologue
    .line 644
    :goto_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/dom/Dom;->removeList:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 645
    iget-object v1, p0, Lcom/tencent/plato/sdk/dom/Dom;->removeList:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 646
    .local v0, "ref":I
    iget-object v1, p0, Lcom/tencent/plato/sdk/dom/Dom;->mOperationQueue:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-virtual {v1, v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->removeView(I)V

    goto :goto_0

    .line 648
    .end local v0    # "ref":I
    :cond_0
    return-void
.end method

.method private getProvider(Ljava/lang/String;)Lcom/tencent/plato/sdk/element/IElement$IProvider;
    .locals 4
    .param p1, "optType"    # Ljava/lang/String;

    .prologue
    .line 546
    const-string v1, "body"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    const-string p1, "div"

    .line 549
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/dom/Dom;->mElementProviders:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/element/IElement$IProvider;

    .line 551
    .local v0, "elementProvider":Lcom/tencent/plato/sdk/element/IElement$IProvider;
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "operateAdd -- elementProvider is null, optType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 552
    if-nez v0, :cond_1

    .line 553
    iget-object v1, p0, Lcom/tencent/plato/sdk/dom/Dom;->mElementProviders:Ljava/util/Map;

    const-string v2, "div"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "elementProvider":Lcom/tencent/plato/sdk/element/IElement$IProvider;
    check-cast v0, Lcom/tencent/plato/sdk/element/IElement$IProvider;

    .line 555
    .restart local v0    # "elementProvider":Lcom/tencent/plato/sdk/element/IElement$IProvider;
    :cond_1
    return-object v0

    .line 551
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isBody(Ljava/lang/String;)Z
    .locals 1
    .param p1, "optType"    # Ljava/lang/String;

    .prologue
    .line 559
    const-string v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private operateAdd(Lcom/tencent/plato/core/IReadableMap;)V
    .locals 10
    .param p1, "operation"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 443
    const-string v7, "type"

    invoke-interface {p1, v7, v8}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 444
    .local v3, "optType":Ljava/lang/String;
    const-string v7, "nid"

    invoke-interface {p1, v7, v9}, Lcom/tencent/plato/core/IReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 446
    .local v1, "eId":I
    invoke-direct {p0, v3}, Lcom/tencent/plato/sdk/dom/Dom;->getProvider(Ljava/lang/String;)Lcom/tencent/plato/sdk/element/IElement$IProvider;

    move-result-object v6

    .line 447
    .local v6, "provider":Lcom/tencent/plato/sdk/element/IElement$IProvider;
    iget-object v7, p0, Lcom/tencent/plato/sdk/dom/Dom;->mLayoutEngine:Lcom/tencent/plato/layout/LayoutEngine;

    invoke-interface {v6, v7, v1}, Lcom/tencent/plato/sdk/element/IElement$IProvider;->createElement(Lcom/tencent/plato/layout/LayoutEngine;I)Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v0

    .line 448
    .local v0, "curElement":Lcom/tencent/plato/sdk/element/IElement;
    invoke-interface {v0, v3}, Lcom/tencent/plato/sdk/element/IElement;->setType(Ljava/lang/String;)V

    .line 449
    invoke-interface {v0, p0}, Lcom/tencent/plato/sdk/element/IElement;->setDom(Lcom/tencent/plato/sdk/dom/IDom;)V

    .line 451
    invoke-direct {p0, v3}, Lcom/tencent/plato/sdk/dom/Dom;->isBody(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 453
    iget-object v7, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRootElement:Lcom/tencent/plato/sdk/element/IElement;

    if-eqz v7, :cond_0

    .line 454
    iput-object v8, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRootElement:Lcom/tencent/plato/sdk/element/IElement;

    .line 455
    iget-object v7, p0, Lcom/tencent/plato/sdk/dom/Dom;->mElements:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 457
    :cond_0
    iput-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRootElement:Lcom/tencent/plato/sdk/element/IElement;

    .line 458
    iget-object v7, p0, Lcom/tencent/plato/sdk/dom/Dom;->mElements:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    :cond_1
    :goto_0
    return-void

    .line 461
    :cond_2
    const-string v7, "parent"

    invoke-interface {p1, v7, v9}, Lcom/tencent/plato/core/IReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 462
    .local v5, "parentId":I
    iget-object v7, p0, Lcom/tencent/plato/sdk/dom/Dom;->mElements:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/element/IElement;

    .line 463
    .local v4, "parent":Lcom/tencent/plato/sdk/element/IElement;
    const-string v7, "index"

    invoke-interface {p1, v7, v9}, Lcom/tencent/plato/core/IReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 464
    .local v2, "index":I
    invoke-interface {v4, v0, v2}, Lcom/tencent/plato/sdk/element/IElement;->addChildAt(Lcom/tencent/plato/sdk/element/IElement;I)V

    .line 467
    iget-object v7, p0, Lcom/tencent/plato/sdk/dom/Dom;->mElements:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object v7, p0, Lcom/tencent/plato/sdk/dom/Dom;->removeList:Ljava/util/Queue;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 470
    iget-object v7, p0, Lcom/tencent/plato/sdk/dom/Dom;->removeList:Ljava/util/Queue;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 471
    invoke-interface {v0}, Lcom/tencent/plato/sdk/element/IElement;->getLayoutNode()Lcom/tencent/plato/sdk/element/LayoutNode;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/tencent/plato/sdk/element/LayoutNode;->setState(I)V

    goto :goto_0
.end method

.method private operateDelete(Lcom/tencent/plato/core/IReadableMap;)V
    .locals 7
    .param p1, "operation"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    const/4 v6, -0x1

    .line 479
    const-string v4, "nid"

    invoke-interface {p1, v4, v6}, Lcom/tencent/plato/core/IReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 480
    .local v3, "refId":I
    iget-object v4, p0, Lcom/tencent/plato/sdk/dom/Dom;->mElements:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/element/IElement;

    .line 481
    .local v1, "element":Lcom/tencent/plato/sdk/element/IElement;
    if-eqz v1, :cond_2

    .line 482
    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getParent()Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v2

    .line 483
    .local v2, "parent":Lcom/tencent/plato/sdk/element/IElement;
    if-eqz v2, :cond_1

    .line 484
    invoke-interface {v2, v1}, Lcom/tencent/plato/sdk/element/IElement;->indexOf(Lcom/tencent/plato/sdk/element/IElement;)I

    move-result v0

    .line 485
    .local v0, "childIndex":I
    if-eq v0, v6, :cond_0

    .line 486
    invoke-interface {v2, v0}, Lcom/tencent/plato/sdk/element/IElement;->removeChildAt(I)V

    .line 487
    invoke-direct {p0, v1}, Lcom/tencent/plato/sdk/dom/Dom;->removeElementAndChilds(Lcom/tencent/plato/sdk/element/IElement;)V

    .line 495
    .end local v0    # "childIndex":I
    .end local v2    # "parent":Lcom/tencent/plato/sdk/element/IElement;
    :cond_0
    :goto_0
    return-void

    .line 490
    .restart local v2    # "parent":Lcom/tencent/plato/sdk/element/IElement;
    :cond_1
    const-string v4, "Dom"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "removeElement error. refId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "its parent point to null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 493
    .end local v2    # "parent":Lcom/tencent/plato/sdk/element/IElement;
    :cond_2
    const-string v4, "Dom"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "removeElement error. refId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " point to null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private operateMove(Lcom/tencent/plato/core/IReadableMap;)V
    .locals 0
    .param p1, "operation"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    .line 517
    return-void
.end method

.method private operateUpdate(Lcom/tencent/plato/core/IReadableMap;)V
    .locals 8
    .param p1, "operation"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    .line 520
    const-string v5, "nid"

    const/4 v6, -0x1

    invoke-interface {p1, v5, v6}, Lcom/tencent/plato/core/IReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 521
    .local v1, "eId":I
    iget-object v5, p0, Lcom/tencent/plato/sdk/dom/Dom;->mElements:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/element/IElement;

    .line 522
    .local v2, "element":Lcom/tencent/plato/sdk/element/IElement;
    if-eqz v2, :cond_3

    const/4 v5, 0x1

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "wrong nid : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 525
    const-string v5, "style"

    invoke-interface {p1, v5}, Lcom/tencent/plato/core/IReadableMap;->getReadableMap(Ljava/lang/String;)Lcom/tencent/plato/core/IReadableMap;

    move-result-object v4

    .line 526
    .local v4, "styles":Lcom/tencent/plato/core/IReadableMap;
    const-string v5, "attributes"

    invoke-interface {p1, v5}, Lcom/tencent/plato/core/IReadableMap;->getReadableMap(Ljava/lang/String;)Lcom/tencent/plato/core/IReadableMap;

    move-result-object v0

    .line 527
    .local v0, "attributes":Lcom/tencent/plato/core/IReadableMap;
    const-string v5, "event"

    invoke-interface {p1, v5}, Lcom/tencent/plato/core/IReadableMap;->getReadableArray(Ljava/lang/String;)Lcom/tencent/plato/core/IReadableArray;

    move-result-object v3

    .line 529
    .local v3, "eventArray":Lcom/tencent/plato/core/IReadableArray;
    if-eqz v4, :cond_0

    .line 530
    invoke-interface {v2, v4}, Lcom/tencent/plato/sdk/element/IElement;->resetStyles(Lcom/tencent/plato/core/IReadableMap;)V

    move-object v5, v2

    .line 531
    check-cast v5, Lcom/tencent/plato/sdk/element/PElement;

    invoke-virtual {v5, v4}, Lcom/tencent/plato/sdk/element/PElement;->setStyle(Lcom/tencent/plato/core/IReadableMap;)V

    .line 534
    :cond_0
    if-eqz v0, :cond_1

    .line 535
    invoke-interface {v2, v0}, Lcom/tencent/plato/sdk/element/IElement;->resetAttributes(Lcom/tencent/plato/core/IReadableMap;)V

    move-object v5, v2

    .line 536
    check-cast v5, Lcom/tencent/plato/sdk/element/PElement;

    invoke-virtual {v5, v0}, Lcom/tencent/plato/sdk/element/PElement;->setAttribute(Lcom/tencent/plato/core/IReadableMap;)V

    .line 539
    :cond_1
    if-eqz v3, :cond_2

    .line 540
    invoke-interface {v2}, Lcom/tencent/plato/sdk/element/IElement;->resetEvents()V

    .line 541
    invoke-interface {v2, v3}, Lcom/tencent/plato/sdk/element/IElement;->addEventArray(Lcom/tencent/plato/core/IReadableArray;)V

    .line 543
    :cond_2
    return-void

    .line 522
    .end local v0    # "attributes":Lcom/tencent/plato/core/IReadableMap;
    .end local v3    # "eventArray":Lcom/tencent/plato/core/IReadableArray;
    .end local v4    # "styles":Lcom/tencent/plato/core/IReadableMap;
    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private removeElementAndChilds(Lcom/tencent/plato/sdk/element/IElement;)V
    .locals 4
    .param p1, "element"    # Lcom/tencent/plato/sdk/element/IElement;

    .prologue
    .line 503
    const-string v1, "Dom"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeElementAndChilds :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; child count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/plato/sdk/element/IElement;->getChildCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/plato/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Lcom/tencent/plato/sdk/element/IElement;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 505
    invoke-interface {p1, v0}, Lcom/tencent/plato/sdk/element/IElement;->getChildAt(I)Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/plato/sdk/dom/Dom;->removeElementAndChilds(Lcom/tencent/plato/sdk/element/IElement;)V

    .line 504
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 509
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/dom/Dom;->mElements:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v1, p0, Lcom/tencent/plato/sdk/dom/Dom;->removeList:Ljava/util/Queue;

    invoke-interface {p1}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 513
    return-void
.end method

.method private updateBlockRef(Lcom/tencent/plato/sdk/element/IElement;)V
    .locals 3
    .param p1, "element"    # Lcom/tencent/plato/sdk/element/IElement;

    .prologue
    .line 765
    const/4 v0, -0x1

    .line 766
    .local v0, "blockRefId":I
    invoke-interface {p1}, Lcom/tencent/plato/sdk/element/IElement;->getParent()Lcom/tencent/plato/sdk/element/IElement;

    move-result-object v1

    .line 768
    .local v1, "parent":Lcom/tencent/plato/sdk/element/IElement;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->isBlockType()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 769
    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getRefId()I

    move-result v0

    .line 774
    :goto_0
    invoke-interface {p1, v0}, Lcom/tencent/plato/sdk/element/IElement;->setBlockRefId(I)V

    .line 775
    return-void

    .line 771
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, -0x1

    :goto_1
    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getBlockRefId()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public addKeyFrame(Lcom/tencent/plato/core/IReadableMap;)V
    .locals 4
    .param p1, "keyframeJson"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    .line 119
    const-string v1, "Dom"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addKeyFrame map:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/plato/utils/PLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object v1, p0, Lcom/tencent/plato/sdk/dom/Dom;->mKeyFrames:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/plato/sdk/dom/Dom;->mKeyFrames:Ljava/util/Map;

    .line 123
    :cond_0
    new-instance v0, Lcom/tencent/plato/sdk/animation/PKeyFrame;

    invoke-direct {v0, p1}, Lcom/tencent/plato/sdk/animation/PKeyFrame;-><init>(Lcom/tencent/plato/core/IReadableMap;)V

    .line 124
    .local v0, "keyFrame":Lcom/tencent/plato/sdk/animation/PKeyFrame;
    iget-object v1, p0, Lcom/tencent/plato/sdk/dom/Dom;->mKeyFrames:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/animation/PKeyFrame;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    return-void
.end method

.method public addKeyFrame(Ljava/lang/String;)V
    .locals 3
    .param p1, "keyframeStr"    # Ljava/lang/String;

    .prologue
    .line 110
    iget-object v1, p0, Lcom/tencent/plato/sdk/dom/Dom;->mKeyFrames:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/plato/sdk/dom/Dom;->mKeyFrames:Ljava/util/Map;

    .line 113
    :cond_0
    new-instance v0, Lcom/tencent/plato/sdk/animation/PKeyFrame;

    invoke-direct {v0, p1}, Lcom/tencent/plato/sdk/animation/PKeyFrame;-><init>(Ljava/lang/String;)V

    .line 114
    .local v0, "keyFrame":Lcom/tencent/plato/sdk/animation/PKeyFrame;
    iget-object v1, p0, Lcom/tencent/plato/sdk/dom/Dom;->mKeyFrames:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/animation/PKeyFrame;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method public bindSurface(Lcom/tencent/plato/IPlatoSurface;)V
    .locals 2
    .param p1, "surface"    # Lcom/tencent/plato/IPlatoSurface;

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/Render;->isSurfaceAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "already attach!"

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 203
    invoke-interface {p1, p0}, Lcom/tencent/plato/IPlatoSurface;->attachRender(Lcom/tencent/plato/IPlatoSurface$ISurfaceRender;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/render/Render;->bindSurface(Lcom/tencent/plato/IPlatoSurface;)V

    .line 205
    return-void

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v0}, Lcom/tencent/plato/IPlatoRuntime;->getBridgeHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/plato/sdk/dom/Dom$1;

    invoke-direct {v1, p0}, Lcom/tencent/plato/sdk/dom/Dom$1;-><init>(Lcom/tencent/plato/sdk/dom/Dom;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v0}, Lcom/tencent/plato/IPlatoRuntime;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/plato/sdk/dom/Dom$2;

    invoke-direct {v1, p0}, Lcom/tencent/plato/sdk/dom/Dom$2;-><init>(Lcom/tencent/plato/sdk/dom/Dom;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    return-void
.end method

.method public doRender()V
    .locals 3

    .prologue
    .line 390
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/dom/Dom;->mDirty:Z

    if-eqz v1, :cond_0

    .line 391
    iget-object v1, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    const-class v2, Lcom/tencent/plato/sdk/js/Differ;

    invoke-interface {v1, v2}, Lcom/tencent/plato/IPlatoRuntime;->getJSModule(Ljava/lang/Class;)Lcom/tencent/plato/core/JSModule;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/js/Differ;

    .line 392
    .local v0, "mDomModule":Lcom/tencent/plato/sdk/js/Differ;
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/plato/sdk/dom/Dom;->mDirty:Z

    .line 393
    invoke-interface {v0}, Lcom/tencent/plato/sdk/js/Differ;->diff()V

    .line 395
    .end local v0    # "mDomModule":Lcom/tencent/plato/sdk/js/Differ;
    :cond_0
    return-void
.end method

.method public dumpNodeInfo()Lorg/json/JSONObject;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 375
    iget-object v1, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRootElement:Lcom/tencent/plato/sdk/element/IElement;

    if-nez v1, :cond_0

    .line 378
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRootElement:Lcom/tencent/plato/sdk/element/IElement;

    invoke-interface {v1, v0}, Lcom/tencent/plato/sdk/element/IElement;->dumpNode(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public getElmentRect(I)Ljava/lang/String;
    .locals 6
    .param p1, "ref"    # I

    .prologue
    .line 221
    const-string v3, "Dom"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dom -- getElmentRects -- ref : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/plato/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mElements:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/element/IElement;

    .line 223
    .local v1, "el":Lcom/tencent/plato/sdk/element/IElement;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 225
    .local v2, "result":Lorg/json/JSONObject;
    :try_start_0
    const-string v3, "offsetLeft"

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getLayoutNode()Lcom/tencent/plato/sdk/element/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/element/LayoutNode;->getLayoutX()F

    move-result v4

    sget v5, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 226
    const-string v3, "offsetTop"

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getLayoutNode()Lcom/tencent/plato/sdk/element/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/element/LayoutNode;->getLayoutY()F

    move-result v4

    sget v5, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 227
    const-string v3, "offsetWidth"

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getLayoutNode()Lcom/tencent/plato/sdk/element/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/element/LayoutNode;->getLayoutHeight()F

    move-result v4

    sget v5, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 228
    const-string v3, "offsetHeight"

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getLayoutNode()Lcom/tencent/plato/sdk/element/LayoutNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/element/LayoutNode;->getLayoutWidth()F

    move-result v4

    sget v5, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public getElmentRects(Lcom/tencent/plato/core/IReadableArray;)Ljava/lang/String;
    .locals 10
    .param p1, "refs"    # Lcom/tencent/plato/core/IReadableArray;

    .prologue
    .line 238
    const-string v6, "Dom"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dom -- getElmentRects -- ref : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/plato/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 242
    .local v5, "result":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/plato/core/IReadableArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 243
    const/4 v6, -0x1

    invoke-interface {p1, v2, v6}, Lcom/tencent/plato/core/IReadableArray;->getInt(II)I

    move-result v4

    .line 244
    .local v4, "ref":I
    iget-object v6, p0, Lcom/tencent/plato/sdk/dom/Dom;->mElements:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/element/IElement;

    .line 245
    .local v1, "el":Lcom/tencent/plato/sdk/element/IElement;
    if-eqz v1, :cond_0

    .line 246
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 248
    .local v3, "rect":Lorg/json/JSONObject;
    const-string v6, "offsetLeft"

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getLayoutNode()Lcom/tencent/plato/sdk/element/LayoutNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/plato/sdk/element/LayoutNode;->getLayoutX()F

    move-result v7

    sget v8, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v7, v8

    float-to-double v8, v7

    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 249
    const-string v6, "offsetTop"

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getLayoutNode()Lcom/tencent/plato/sdk/element/LayoutNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/plato/sdk/element/LayoutNode;->getLayoutY()F

    move-result v7

    sget v8, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v7, v8

    float-to-double v8, v7

    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 250
    const-string v6, "offsetWidth"

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getLayoutNode()Lcom/tencent/plato/sdk/element/LayoutNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/plato/sdk/element/LayoutNode;->getLayoutHeight()F

    move-result v7

    sget v8, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v7, v8

    float-to-double v8, v7

    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 251
    const-string v6, "offsetHeight"

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getLayoutNode()Lcom/tencent/plato/sdk/element/LayoutNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/plato/sdk/element/LayoutNode;->getLayoutWidth()F

    move-result v7

    sget v8, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v7, v8

    float-to-double v8, v7

    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .end local v3    # "rect":Lorg/json/JSONObject;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 256
    .end local v1    # "el":Lcom/tencent/plato/sdk/element/IElement;
    .end local v4    # "ref":I
    :catch_0
    move-exception v0

    .line 257
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 260
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public getKeyFrames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/animation/PKeyFrame;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mKeyFrames:Ljava/util/Map;

    return-object v0
.end method

.method public getRender()Lcom/tencent/plato/sdk/render/Render;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    return-object v0
.end method

.method public getRenderListener()Lcom/tencent/plato/IPltInstance$IListener;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRenderListener:Lcom/tencent/plato/IPltInstance$IListener;

    return-object v0
.end method

.method public getRuntime()Lcom/tencent/plato/IPlatoRuntime;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    return-object v0
.end method

.method public preUpdate()V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRootElement:Lcom/tencent/plato/sdk/element/IElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/Render;->isSurfaceReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    :cond_0
    const-string v0, "Dom"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "perf log -- preUpdate failed, return! mRootElement : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRootElement:Lcom/tencent/plato/sdk/element/IElement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; mRender : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; isSurfaceReady"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    :goto_0
    return-void

    .line 572
    :cond_1
    const-string v0, "KeyTime"

    const-string v1, "perf log ====----------------------------- preUpdate start"

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/Tracker;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-direct {p0}, Lcom/tencent/plato/sdk/dom/Dom;->calculateLayout()V

    .line 577
    const-string v0, "KeyTime"

    const-string v1, "perf log ====----------------------------- calculateLayout end"

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/Tracker;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-direct {p0}, Lcom/tencent/plato/sdk/dom/Dom;->checkRemove()V

    .line 583
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRootElement:Lcom/tencent/plato/sdk/element/IElement;

    invoke-interface {v0}, Lcom/tencent/plato/sdk/element/IElement;->getLayoutNode()Lcom/tencent/plato/sdk/element/LayoutNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/dom/Dom;->checkModify(Lcom/tencent/plato/sdk/element/LayoutNode;)V

    .line 586
    invoke-direct {p0}, Lcom/tencent/plato/sdk/dom/Dom;->checkAction()V

    .line 589
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mOperationQueue:Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->renderFinish()V

    .line 591
    const-string v0, "KeyTime"

    const-string v1, "perf log ====----------------------------- diff end"

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/Tracker;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public refreshFinished(I)V
    .locals 6
    .param p1, "refId"    # I

    .prologue
    .line 332
    const-string v3, "Dom"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dom -- refreshFinished -- ref : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/plato/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mElements:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/element/IElement;

    .line 334
    .local v1, "element":Lcom/tencent/plato/sdk/element/IElement;
    if-nez v1, :cond_0

    .line 335
    const-string v3, "Dom"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "element is null, can not setPage ; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/Render;->getRenderHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 339
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 340
    .local v2, "message":Landroid/os/Message;
    const/16 v3, 0x3eb

    iput v3, v2, Landroid/os/Message;->what:I

    .line 341
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 342
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "blockId"

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getBlockRefId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 343
    const-string v3, "ref"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 344
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 345
    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/Render;->getRenderHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 347
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "message":Landroid/os/Message;
    :cond_1
    const-string v3, "Dom"

    const-string v4, "refreshFinished failed, render or renderhandler error!"

    invoke-static {v3, v4}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public refreshSurface()V
    .locals 4

    .prologue
    .line 209
    const-string v0, "Dom"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "perf log --  refreshSurface."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v0}, Lcom/tencent/plato/IPlatoRuntime;->getBridgeHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/plato/sdk/dom/Dom$3;

    invoke-direct {v1, p0}, Lcom/tencent/plato/sdk/dom/Dom$3;-><init>(Lcom/tencent/plato/sdk/dom/Dom;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    return-void
.end method

.method public registerAction(Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 15
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "action"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    .line 130
    iget-object v2, p0, Lcom/tencent/plato/sdk/dom/Dom;->mExpressionRemove:Ljava/util/Set;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/tencent/plato/sdk/dom/Dom;->mExpressionRemove:Ljava/util/Set;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    const-string v2, "event"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v14}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 135
    .local v9, "eventType":Ljava/lang/String;
    const-string v2, "id"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v14}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 136
    .local v11, "ref":Ljava/lang/String;
    const-string v2, "nid"

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v14}, Lcom/tencent/plato/core/IReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 137
    .local v12, "refId":I
    new-instance v1, Lcom/tencent/plato/sdk/render/expression/PExpression;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v9, v11, v12}, Lcom/tencent/plato/sdk/render/expression/PExpression;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .local v1, "expression":Lcom/tencent/plato/sdk/render/expression/PExpression;
    const-string v2, "cmds"

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/tencent/plato/core/IReadableMap;->getReadableArray(Ljava/lang/String;)Lcom/tencent/plato/core/IReadableArray;

    move-result-object v13

    .line 141
    .local v13, "targets":Lcom/tencent/plato/core/IReadableArray;
    invoke-interface {v13}, Lcom/tencent/plato/core/IReadableArray;->length()I

    move-result v8

    .line 142
    .local v8, "actionCount":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v8, :cond_1

    .line 143
    invoke-interface {v13, v10}, Lcom/tencent/plato/core/IReadableArray;->getReadableMap(I)Lcom/tencent/plato/core/IReadableMap;

    move-result-object v7

    .line 144
    .local v7, "act":Lcom/tencent/plato/core/IReadableMap;
    const-string v2, "id"

    const/4 v14, 0x0

    invoke-interface {v7, v2, v14}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    .local v3, "action_ref":Ljava/lang/String;
    const-string v2, "nid"

    const/4 v14, 0x0

    invoke-interface {v7, v2, v14}, Lcom/tencent/plato/core/IReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 146
    .local v4, "action_refId":I
    const-string v2, "property"

    const/4 v14, 0x0

    invoke-interface {v7, v2, v14}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 147
    .local v5, "action_property":Ljava/lang/String;
    const-string v2, "expression"

    const/4 v14, 0x0

    invoke-interface {v7, v2, v14}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 149
    .local v6, "action_expression":Ljava/lang/String;
    iget-object v2, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/plato/sdk/render/expression/PExpression;->addAction(Lcom/tencent/plato/IPlatoRuntime;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 152
    .end local v3    # "action_ref":Ljava/lang/String;
    .end local v4    # "action_refId":I
    .end local v5    # "action_property":Ljava/lang/String;
    .end local v6    # "action_expression":Ljava/lang/String;
    .end local v7    # "act":Lcom/tencent/plato/core/IReadableMap;
    :cond_1
    iget-object v2, p0, Lcom/tencent/plato/sdk/dom/Dom;->mExpressions:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public requestFocus(I)V
    .locals 6
    .param p1, "ref"    # I

    .prologue
    .line 265
    const-string v3, "Dom"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dom -- requestFocus -- ref : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/plato/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mElements:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/element/IElement;

    .line 267
    .local v1, "element":Lcom/tencent/plato/sdk/element/IElement;
    if-nez v1, :cond_0

    .line 268
    const-string v3, "Dom"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "element is null, can not scrollTo ; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/Render;->getRenderHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 272
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 273
    .local v2, "message":Landroid/os/Message;
    const/16 v3, 0x3ea

    iput v3, v2, Landroid/os/Message;->what:I

    .line 274
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 275
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "blockId"

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getBlockRefId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    const-string v3, "ref"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 277
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 278
    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/Render;->getRenderHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 280
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "message":Landroid/os/Message;
    :cond_1
    const-string v3, "Dom"

    const-string v4, "requestFocus failed, render or renderhandler error!"

    invoke-static {v3, v4}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public scrollTo(IIIZ)V
    .locals 6
    .param p1, "ref"    # I
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "animated"    # Z

    .prologue
    .line 286
    const-string v3, "Dom"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dom -- scrollTo -- ref : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; x : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; y : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; animated : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/plato/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mElements:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/element/IElement;

    .line 288
    .local v1, "element":Lcom/tencent/plato/sdk/element/IElement;
    if-nez v1, :cond_0

    .line 289
    const-string v3, "Dom"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "element is null, can not scrollTo ; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/Render;->getRenderHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 293
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 294
    .local v2, "message":Landroid/os/Message;
    const/16 v3, 0x3e9

    iput v3, v2, Landroid/os/Message;->what:I

    .line 295
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 296
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "blockId"

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getBlockRefId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 297
    const-string v3, "ref"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 298
    const-string v3, "x"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 299
    const-string v3, "y"

    invoke-virtual {v0, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    const-string v3, "animated"

    invoke-virtual {v0, v3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 301
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 302
    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/Render;->getRenderHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 304
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "message":Landroid/os/Message;
    :cond_1
    const-string v3, "Dom"

    const-string v4, "scrollTo failed, render or renderhandler error!"

    invoke-static {v3, v4}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setHasMore(IZ)V
    .locals 6
    .param p1, "refId"    # I
    .param p2, "value"    # Z

    .prologue
    .line 353
    const-string v3, "Dom"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dom -- setHasMore -- ref : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/plato/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mElements:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/element/IElement;

    .line 355
    .local v1, "element":Lcom/tencent/plato/sdk/element/IElement;
    if-nez v1, :cond_0

    .line 356
    const-string v3, "Dom"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "element is null, can not setPage ; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/Render;->getRenderHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 360
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 361
    .local v2, "message":Landroid/os/Message;
    const/16 v3, 0x3ec

    iput v3, v2, Landroid/os/Message;->what:I

    .line 362
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 363
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "blockId"

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getBlockRefId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 364
    const-string v3, "ref"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 365
    const-string v3, "hasMore"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 367
    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/Render;->getRenderHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 369
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "message":Landroid/os/Message;
    :cond_1
    const-string v3, "Dom"

    const-string v4, "setHasMore failed, render or renderhandler error!"

    invoke-static {v3, v4}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setPage(II)V
    .locals 6
    .param p1, "refId"    # I
    .param p2, "page"    # I

    .prologue
    .line 310
    const-string v3, "Dom"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doc -- setPage refId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " page:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/plato/utils/PLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mElements:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/element/IElement;

    .line 312
    .local v1, "element":Lcom/tencent/plato/sdk/element/IElement;
    if-nez v1, :cond_0

    .line 313
    const-string v3, "Dom"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "element is null, can not setPage ; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/Render;->getRenderHandler()Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 317
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 318
    .local v2, "message":Landroid/os/Message;
    const/16 v3, 0x3ed

    iput v3, v2, Landroid/os/Message;->what:I

    .line 319
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 320
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "blockId"

    invoke-interface {v1}, Lcom/tencent/plato/sdk/element/IElement;->getBlockRefId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    const-string v3, "ref"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 322
    const-string v3, "page"

    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 323
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 324
    iget-object v3, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/render/Render;->getRenderHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 326
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "message":Landroid/os/Message;
    :cond_1
    const-string v3, "Dom"

    const-string v4, "scrollTo failed, render or renderhandler error!"

    invoke-static {v3, v4}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public unRegisterAction(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mExpressions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mExpressions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mExpressionRemove:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public updateDirty(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "dirty"    # Ljava/lang/Boolean;

    .prologue
    .line 383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/dom/Dom;->mDirty:Z

    .line 384
    return-void
.end method

.method public updateDom(Lcom/tencent/plato/core/IReadableArray;)V
    .locals 11
    .param p1, "operations"    # Lcom/tencent/plato/core/IReadableArray;

    .prologue
    const/4 v10, -0x1

    .line 399
    const-string v5, "Dom"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "perf log --  updateDom start ."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/plato/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-interface {p1}, Lcom/tencent/plato/core/IReadableArray;->length()I

    move-result v0

    .line 401
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_6

    .line 402
    invoke-interface {p1, v1}, Lcom/tencent/plato/core/IReadableArray;->getReadableMap(I)Lcom/tencent/plato/core/IReadableMap;

    move-result-object v3

    .line 403
    .local v3, "operation":Lcom/tencent/plato/core/IReadableMap;
    const-string v5, "nid"

    invoke-interface {v3, v5, v10}, Lcom/tencent/plato/core/IReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 404
    .local v2, "nid":I
    if-ne v2, v10, :cond_0

    .line 405
    const-string v5, "Dom"

    const-string v6, "wrong nid"

    invoke-static {v5, v6}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 409
    :cond_0
    const-string v5, "cmd"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 410
    .local v4, "operator":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 411
    const-string v5, "add"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 412
    invoke-direct {p0, v3}, Lcom/tencent/plato/sdk/dom/Dom;->operateAdd(Lcom/tencent/plato/core/IReadableMap;)V

    .line 413
    invoke-direct {p0, v3}, Lcom/tencent/plato/sdk/dom/Dom;->operateUpdate(Lcom/tencent/plato/core/IReadableMap;)V

    goto :goto_1

    .line 414
    :cond_1
    const-string v5, "remove"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 415
    invoke-direct {p0, v3}, Lcom/tencent/plato/sdk/dom/Dom;->operateDelete(Lcom/tencent/plato/core/IReadableMap;)V

    goto :goto_1

    .line 416
    :cond_2
    const-string v5, "move"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 417
    invoke-direct {p0, v3}, Lcom/tencent/plato/sdk/dom/Dom;->operateMove(Lcom/tencent/plato/core/IReadableMap;)V

    goto :goto_1

    .line 418
    :cond_3
    const-string v5, "update"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 419
    invoke-direct {p0, v3}, Lcom/tencent/plato/sdk/dom/Dom;->operateUpdate(Lcom/tencent/plato/core/IReadableMap;)V

    goto :goto_1

    .line 421
    :cond_4
    const-string v5, "Dom"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error operator: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 424
    :cond_5
    const-string v5, "Dom"

    const-string v6, "error operator is null "

    invoke-static {v5, v6}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 428
    .end local v2    # "nid":I
    .end local v3    # "operation":Lcom/tencent/plato/core/IReadableMap;
    .end local v4    # "operator":Ljava/lang/String;
    :cond_6
    if-lez v0, :cond_7

    iget-object v5, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRenderListener:Lcom/tencent/plato/IPltInstance$IListener;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    invoke-virtual {v5}, Lcom/tencent/plato/sdk/render/Render;->getRenderHandler()Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 429
    iget-object v5, p0, Lcom/tencent/plato/sdk/dom/Dom;->mRender:Lcom/tencent/plato/sdk/render/Render;

    invoke-virtual {v5}, Lcom/tencent/plato/sdk/render/Render;->getRenderHandler()Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/tencent/plato/sdk/dom/Dom$4;

    invoke-direct {v6, p0}, Lcom/tencent/plato/sdk/dom/Dom$4;-><init>(Lcom/tencent/plato/sdk/dom/Dom;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 437
    :cond_7
    const-string v5, "Dom"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "perf log --  updateDom finished."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/plato/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/dom/Dom;->preUpdate()V

    .line 439
    return-void
.end method
