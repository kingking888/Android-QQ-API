.class public Lcom/tencent/plato/sdk/render/PScrollView;
.super Lcom/tencent/plato/sdk/render/PDivView;
.source "PScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;,
        Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;,
        Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;,
        Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;
    }
.end annotation


# static fields
.field private static final MSG_HORIZONTAL_SCROLL_STOP:I = 0x0

.field private static final MSG_VERTICAL_SCROLL_STOP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PScrollView"

.field private static final intervalTime:I = 0x64


# instance fields
.field private HorizontalScrollEnable:Z

.field private VerticalScrollEnable:Z

.field private actionListener:Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;

.field private element:Lcom/tencent/plato/sdk/render/data/ElementData;

.field private hasMore:Z

.field private hasScrollChangeAction:Z

.field private horizontal:Z

.field private initialOffsetLeft:I

.field private isOffsetLoadingMore:Z

.field private lastScrollX:I

.field private lastScrollY:I

.field private loadMoreOffset:F

.field private needLoadMoreEvent:Z

.field private needRefreshEvent:Z

.field private needScrollChangeEvent:Z

.field private needScrollStopEvent:Z

.field private pagingEnabled:Z

.field private scrollChangeActions:Ljava/util/Map;
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

.field private scrollOffset:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PDivView;-><init>()V

    .line 49
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->horizontal:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->needRefreshEvent:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->needLoadMoreEvent:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->needScrollChangeEvent:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->needScrollStopEvent:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->isOffsetLoadingMore:Z

    .line 56
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/render/PScrollView;->hasMore:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->hasScrollChangeAction:Z

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->scrollChangeActions:Ljava/util/Map;

    .line 63
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->loadMoreOffset:F

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->scrollOffset:F

    .line 65
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->pagingEnabled:Z

    .line 67
    iput v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->lastScrollX:I

    .line 68
    iput v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->lastScrollY:I

    .line 69
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/render/PScrollView;->VerticalScrollEnable:Z

    .line 70
    iput-boolean v3, p0, Lcom/tencent/plato/sdk/render/PScrollView;->HorizontalScrollEnable:Z

    .line 75
    iput v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->initialOffsetLeft:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/sdk/render/PScrollView;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PScrollView;

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->initialOffsetLeft:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/plato/sdk/render/PScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PScrollView;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->hasScrollChangeAction:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/tencent/plato/sdk/render/PScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PScrollView;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->needScrollStopEvent:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/tencent/plato/sdk/render/PScrollView;Landroid/view/View;II)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PScrollView;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/plato/sdk/render/PScrollView;->fireScrollStopEvent(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/plato/sdk/render/PScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PScrollView;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->needRefreshEvent:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/tencent/plato/sdk/render/PScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PScrollView;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->needLoadMoreEvent:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/tencent/plato/sdk/render/PScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PScrollView;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->pagingEnabled:Z

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/plato/sdk/render/PScrollView;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PScrollView;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->scrollChangeActions:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/plato/sdk/render/PScrollView;)F
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PScrollView;

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->loadMoreOffset:F

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/plato/sdk/render/PScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PScrollView;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->hasMore:Z

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/plato/sdk/render/PScrollView;Landroid/view/View;II)F
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PScrollView;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/plato/sdk/render/PScrollView;->getUnVisibleSize(Landroid/view/View;II)F

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/plato/sdk/render/PScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PScrollView;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->isOffsetLoadingMore:Z

    return v0
.end method

