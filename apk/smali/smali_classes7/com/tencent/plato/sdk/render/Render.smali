.class public Lcom/tencent/plato/sdk/render/Render;
.super Ljava/lang/Object;
.source "Render.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final MSG_REFRESH_FINISHED:I = 0x3eb

.field public static final MSG_REQUEST_FOCUS:I = 0x3ea

.field public static final MSG_SCROLLTO:I = 0x3e9

.field public static final MSG_SET_HASMORE:I = 0x3ec

.field public static final MSG_SET_PAGE:I = 0x3ed

.field public static final TAG:Ljava/lang/String; = "Render"


# instance fields
.field private final mActions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/render/IPView;",
            ">;"
        }
    .end annotation
.end field

.field private final mBlockList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mBlockTrees:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/plato/sdk/render/data/BlockData;",
            ">;"
        }
    .end annotation
.end field

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

.field private final mIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/render/IPView;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

.field private mPlatoSurface:Lcom/tencent/plato/IPlatoSurface;

.field private mRenderHandler:Landroid/os/Handler;

.field private final mRenderListener:Lcom/tencent/plato/IPltInstance$IListener;

.field private mRootView:Lcom/tencent/plato/sdk/render/IPView;

.field private final mViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/plato/sdk/render/IPView;",
            ">;"
        }
    .end annotation
.end field

.field private removeConst:J


# direct methods
.method public constructor <init>(Lcom/tencent/plato/IPlatoRuntime;Ljava/util/Map;Lcom/tencent/plato/IPltInstance$IListener;)V
    .locals 2
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
    .line 63
    .local p2, "elementProviders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/plato/sdk/element/IElement$IProvider;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/plato/sdk/render/Render;->removeConst:J

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/Render;->mActions:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockList:Ljava/util/HashSet;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/Render;->mIdMap:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockTrees:Ljava/util/Map;

    .line 65
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/Render;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    .line 66
    iput-object p2, p0, Lcom/tencent/plato/sdk/render/Render;->mElementProviders:Ljava/util/Map;

    .line 67
    iput-object p3, p0, Lcom/tencent/plato/sdk/render/Render;->mRenderListener:Lcom/tencent/plato/IPltInstance$IListener;

    .line 68
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/Render;->mElementProviders:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PViewFactory;->setProvider(Ljava/util/Map;)V

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/Render;->mRenderHandler:Landroid/os/Handler;

    .line 70
    return-void
.end method

.method private inBlockTree(I)Z
    .locals 1
    .param p1, "blockRefId"    # I

    .prologue
    .line 636
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private refreshFinished(II)V
    .locals 2
    .param p1, "blockId"    # I
    .param p2, "ref"    # I

    .prologue
    .line 609
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockTrees:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v0, p2}, Lcom/tencent/plato/sdk/render/data/BlockData;->refreshFinished(I)V

    .line 619
    :goto_0
    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshFinished error, ref:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " point to null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;)I

    goto :goto_0

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/IPView;

    invoke-interface {v0}, Lcom/tencent/plato/sdk/render/IPView;->refreshFinished()V

    goto :goto_0
.end method

.method private requestFocus(II)V
    .locals 3
    .param p1, "blockId"    # I
    .param p2, "ref"    # I

    .prologue
    .line 586
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 587
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockTrees:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v1, p2}, Lcom/tencent/plato/sdk/render/data/BlockData;->requestFocus(I)V

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestFocus error, ref:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " point to null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;)I

    goto :goto_0

    .line 595
    :cond_2
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/IPView;

    invoke-interface {v1}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v0

    .line 597
    .local v0, "pView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 598
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0
.end method

.method private scrollTo(IIIIZ)V
    .locals 3
    .param p1, "blockId"    # I
    .param p2, "ref"    # I
    .param p3, "x"    # I
    .param p4, "y"    # I
    .param p5, "animated"    # Z

    .prologue
    .line 562
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 563
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockTrees:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/tencent/plato/sdk/render/data/BlockData;->scrollTo(IIIZ)V

    .line 576
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollTo error, ref:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " point to null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;)I

    goto :goto_0

    .line 572
    :cond_2
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/IPView;

    .line 573
    .local v0, "pView":Lcom/tencent/plato/sdk/render/IPView;
    if-eqz v0, :cond_0

    .line 574
    invoke-interface {v0, p3, p4, p5}, Lcom/tencent/plato/sdk/render/IPView;->scrollTo(IIZ)V

    goto :goto_0
.end method