.method static synthetic access$602(Lcom/tencent/plato/sdk/render/PScrollView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PScrollView;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->isOffsetLoadingMore:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/plato/sdk/render/PScrollView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PScrollView;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->needScrollChangeEvent:Z

    return v0
.end method

.method static synthetic access$800(Lcom/tencent/plato/sdk/render/PScrollView;II)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PScrollView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/render/PScrollView;->needFireEvent(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/tencent/plato/sdk/render/PScrollView;IIII)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PScrollView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/plato/sdk/render/PScrollView;->fireScrollChangeEvent(IIII)V

    return-void
.end method

.method private attachRefreshEvent()V
    .locals 4

    .prologue
    .line 379
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    instance-of v2, v2, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    if-eqz v2, :cond_3

    .line 380
    iget-boolean v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->needRefreshEvent:Z

    if-eqz v2, :cond_0

    .line 381
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v2, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->setRefreshEnabled(Z)V

    .line 383
    new-instance v1, Lcom/tencent/plato/sdk/render/PRefreshView;

    invoke-direct {v1}, Lcom/tencent/plato/sdk/render/PRefreshView;-><init>()V

    .line 384
    .local v1, "headerView":Lcom/tencent/plato/sdk/render/PView;
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView;->getPlatoRuntime()Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v2

    new-instance v3, Lcom/tencent/plato/sdk/render/data/ElementData;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/render/data/ElementData;-><init>()V

    invoke-virtual {v1, v2, p0, v3}, Lcom/tencent/plato/sdk/render/PView;->init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V

    .line 385
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/widget/HeaderLayout;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/widget/HeaderLayout;->initDefaultHeader()V

    .line 386
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/widget/LoadingLayout;

    sget v3, Lcom/tencent/plato/sdk/widget/HeaderLayout;->DEFAULT_CONTENT_HEIGHT:I

    add-int/lit8 v3, v3, 0x14

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/widget/LoadingLayout;->setContentHeight(I)V

    .line 387
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v2, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/sdk/widget/LoadingLayout;

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->setHeaderLayout(Lcom/tencent/plato/sdk/widget/LoadingLayout;)V

    .line 390
    .end local v1    # "headerView":Lcom/tencent/plato/sdk/render/PView;
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->needLoadMoreEvent:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->hasMore:Z

    if-eqz v2, :cond_1

    .line 391
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v2, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    iget-boolean v3, p0, Lcom/tencent/plato/sdk/render/PScrollView;->hasMore:Z

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->setLoadMoreEnabled(Z)V

    .line 392
    new-instance v0, Lcom/tencent/plato/sdk/render/PLoadMoreView;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/render/PLoadMoreView;-><init>()V

    .line 393
    .local v0, "footerView":Lcom/tencent/plato/sdk/render/PView;
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView;->getPlatoRuntime()Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v2

    new-instance v3, Lcom/tencent/plato/sdk/render/data/ElementData;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/render/data/ElementData;-><init>()V

    invoke-virtual {v0, v2, p0, v3}, Lcom/tencent/plato/sdk/render/PView;->init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V

    .line 394
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/widget/FooterLayout;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/widget/FooterLayout;->initDefaultFooter()V

    .line 395
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/widget/LoadingLayout;

    sget v3, Lcom/tencent/plato/sdk/widget/FooterLayout;->DEFAULT_CONTENT_HEIGHT:I

    add-int/lit8 v3, v3, 0x14

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/widget/LoadingLayout;->setContentHeight(I)V

    .line 396
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v2, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/sdk/widget/LoadingLayout;

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->setFooterLayout(Lcom/tencent/plato/sdk/widget/LoadingLayout;)V

    .line 399
    .end local v0    # "footerView":Lcom/tencent/plato/sdk/render/PView;
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->needRefreshEvent:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->needLoadMoreEvent:Z

    if-eqz v2, :cond_3

    .line 400
    :cond_2
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v2, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    new-instance v3, Lcom/tencent/plato/sdk/render/PScrollView$5;

    invoke-direct {v3, p0}, Lcom/tencent/plato/sdk/render/PScrollView$5;-><init>(Lcom/tencent/plato/sdk/render/PScrollView;)V

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->setOnRefreshListener(Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener;)V

    .line 417
    :cond_3
    return-void
.end method

.method private attachScrollEvent()V
    .locals 2

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->needScrollChangeEvent:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->needScrollStopEvent:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->loadMoreOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    if-eqz v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    new-instance v1, Lcom/tencent/plato/sdk/render/PScrollView$3;

    invoke-direct {v1, p0}, Lcom/tencent/plato/sdk/render/PScrollView$3;-><init>(Lcom/tencent/plato/sdk/render/PScrollView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->setScrollViewListener(Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;)V

    .line 342
    :cond_1
    :goto_0
    return-void

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;

    new-instance v1, Lcom/tencent/plato/sdk/render/PScrollView$4;

    invoke-direct {v1, p0}, Lcom/tencent/plato/sdk/render/PScrollView$4;-><init>(Lcom/tencent/plato/sdk/render/PScrollView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->setScrollViewListener(Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;)V

    goto :goto_0
.end method

.method private fireScrollChangeEvent(IIII)V
    .locals 4
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "oldx"    # I
    .param p4, "oldy"    # I

    .prologue
    .line 441
    new-instance v0, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v0}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    .line 443
    .local v0, "map":Lcom/tencent/plato/core/IWritableMap;
    const-string v1, "scrollLeft"

    int-to-float v2, p1

    sget v3, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    neg-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 444
    const-string v1, "scrollTop"

    int-to-float v2, p2

    sget v3, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    neg-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 445
    const-string v1, "oldScrollLeft"

    int-to-float v2, p3

    sget v3, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    neg-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 446
    const-string v1, "oldScrollTop"

    int-to-float v2, p4

    sget v3, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    neg-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 448
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView;->getPageId()I

    move-result v1

    iget v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->refId:I

    const-string v3, "scrollchange"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/plato/sdk/render/PScrollView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 449
    return-void
.end method

.method private fireScrollStopEvent(Landroid/view/View;II)V
    .locals 4
    .param p1, "scrollView"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    .line 452
    new-instance v0, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v0}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    .line 454
    .local v0, "map":Lcom/tencent/plato/core/IWritableMap;
    const-string v1, "width"

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->element:Lcom/tencent/plato/sdk/render/data/ElementData;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/data/ElementData;->getLayoutRect()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/PRect;->getW()F

    move-result v2

    sget v3, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 455
    const-string v1, "height"

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->element:Lcom/tencent/plato/sdk/render/data/ElementData;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/data/ElementData;->getLayoutRect()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/PRect;->getH()F

    move-result v2

    sget v3, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 456
    const-string v1, "contentWidth"

    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PScrollView;->getContentWidth()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    .line 457
    const-string v1, "contentHeight"

    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PScrollView;->getContentHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;D)Lcom/tencent/plato/core/IWritableMap;

    .line 458
    const-string v1, "scrollLeft"

    int-to-float v2, p2

    sget v3, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    neg-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 459
    const-string v1, "scrollTop"

    int-to-float v2, p3

    sget v3, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    neg-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/plato/core/IWritableMap;->put(Ljava/lang/String;I)Lcom/tencent/plato/core/IWritableMap;

    .line 461
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView;->getPageId()I

    move-result v1

    iget v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->refId:I

    const-string v3, "scrollstop"

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/plato/sdk/render/PScrollView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 462
    return-void
.end method

.method private getContentHeight()I
    .locals 2

    .prologue
    .line 430
    const/4 v0, 0x0

    .line 431
    .local v0, "contentHeight":I
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    instance-of v1, v1, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    if-eqz v1, :cond_1

    .line 432
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v1, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->getVerticalScrollRange()I

    move-result v0

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 433
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    instance-of v1, v1, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    if-eqz v1, :cond_0

    .line 434
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v1, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->getVerticalScrollRange()I

    move-result v0

    goto :goto_0
.end method

.method private getContentWidth()I
    .locals 2

    .prologue
    .line 420
    const/4 v0, 0x0

    .line 421
    .local v0, "contentWidth":I
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    instance-of v1, v1, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    if-eqz v1, :cond_1

    .line 422
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v1, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->getHorizontalScrollRange()I

    move-result v0

    .line 426
    :cond_0
    :goto_0
    return v0

    .line 423
    :cond_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    instance-of v1, v1, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;

    if-eqz v1, :cond_0

    .line 424
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v1, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->getHorizontalScrollRange()I

    move-result v0

    goto :goto_0
.end method

.method private getUnVisibleSize(Landroid/view/View;II)F
    .locals 6
    .param p1, "scrollView"    # Landroid/view/View;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    .line 364
    iget-boolean v5, p0, Lcom/tencent/plato/sdk/render/PScrollView;->horizontal:Z

    if-eqz v5, :cond_0

    .line 365
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PScrollView;->getContentWidth()I

    move-result v1

    .line 366
    .local v1, "contentWidth":I
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 367
    .local v4, "scrollW":I
    sub-int v5, v1, p2

    sub-int v2, v5, v4

    .line 368
    .local v2, "offset":I
    int-to-float v5, v2

    .line 373
    .end local v1    # "contentWidth":I
    .end local v4    # "scrollW":I
    :goto_0
    return v5

    .line 370
    .end local v2    # "offset":I
    :cond_0
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PScrollView;->getContentHeight()I

    move-result v0

    .line 371
    .local v0, "contenHeight":I
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 372
    .local v3, "scrollH":I
    sub-int v5, v0, p3

    sub-int v2, v5, v3

    .line 373
    .restart local v2    # "offset":I
    int-to-float v5, v2

    goto :goto_0
.end method