.method private setHasMore(IIZ)V
    .locals 2
    .param p1, "blockId"    # I
    .param p2, "ref"    # I
    .param p3, "hasmore"    # Z

    .prologue
    .line 623
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockTrees:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/plato/sdk/render/data/BlockData;->setHasMore(IZ)V

    .line 633
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sethasMore error, ref:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " point to null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;)I

    goto :goto_0

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/IPView;

    invoke-interface {v0, p3}, Lcom/tencent/plato/sdk/render/IPView;->setHasMore(Z)V

    goto :goto_0
.end method

.method private setPage(III)V
    .locals 3
    .param p1, "blockId"    # I
    .param p2, "ref"    # I
    .param p3, "page"    # I

    .prologue
    .line 541
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollTo error, ref:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " point to null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;)I

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/IPView;

    invoke-interface {v1}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v0

    .line 546
    .local v0, "pView":Landroid/view/View;
    instance-of v1, v0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;

    if-eqz v1, :cond_0

    .line 547
    check-cast v0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;

    .end local v0    # "pView":Landroid/view/View;
    invoke-virtual {v0, p3}, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->setPage(I)V

    goto :goto_0
.end method


# virtual methods
.method public bindSurface(Lcom/tencent/plato/IPlatoSurface;)V
    .locals 0
    .param p1, "surface"    # Lcom/tencent/plato/IPlatoSurface;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/Render;->mPlatoSurface:Lcom/tencent/plato/IPlatoSurface;

    .line 80
    return-void
.end method

.method public createBlockFinish(I)V
    .locals 3
    .param p1, "refId"    # I

    .prologue
    .line 352
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockTrees:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 353
    .local v0, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->createBlockFinish()V

    .line 354
    return-void
.end method