.method private needFireEvent(II)Z
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x1

    .line 345
    iget v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->lastScrollX:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->lastScrollY:I

    if-ne v1, v2, :cond_0

    .line 346
    iput p1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->lastScrollX:I

    .line 347
    iput p2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->lastScrollY:I

    .line 360
    :goto_0
    return v0

    .line 350
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->horizontal:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->lastScrollY:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->scrollOffset:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 351
    iput p1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->lastScrollX:I

    .line 352
    iput p2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->lastScrollY:I

    goto :goto_0

    .line 355
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->horizontal:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->lastScrollY:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->scrollOffset:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 356
    iput p1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->lastScrollX:I

    .line 357
    iput p2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->lastScrollY:I

    goto :goto_0

    .line 360
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addFooterView(Lcom/tencent/plato/sdk/render/IPView;)V
    .locals 3
    .param p1, "footer"    # Lcom/tencent/plato/sdk/render/IPView;

    .prologue
    .line 198
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    instance-of v1, v1, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    if-eqz v1, :cond_0

    .line 199
    new-instance v0, Lcom/tencent/plato/sdk/render/PLoadMoreView;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/render/PLoadMoreView;-><init>()V

    .line 200
    .local v0, "loadMoreView":Lcom/tencent/plato/sdk/render/PLoadMoreView;
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView;->getPlatoRuntime()Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/plato/sdk/render/PLoadMoreView;->init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V

    .line 201
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/plato/sdk/render/PLoadMoreView;->addChild(Lcom/tencent/plato/sdk/render/IPView;I)V

    .line 202
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PLoadMoreView;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/widget/LoadingLayout;

    invoke-interface {p1}, Lcom/tencent/plato/sdk/render/IPView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/plato/sdk/widget/LoadingLayout;->setContentHeight(I)V

    .line 203
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v1, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PLoadMoreView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/widget/LoadingLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->setFooterLayout(Lcom/tencent/plato/sdk/widget/LoadingLayout;)V

    .line 205
    .end local v0    # "loadMoreView":Lcom/tencent/plato/sdk/render/PLoadMoreView;
    :cond_0
    return-void
.end method

.method public addHeaderView(Lcom/tencent/plato/sdk/render/IPView;)V
    .locals 3
    .param p1, "header"    # Lcom/tencent/plato/sdk/render/IPView;

    .prologue
    .line 187
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    instance-of v1, v1, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    if-eqz v1, :cond_0

    .line 188
    new-instance v0, Lcom/tencent/plato/sdk/render/PRefreshView;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/render/PRefreshView;-><init>()V

    .line 189
    .local v0, "refreshView":Lcom/tencent/plato/sdk/render/PRefreshView;
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView;->getPlatoRuntime()Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/plato/sdk/render/PRefreshView;->init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V

    .line 190
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/plato/sdk/render/PRefreshView;->addChild(Lcom/tencent/plato/sdk/render/IPView;I)V

    .line 191
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PRefreshView;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/widget/LoadingLayout;

    invoke-interface {p1}, Lcom/tencent/plato/sdk/render/IPView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/plato/sdk/widget/LoadingLayout;->setContentHeight(I)V

    .line 192
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v1, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PRefreshView;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/widget/LoadingLayout;

    invoke-virtual {v1, v2}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->setHeaderLayout(Lcom/tencent/plato/sdk/widget/LoadingLayout;)V

    .line 194
    .end local v0    # "refreshView":Lcom/tencent/plato/sdk/render/PRefreshView;
    :cond_0
    return-void
.end method

.method public attachEvent(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "mEvents":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x1

    .line 151
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/render/PDivView;->attachEvent(Ljava/util/List;)V

    .line 152
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    if-eqz v0, :cond_3

    .line 157
    const-string v0, "pullrefresh"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->needRefreshEvent:Z

    .line 160
    :cond_2
    const-string v0, "loadmore"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->needLoadMoreEvent:Z

    .line 164
    :cond_3
    const-string v0, "scrollstop"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->needScrollStopEvent:Z

    .line 167
    :cond_4
    const-string v0, "scrollchange"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->needScrollChangeEvent:Z

    .line 171
    :cond_5
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PScrollView;->attachScrollEvent()V

    .line 172
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PScrollView;->attachRefreshEvent()V

    goto :goto_0
.end method

.method public destory()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Lcom/tencent/plato/sdk/render/PDivView;->destory()V

    .line 178
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->destory()V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->destory()V

    goto :goto_0
.end method

.method public init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V
    .locals 3
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "parentView"    # Lcom/tencent/plato/sdk/render/IPView;
    .param p3, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/plato/sdk/render/PDivView;->init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V

    .line 81
    if-eqz p3, :cond_0

    .line 82
    iput-object p3, p0, Lcom/tencent/plato/sdk/render/PScrollView;->element:Lcom/tencent/plato/sdk/render/data/ElementData;

    .line 84
    invoke-virtual {p3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v0

    .line 86
    .local v0, "uiStyle":Lcom/tencent/plato/sdk/element/PStyles;
    const-string v1, "horizontal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/plato/sdk/element/PStyles;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->horizontal:Z

    .line 87
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->horizontal:Z

    if-eqz v1, :cond_1

    .line 88
    new-instance v1, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView;->getPlatoRuntime()Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;-><init>(Lcom/tencent/plato/sdk/render/PScrollView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    .line 92
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v1

    iput v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->refId:I

    .line 94
    .end local v0    # "uiStyle":Lcom/tencent/plato/sdk/element/PStyles;
    :cond_0
    return-void

    .line 90
    .restart local v0    # "uiStyle":Lcom/tencent/plato/sdk/element/PStyles;
    :cond_1
    new-instance v1, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView;->getPlatoRuntime()Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;-><init>(Lcom/tencent/plato/sdk/render/PScrollView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    goto :goto_0
.end method

.method public refreshFinished()V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0}, Lcom/tencent/plato/sdk/render/PDivView;->refreshFinished()V

    .line 210
    const-string v0, "PScrollView"

    const-string v1, "refreshFinished"

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->onRefreshComplete()V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->isLoadingMore()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->onLoadMoreComplete()V

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->isOffsetLoadingMore:Z

    goto :goto_0
.end method

.method public registerAction(Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "expression"    # Lcom/tencent/plato/sdk/render/expression/PExpression;

    .prologue
    .line 233
    invoke-super {p0, p1, p2}, Lcom/tencent/plato/sdk/render/PDivView;->registerAction(Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;)V

    .line 235
    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/expression/PExpression;->getEventType()Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "eventType":Ljava/lang/String;
    const-string v1, "scrollchange"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->hasScrollChangeAction:Z

    .line 238
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->scrollChangeActions:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 239
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->scrollChangeActions:Ljava/util/Map;

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->scrollChangeActions:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tencent/plato/sdk/render/expression/PExpression;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->hasScrollChangeAction:Z

    if-eqz v1, :cond_3

    .line 245
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->actionListener:Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;

    if-nez v1, :cond_2

    .line 246
    new-instance v1, Lcom/tencent/plato/sdk/render/PScrollView$2;

    invoke-direct {v1, p0}, Lcom/tencent/plato/sdk/render/PScrollView$2;-><init>(Lcom/tencent/plato/sdk/render/PScrollView;)V

    iput-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->actionListener:Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;

    .line 269
    :cond_2
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    instance-of v1, v1, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    if-eqz v1, :cond_4

    .line 270
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v1, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->actionListener:Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;

    invoke-virtual {v1, v2}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->setScrollViewListener(Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;)V

    .line 277
    :cond_3
    :goto_0
    return-void

    .line 271
    :cond_4
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    instance-of v1, v1, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    if-eqz v1, :cond_3

    .line 272
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v1, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->actionListener:Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;

    invoke-virtual {v1, v2}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->setScrollViewListener(Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;)V

    goto :goto_0
.end method

.method public scrollTo(IIZ)V
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "animated"    # Z

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PScrollView;->getView()Landroid/view/View;

    move-result-object v2

    .line 128
    .local v2, "targetView":Landroid/view/View;
    if-eqz v2, :cond_1

    .line 129
    int-to-float v3, p1

    sget v4, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 130
    .local v0, "relX":I
    int-to-float v3, p2

    sget v4, Lcom/tencent/plato/sdk/utils/DeviceInfo;->perRemPx:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 131
    .local v1, "relY":I
    instance-of v3, v2, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    if-eqz v3, :cond_0

    .line 132
    if-eqz p3, :cond_2

    move-object v3, v2

    .line 133
    check-cast v3, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->smoothScrollTo(II)V

    .line 138
    :cond_0
    :goto_0
    instance-of v3, v2, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    if-eqz v3, :cond_1

    .line 139
    if-eqz p3, :cond_3

    .line 140
    check-cast v2, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    .end local v2    # "targetView":Landroid/view/View;
    invoke-virtual {v2}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->smoothScrollTo(II)V

    .line 147
    .end local v0    # "relX":I
    .end local v1    # "relY":I
    :cond_1
    :goto_1
    return-void

    .restart local v0    # "relX":I
    .restart local v1    # "relY":I
    .restart local v2    # "targetView":Landroid/view/View;
    :cond_2
    move-object v3, v2

    .line 135
    check-cast v3, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->scrollTo(II)V

    goto :goto_0

    .line 142
    :cond_3
    check-cast v2, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    .end local v2    # "targetView":Landroid/view/View;
    invoke-virtual {v2, v0, v1}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->scrollTo(II)V

    goto :goto_1
.end method

.method public setHasMore(Z)V
    .locals 3
    .param p1, "hasMore"    # Z

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/render/PDivView;->setHasMore(Z)V

    .line 224
    const-string v0, "PScrollView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHasMore hasMore:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/PLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->setLoadMoreEnabled(Z)V

    .line 228
    :cond_0
    return-void
.end method

.method public setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V
    .locals 5
    .param p1, "styles"    # Lcom/tencent/plato/sdk/element/PStyles;

    .prologue
    const/4 v4, 0x0

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/render/PDivView;->setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V

    .line 100
    const-string v2, "loadMoreOffset"

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p1, v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->loadMoreOffset:F

    .line 101
    const-string v2, "scrollOffset"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/tencent/plato/sdk/element/PStyles;->getFloat(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->scrollOffset:F

    .line 103
    const-string v2, "pagingEnabled"

    invoke-virtual {p1, v2, v4}, Lcom/tencent/plato/sdk/element/PStyles;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->pagingEnabled:Z

    .line 105
    const-string v2, "showsVerticalScrollIndicator"

    invoke-virtual {p1, v2, v4}, Lcom/tencent/plato/sdk/element/PStyles;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->VerticalScrollEnable:Z

    .line 106
    const-string v2, "showsHorizontalScrollIndicator"

    invoke-virtual {p1, v2, v4}, Lcom/tencent/plato/sdk/element/PStyles;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->HorizontalScrollEnable:Z

    .line 108
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    instance-of v2, v2, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    if-eqz v2, :cond_1

    .line 109
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v2, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    iget-boolean v3, p0, Lcom/tencent/plato/sdk/render/PScrollView;->VerticalScrollEnable:Z

    iget-boolean v4, p0, Lcom/tencent/plato/sdk/render/PScrollView;->HorizontalScrollEnable:Z

    invoke-virtual {v2, v3, v4}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->setScrollBarEnable(ZZ)V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    instance-of v2, v2, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    if-eqz v2, :cond_0

    .line 111
    iget v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->initialOffsetLeft:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const-wide/16 v0, 0xc8

    .line 112
    .local v0, "delay":J
    :goto_1
    const-string v2, "initialOffsetLeft"

    invoke-virtual {p1, v2, v4}, Lcom/tencent/plato/sdk/element/PStyles;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->initialOffsetLeft:I

    .line 113
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v2, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    iget-boolean v3, p0, Lcom/tencent/plato/sdk/render/PScrollView;->VerticalScrollEnable:Z

    iget-boolean v4, p0, Lcom/tencent/plato/sdk/render/PScrollView;->HorizontalScrollEnable:Z

    invoke-virtual {v2, v3, v4}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->setScrollBarEnable(ZZ)V

    .line 114
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v2, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    iget-boolean v3, p0, Lcom/tencent/plato/sdk/render/PScrollView;->pagingEnabled:Z

    invoke-virtual {v2, v3}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->setPaddingEnable(Z)V

    .line 115
    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    new-instance v3, Lcom/tencent/plato/sdk/render/PScrollView$1;

    invoke-direct {v3, p0}, Lcom/tencent/plato/sdk/render/PScrollView$1;-><init>(Lcom/tencent/plato/sdk/render/PScrollView;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 111
    .end local v0    # "delay":J
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public unRegisterAction(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->scrollChangeActions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->scrollChangeActions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->hasScrollChangeAction:Z

    .line 284
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->actionListener:Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->actionListener:Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/PScrollView$PHScrollView;->removeScrollViewListener(Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;)V

    .line 290
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->actionListener:Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;

    .line 294
    :cond_1
    return-void

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PScrollView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PScrollView$PVScrollView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PScrollView;->actionListener:Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/PScrollView$verticalScrollView;->removeScrollViewListener(Lcom/tencent/plato/sdk/render/PScrollView$PScrollViewListener;)V

    goto :goto_0
.end method