.method public createFooterView(IIILcom/tencent/plato/sdk/render/data/ElementData;Z)V
    .locals 6
    .param p1, "refId"    # I
    .param p2, "parentRefId"    # I
    .param p3, "index"    # I
    .param p4, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;
    .param p5, "useDefault"    # Z

    .prologue
    .line 240
    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getBlockRefId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/tencent/plato/sdk/render/Render;->inBlockTree(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 241
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/render/IPView;

    .line 242
    .local v2, "parent":Lcom/tencent/plato/sdk/render/IPView;
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-static {v3, v2, p4}, Lcom/tencent/plato/sdk/render/PViewFactory;->createView(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v1

    .line 243
    .local v1, "curView":Lcom/tencent/plato/sdk/render/IPView;
    if-nez p5, :cond_1

    .line 244
    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 245
    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/plato/sdk/render/IPView;->attachEvent(Ljava/util/List;)V

    .line 247
    :cond_0
    invoke-interface {v2, v1}, Lcom/tencent/plato/sdk/render/IPView;->addFooterView(Lcom/tencent/plato/sdk/render/IPView;)V

    .line 250
    :cond_1
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-interface {v1}, Lcom/tencent/plato/sdk/render/IPView;->getRefId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u91cd\u590d\u521b\u5efa\u5143\u7d20 : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Lcom/tencent/plato/sdk/render/IPView;->getRefId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 251
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-interface {v1}, Lcom/tencent/plato/sdk/render/IPView;->getRefId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .end local v1    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    .end local v2    # "parent":Lcom/tencent/plato/sdk/render/IPView;
    :goto_1
    return-void

    .line 250
    .restart local v1    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    .restart local v2    # "parent":Lcom/tencent/plato/sdk/render/IPView;
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 253
    .end local v1    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    .end local v2    # "parent":Lcom/tencent/plato/sdk/render/IPView;
    :cond_3
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockList:Ljava/util/HashSet;

    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getBlockRefId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockTrees:Ljava/util/Map;

    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getBlockRefId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 256
    .local v0, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/tencent/plato/sdk/render/data/BlockData;->createBlockData(Lcom/tencent/plato/sdk/render/data/ElementData;III)Lcom/tencent/plato/sdk/render/data/BlockData;

    goto :goto_1
.end method

.method public createHeaderView(IIILcom/tencent/plato/sdk/render/data/ElementData;Z)V
    .locals 6
    .param p1, "refId"    # I
    .param p2, "parentRefId"    # I
    .param p3, "index"    # I
    .param p4, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;
    .param p5, "useDefault"    # Z

    .prologue
    .line 210
    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getBlockRefId()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/tencent/plato/sdk/render/Render;->inBlockTree(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 211
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/render/IPView;

    .line 212
    .local v2, "parent":Lcom/tencent/plato/sdk/render/IPView;
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-static {v3, v2, p4}, Lcom/tencent/plato/sdk/render/PViewFactory;->createView(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v1

    .line 213
    .local v1, "curView":Lcom/tencent/plato/sdk/render/IPView;
    if-nez p5, :cond_1

    .line 214
    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 215
    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/plato/sdk/render/IPView;->attachEvent(Ljava/util/List;)V

    .line 217
    :cond_0
    invoke-interface {v2, v1}, Lcom/tencent/plato/sdk/render/IPView;->addHeaderView(Lcom/tencent/plato/sdk/render/IPView;)V

    .line 220
    :cond_1
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-interface {v1}, Lcom/tencent/plato/sdk/render/IPView;->getRefId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u91cd\u590d\u521b\u5efa\u5143\u7d20 : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Lcom/tencent/plato/sdk/render/IPView;->getRefId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 221
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-interface {v1}, Lcom/tencent/plato/sdk/render/IPView;->getRefId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .end local v1    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    .end local v2    # "parent":Lcom/tencent/plato/sdk/render/IPView;
    :goto_1
    return-void

    .line 220
    .restart local v1    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    .restart local v2    # "parent":Lcom/tencent/plato/sdk/render/IPView;
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 223
    .end local v1    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    .end local v2    # "parent":Lcom/tencent/plato/sdk/render/IPView;
    :cond_3
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockList:Ljava/util/HashSet;

    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getBlockRefId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockTrees:Ljava/util/Map;

    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getBlockRefId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 226
    .local v0, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/tencent/plato/sdk/render/data/BlockData;->createBlockData(Lcom/tencent/plato/sdk/render/data/ElementData;III)Lcom/tencent/plato/sdk/render/data/BlockData;

    goto :goto_1
.end method

.method public createView(IIILcom/tencent/plato/sdk/render/data/ElementData;)V
    .locals 8
    .param p1, "refId"    # I
    .param p2, "parentRefId"    # I
    .param p3, "index"    # I
    .param p4, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;

    .prologue
    .line 149
    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getBlockRefId()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/tencent/plato/sdk/render/Render;->inBlockTree(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 150
    iget-object v5, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/render/IPView;

    .line 151
    .local v4, "parent":Lcom/tencent/plato/sdk/render/IPView;
    iget-object v5, p0, Lcom/tencent/plato/sdk/render/Render;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-static {v5, v4, p4}, Lcom/tencent/plato/sdk/render/PViewFactory;->createView(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v2

    .line 153
    .local v2, "curView":Lcom/tencent/plato/sdk/render/IPView;
    if-eqz v2, :cond_2

    .line 154
    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 155
    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/tencent/plato/sdk/render/IPView;->attachEvent(Ljava/util/List;)V

    .line 158
    :cond_0
    const/4 v5, -0x1

    if-eq p2, v5, :cond_4

    .line 159
    iget-object v5, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 160
    iget-object v5, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/plato/sdk/render/IPView;

    invoke-interface {v5, v2, p3}, Lcom/tencent/plato/sdk/render/IPView;->addChild(Lcom/tencent/plato/sdk/render/IPView;I)V

    .line 171
    :goto_0
    iget-object v5, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-interface {v2}, Lcom/tencent/plato/sdk/render/IPView;->getRefId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u91cd\u590d\u521b\u5efa\u5143\u7d20 : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Lcom/tencent/plato/sdk/render/IPView;->getRefId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; element type : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getElementType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 172
    iget-object v5, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-interface {v2}, Lcom/tencent/plato/sdk/render/IPView;->getRefId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 174
    iget-object v5, p0, Lcom/tencent/plato/sdk/render/Render;->mIdMap:Ljava/util/Map;

    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_1
    iget-boolean v5, p4, Lcom/tencent/plato/sdk/render/data/ElementData;->isBlockType:Z

    if-eqz v5, :cond_2

    move-object v3, v2

    .line 180
    check-cast v3, Lcom/tencent/plato/sdk/render/PBlockDataView;

    .local v3, "pBlockDataView":Lcom/tencent/plato/sdk/render/PBlockDataView;
    move-object v5, v2

    .line 181
    check-cast v5, Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v3, p2, p4, v5}, Lcom/tencent/plato/sdk/render/PBlockDataView;->initBlock(ILcom/tencent/plato/sdk/render/data/ElementData;Lcom/tencent/plato/sdk/render/PView;)V

    .line 183
    iget-object v5, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockTrees:Ljava/util/Map;

    invoke-interface {v2}, Lcom/tencent/plato/sdk/render/IPView;->getRefId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/plato/sdk/render/PBlockDataView;->mBlockRoot:Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .end local v2    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    .end local v3    # "pBlockDataView":Lcom/tencent/plato/sdk/render/PBlockDataView;
    .end local v4    # "parent":Lcom/tencent/plato/sdk/render/IPView;
    :cond_2
    :goto_2
    return-void

    .line 162
    .restart local v2    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    .restart local v4    # "parent":Lcom/tencent/plato/sdk/render/IPView;
    :cond_3
    const-string v5, "Render"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parent is null : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/plato/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 165
    :cond_4
    iput-object v2, p0, Lcom/tencent/plato/sdk/render/Render;->mRootView:Lcom/tencent/plato/sdk/render/IPView;

    .line 166
    iget-object v5, p0, Lcom/tencent/plato/sdk/render/Render;->mPlatoSurface:Lcom/tencent/plato/IPlatoSurface;

    invoke-interface {v5}, Lcom/tencent/plato/IPlatoSurface;->removeAllViews()V

    .line 167
    iget-object v5, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 168
    iget-object v5, p0, Lcom/tencent/plato/sdk/render/Render;->mPlatoSurface:Lcom/tencent/plato/IPlatoSurface;

    iget-object v6, p0, Lcom/tencent/plato/sdk/render/Render;->mRootView:Lcom/tencent/plato/sdk/render/IPView;

    invoke-interface {v6}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/plato/IPlatoSurface;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 171
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 187
    .end local v2    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    .end local v4    # "parent":Lcom/tencent/plato/sdk/render/IPView;
    :cond_6
    iget-object v5, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockList:Ljava/util/HashSet;

    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getBlockRefId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v5, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockTrees:Ljava/util/Map;

    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getBlockRefId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 189
    .local v1, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v1, :cond_2

    .line 190
    invoke-virtual {v1, p4, p1, p2, p3}, Lcom/tencent/plato/sdk/render/data/BlockData;->createBlockData(Lcom/tencent/plato/sdk/render/data/ElementData;III)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v0

    .line 193
    .local v0, "bData":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->isBlockType()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 194
    iget-object v5, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockTrees:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public destory()V
    .locals 3

    .prologue
    .line 127
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/Render;->mRenderHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/Render;->mRenderHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/IPView;

    .line 131
    .local v0, "pView":Lcom/tencent/plato/sdk/render/IPView;
    if-eqz v0, :cond_1

    .line 132
    invoke-interface {v0}, Lcom/tencent/plato/sdk/render/IPView;->destory()V

    goto :goto_0

    .line 136
    .end local v0    # "pView":Lcom/tencent/plato/sdk/render/IPView;
    :cond_2
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 137
    return-void
.end method

.method public doAnimation(IILjava/lang/Object;)V
    .locals 5
    .param p1, "refId"    # I
    .param p2, "blockRefId"    # I
    .param p3, "animation"    # Ljava/lang/Object;

    .prologue
    .line 432
    invoke-direct {p0, p2}, Lcom/tencent/plato/sdk/render/Render;->inBlockTree(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 433
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/IPView;

    .line 434
    .local v1, "pView":Lcom/tencent/plato/sdk/render/IPView;
    if-nez v1, :cond_1

    .line 445
    .end local v1    # "pView":Lcom/tencent/plato/sdk/render/IPView;
    :cond_0
    :goto_0
    return-void

    .line 437
    .restart local v1    # "pView":Lcom/tencent/plato/sdk/render/IPView;
    :cond_1
    invoke-interface {v1}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v2

    .line 438
    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_0

    instance-of v3, p3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    move-object v0, p3

    .line 439
    check-cast v0, Ljava/util/ArrayList;

    .line 440
    .local v0, "animators":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/animation/PAnimator;>;"
    invoke-interface {v1, v0}, Lcom/tencent/plato/sdk/render/IPView;->doAnimator(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public getRenderHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/Render;->mRenderHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSurface()Lcom/tencent/plato/IPlatoSurface;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/Render;->mPlatoSurface:Lcom/tencent/plato/IPlatoSurface;

    return-object v0
.end method

.method public getViewById(I)Lcom/tencent/plato/sdk/render/IPView;
    .locals 5
    .param p1, "refId"    # I

    .prologue
    .line 111
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/render/IPView;

    .line 112
    .local v2, "pView":Lcom/tencent/plato/sdk/render/IPView;
    if-eqz v2, :cond_0

    .line 123
    .end local v2    # "pView":Lcom/tencent/plato/sdk/render/IPView;
    :goto_0
    return-object v2

    .line 117
    .restart local v2    # "pView":Lcom/tencent/plato/sdk/render/IPView;
    :cond_0
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockTrees:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 118
    .local v0, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getBlockByRefId(I)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v1

    .line 119
    .local v1, "curViewBlock":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v1, :cond_1

    .line 120
    iget-object v2, v1, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    goto :goto_0

    .line 123
    .end local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    .end local v1    # "curViewBlock":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getViewByItemName(Ljava/lang/String;)Lcom/tencent/plato/sdk/render/IPView;
    .locals 5
    .param p1, "nameId"    # Ljava/lang/String;

    .prologue
    .line 95
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mIdMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/render/IPView;

    .line 96
    .local v2, "pView":Lcom/tencent/plato/sdk/render/IPView;
    if-eqz v2, :cond_0

    .line 107
    .end local v2    # "pView":Lcom/tencent/plato/sdk/render/IPView;
    :goto_0
    return-object v2

    .line 101
    .restart local v2    # "pView":Lcom/tencent/plato/sdk/render/IPView;
    :cond_0
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockTrees:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 102
    .local v0, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getBlockByNameId(Ljava/lang/String;)Lcom/tencent/plato/sdk/render/data/BlockData;

    move-result-object v1

    .line 103
    .local v1, "curViewBlock":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-eqz v1, :cond_1

    .line 104
    iget-object v2, v1, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    goto :goto_0

    .line 107
    .end local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    .end local v1    # "curViewBlock":Lcom/tencent/plato/sdk/render/data/BlockData;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v0, 0x0

    .line 489
    iget v9, p1, Landroid/os/Message;->what:I

    packed-switch v9, :pswitch_data_0

    .line 537
    :goto_0
    return v0

    .line 491
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    .line 492
    .local v6, "bundle":Landroid/os/Bundle;
    const-string v9, "blockId"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 493
    .local v1, "blockId":I
    const-string v9, "ref"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 494
    .local v2, "ref":I
    const-string v9, "x"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 495
    .local v3, "x":I
    const-string v9, "y"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 496
    .local v4, "y":I
    const-string v9, "animated"

    invoke-virtual {v6, v9, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .local v5, "animated":Z
    move-object v0, p0

    .line 497
    invoke-direct/range {v0 .. v5}, Lcom/tencent/plato/sdk/render/Render;->scrollTo(IIIIZ)V

    .line 537
    .end local v3    # "x":I
    .end local v4    # "y":I
    .end local v5    # "animated":Z
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 501
    .end local v1    # "blockId":I
    .end local v2    # "ref":I
    .end local v6    # "bundle":Landroid/os/Bundle;
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    .line 502
    .restart local v6    # "bundle":Landroid/os/Bundle;
    const-string v0, "blockId"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 503
    .restart local v1    # "blockId":I
    const-string v0, "ref"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 504
    .restart local v2    # "ref":I
    const-string v0, "page"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 505
    .local v8, "page":I
    invoke-direct {p0, v1, v2, v8}, Lcom/tencent/plato/sdk/render/Render;->setPage(III)V

    goto :goto_1

    .line 510
    .end local v1    # "blockId":I
    .end local v2    # "ref":I
    .end local v6    # "bundle":Landroid/os/Bundle;
    .end local v8    # "page":I
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    .line 511
    .restart local v6    # "bundle":Landroid/os/Bundle;
    const-string v0, "blockId"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 512
    .restart local v1    # "blockId":I
    const-string v0, "ref"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 513
    .restart local v2    # "ref":I
    invoke-direct {p0, v1, v2}, Lcom/tencent/plato/sdk/render/Render;->requestFocus(II)V

    goto :goto_1

    .line 518
    .end local v1    # "blockId":I
    .end local v2    # "ref":I
    .end local v6    # "bundle":Landroid/os/Bundle;
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    .line 519
    .restart local v6    # "bundle":Landroid/os/Bundle;
    const-string v0, "blockId"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 520
    .restart local v1    # "blockId":I
    const-string v0, "ref"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 521
    .restart local v2    # "ref":I
    invoke-direct {p0, v1, v2}, Lcom/tencent/plato/sdk/render/Render;->refreshFinished(II)V

    goto :goto_1

    .line 526
    .end local v1    # "blockId":I
    .end local v2    # "ref":I
    .end local v6    # "bundle":Landroid/os/Bundle;
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v6

    .line 527
    .restart local v6    # "bundle":Landroid/os/Bundle;
    const-string v0, "ref"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 528
    .restart local v2    # "ref":I
    const-string v0, "blockId"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 529
    .restart local v1    # "blockId":I
    const-string v0, "hasMore"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 530
    .local v7, "hasMore":Z
    invoke-direct {p0, v1, v2, v7}, Lcom/tencent/plato/sdk/render/Render;->setHasMore(IIZ)V

    goto :goto_1

    .line 489
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public isSurfaceAttached()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/Render;->mPlatoSurface:Lcom/tencent/plato/IPlatoSurface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSurfaceReady()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/Render;->mPlatoSurface:Lcom/tencent/plato/IPlatoSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/Render;->mPlatoSurface:Lcom/tencent/plato/IPlatoSurface;

    invoke-interface {v0}, Lcom/tencent/plato/IPlatoSurface;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moveView(IIILcom/tencent/plato/sdk/render/data/ElementData;)V
    .locals 6
    .param p1, "refId"    # I
    .param p2, "parentRefId"    # I
    .param p3, "index"    # I
    .param p4, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;

    .prologue
    .line 271
    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getBlockRefId()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/tencent/plato/sdk/render/Render;->inBlockTree(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 272
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 273
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/render/IPView;

    .line 274
    .local v2, "curView":Lcom/tencent/plato/sdk/render/IPView;
    if-eqz v2, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Lcom/tencent/plato/utils/AssertUtil;->Assert(Z)V

    .line 275
    invoke-interface {v2}, Lcom/tencent/plato/sdk/render/IPView;->getParent()Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v1

    .line 276
    .local v1, "curParent":Lcom/tencent/plato/sdk/render/IPView;
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/plato/sdk/render/IPView;->getRefId()I

    move-result v4

    if-ne v4, p2, :cond_1

    .line 277
    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getLayoutRect()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/tencent/plato/sdk/render/IPView;->updateRect(Lcom/tencent/plato/sdk/render/PRect;)V

    .line 278
    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/tencent/plato/sdk/render/IPView;->setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V

    .line 280
    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/tencent/plato/sdk/render/IPView;->attachEvent(Ljava/util/List;)V

    .line 304
    .end local v1    # "curParent":Lcom/tencent/plato/sdk/render/IPView;
    .end local v2    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    :goto_1
    return-void

    .line 274
    .restart local v2    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 286
    .restart local v1    # "curParent":Lcom/tencent/plato/sdk/render/IPView;
    :cond_1
    if-eqz v1, :cond_2

    .line 287
    invoke-interface {v1, v2}, Lcom/tencent/plato/sdk/render/IPView;->removeChild(Lcom/tencent/plato/sdk/render/IPView;)V

    .line 291
    :cond_2
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/sdk/render/IPView;

    .line 292
    .local v3, "targetParent":Lcom/tencent/plato/sdk/render/IPView;
    invoke-interface {v3, v2, p3}, Lcom/tencent/plato/sdk/render/IPView;->addChild(Lcom/tencent/plato/sdk/render/IPView;I)V

    .line 293
    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getLayoutRect()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/tencent/plato/sdk/render/IPView;->updateRect(Lcom/tencent/plato/sdk/render/PRect;)V

    goto :goto_1

    .line 296
    .end local v1    # "curParent":Lcom/tencent/plato/sdk/render/IPView;
    .end local v2    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    .end local v3    # "targetParent":Lcom/tencent/plato/sdk/render/IPView;
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/plato/sdk/render/Render;->createView(IIILcom/tencent/plato/sdk/render/data/ElementData;)V

    goto :goto_1

    .line 300
    :cond_4
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockTrees:Ljava/util/Map;

    invoke-virtual {p4}, Lcom/tencent/plato/sdk/render/data/ElementData;->getBlockRefId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 301
    .local v0, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/plato/sdk/render/data/BlockData;->moveBlockView(IIILcom/tencent/plato/sdk/render/data/ElementData;)V

    goto :goto_1
.end method

.method public registerAction(Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "expression"    # Lcom/tencent/plato/sdk/render/expression/PExpression;

    .prologue
    .line 449
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/expression/PExpression;->getRef()Ljava/lang/String;

    move-result-object v2

    .line 450
    .local v2, "view_id":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/expression/PExpression;->getRefId()I

    move-result v3

    .line 451
    .local v3, "view_refId":I
    const/4 v1, 0x0

    .line 452
    .local v1, "pView":Lcom/tencent/plato/sdk/render/IPView;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 453
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/Render;->mIdMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "pView":Lcom/tencent/plato/sdk/render/IPView;
    check-cast v1, Lcom/tencent/plato/sdk/render/IPView;

    .line 457
    .restart local v1    # "pView":Lcom/tencent/plato/sdk/render/IPView;
    :goto_0
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/Render;->mActions:Ljava/util/Map;

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    if-eqz v1, :cond_2

    .line 459
    invoke-interface {v1, p1, p2}, Lcom/tencent/plato/sdk/render/IPView;->registerAction(Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;)V

    .line 466
    :cond_0
    return-void

    .line 455
    :cond_1
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "pView":Lcom/tencent/plato/sdk/render/IPView;
    check-cast v1, Lcom/tencent/plato/sdk/render/IPView;

    .restart local v1    # "pView":Lcom/tencent/plato/sdk/render/IPView;
    goto :goto_0

    .line 461
    :cond_2
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockTrees:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 462
    .local v0, "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v0, p1, p2}, Lcom/tencent/plato/sdk/render/data/BlockData;->registerAction(Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;)V

    goto :goto_1
.end method

.method public removeView(I)V
    .locals 10
    .param p1, "refId"    # I

    .prologue
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 314
    .local v4, "time":J
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/IPView;

    .line 315
    .local v1, "curView":Lcom/tencent/plato/sdk/render/IPView;
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    if-nez v1, :cond_1

    .line 317
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockList:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 319
    .local v2, "id":I
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockTrees:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 320
    .local v0, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->isBlockViewContainRefID(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 321
    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->removeBlockView(I)V

    goto :goto_0

    .line 329
    .end local v0    # "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    .end local v2    # "id":I
    :cond_1
    if-eqz v1, :cond_3

    .line 330
    invoke-interface {v1}, Lcom/tencent/plato/sdk/render/IPView;->getParent()Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 331
    invoke-interface {v1}, Lcom/tencent/plato/sdk/render/IPView;->getParent()Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/plato/sdk/render/IPView;->removeChild(Lcom/tencent/plato/sdk/render/IPView;)V

    .line 332
    invoke-interface {v1}, Lcom/tencent/plato/sdk/render/IPView;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 333
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mIdMap:Ljava/util/Map;

    invoke-interface {v1}, Lcom/tencent/plato/sdk/render/IPView;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_2
    :goto_1
    invoke-interface {v1}, Lcom/tencent/plato/sdk/render/IPView;->destory()V

    .line 342
    :cond_3
    iget-wide v6, p0, Lcom/tencent/plato/sdk/render/Render;->removeConst:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/plato/sdk/render/Render;->removeConst:J

    .line 344
    return-void

    .line 337
    :cond_4
    iget-object v3, p0, Lcom/tencent/plato/sdk/render/Render;->mPlatoSurface:Lcom/tencent/plato/IPlatoSurface;

    invoke-interface {v1}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/tencent/plato/IPlatoSurface;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public unRegisterAction(Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 470
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/Render;->mActions:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/IPView;

    .line 471
    .local v1, "pView":Lcom/tencent/plato/sdk/render/IPView;
    if-eqz v1, :cond_1

    .line 472
    invoke-interface {v1, p1}, Lcom/tencent/plato/sdk/render/IPView;->unRegisterAction(Ljava/lang/String;)V

    .line 473
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/Render;->mActions:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :cond_0
    return-void

    .line 475
    :cond_1
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockTrees:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 476
    .local v0, "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->unRegisterAction(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateEvents(IILjava/util/List;)V
    .locals 4
    .param p1, "refId"    # I
    .param p2, "blockRefId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 412
    .local p3, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p2}, Lcom/tencent/plato/sdk/render/Render;->inBlockTree(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 413
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/IPView;

    .line 414
    .local v1, "refView":Lcom/tencent/plato/sdk/render/IPView;
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    const-string v3, "refView is null"

    invoke-static {v2, v3}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 415
    if-eqz v1, :cond_0

    .line 416
    invoke-interface {v1, p3}, Lcom/tencent/plato/sdk/render/IPView;->attachEvent(Ljava/util/List;)V

    .line 422
    .end local v1    # "refView":Lcom/tencent/plato/sdk/render/IPView;
    :cond_0
    :goto_1
    return-void

    .line 414
    .restart local v1    # "refView":Lcom/tencent/plato/sdk/render/IPView;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 419
    .end local v1    # "refView":Lcom/tencent/plato/sdk/render/IPView;
    :cond_2
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockTrees:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 420
    .local v0, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v0, p1, p3}, Lcom/tencent/plato/sdk/render/data/BlockData;->addBlockEvent(ILjava/util/List;)V

    goto :goto_1
.end method

.method public updateRect(Lcom/tencent/plato/sdk/render/PRect;)V
    .locals 4
    .param p1, "rect"    # Lcom/tencent/plato/sdk/render/PRect;

    .prologue
    .line 362
    if-eqz p1, :cond_0

    .line 363
    iget v2, p1, Lcom/tencent/plato/sdk/render/PRect;->blockRef:I

    invoke-direct {p0, v2}, Lcom/tencent/plato/sdk/render/Render;->inBlockTree(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 364
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    iget v3, p1, Lcom/tencent/plato/sdk/render/PRect;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/IPView;

    .line 365
    .local v1, "curView":Lcom/tencent/plato/sdk/render/IPView;
    if-nez v1, :cond_1

    .line 375
    .end local v1    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    :cond_0
    :goto_0
    return-void

    .line 369
    .restart local v1    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    :cond_1
    invoke-interface {v1, p1}, Lcom/tencent/plato/sdk/render/IPView;->updateRect(Lcom/tencent/plato/sdk/render/PRect;)V

    goto :goto_0

    .line 371
    .end local v1    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    :cond_2
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockTrees:Ljava/util/Map;

    iget v3, p1, Lcom/tencent/plato/sdk/render/PRect;->blockRef:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 372
    .local v0, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    iget v2, p1, Lcom/tencent/plato/sdk/render/PRect;->id:I

    invoke-virtual {v0, v2, p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->updateRects(ILcom/tencent/plato/sdk/render/PRect;)V

    goto :goto_0
.end method

.method public updateStyle(IILcom/tencent/plato/sdk/element/PStyles;)V
    .locals 4
    .param p1, "refId"    # I
    .param p2, "blockRefId"    # I
    .param p3, "style"    # Lcom/tencent/plato/sdk/element/PStyles;

    .prologue
    .line 398
    invoke-direct {p0, p2}, Lcom/tencent/plato/sdk/render/Render;->inBlockTree(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 399
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/IPView;

    .line 400
    .local v1, "curView":Lcom/tencent/plato/sdk/render/IPView;
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    const-string v3, "refView is null"

    invoke-static {v2, v3}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 401
    if-eqz v1, :cond_0

    .line 402
    invoke-interface {v1, p3}, Lcom/tencent/plato/sdk/render/IPView;->setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V

    .line 409
    .end local v1    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    :cond_0
    :goto_1
    return-void

    .line 400
    .restart local v1    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 406
    .end local v1    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    :cond_2
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockTrees:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 407
    .local v0, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v0, p1, p3}, Lcom/tencent/plato/sdk/render/data/BlockData;->updateBlockStyles(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public updateTextSpan(IILcom/tencent/plato/sdk/element/text/PTextData;)V
    .locals 4
    .param p1, "refId"    # I
    .param p2, "blockRefId"    # I
    .param p3, "textData"    # Lcom/tencent/plato/sdk/element/text/PTextData;

    .prologue
    .line 378
    invoke-direct {p0, p2}, Lcom/tencent/plato/sdk/render/Render;->inBlockTree(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 379
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/Render;->mViews:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/IPView;

    .line 380
    .local v1, "curView":Lcom/tencent/plato/sdk/render/IPView;
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :goto_0
    const-string v3, "refView is null"

    invoke-static {v2, v3}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 381
    if-eqz v1, :cond_0

    .line 382
    invoke-interface {v1, p3}, Lcom/tencent/plato/sdk/render/IPView;->setTextData(Lcom/tencent/plato/sdk/element/text/PTextData;)V

    .line 388
    .end local v1    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    :cond_0
    :goto_1
    return-void

    .line 380
    .restart local v1    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 385
    .end local v1    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    :cond_2
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/Render;->mBlockTrees:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 386
    .local v0, "blockData":Lcom/tencent/plato/sdk/render/data/BlockData;
    invoke-virtual {v0, p1, p3}, Lcom/tencent/plato/sdk/render/data/BlockData;->updateBLockSpan(ILcom/tencent/plato/sdk/element/text/PTextData;)V

    goto :goto_1
.end method
