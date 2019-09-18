.class public Lcom/tencent/plato/sdk/render/PSwiperView;
.super Lcom/tencent/plato/sdk/render/PBlockDataView;
.source "PSwiperView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/render/PSwiperView$SwiperScroller;,
        Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;,
        Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;,
        Lcom/tencent/plato/sdk/render/PSwiperView$SwiperConfig;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PSwiperView"


# instance fields
.field private needPageChange:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PBlockDataView;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView;->needPageChange:Z

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/plato/sdk/render/PSwiperView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PSwiperView;

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView;->needPageChange:Z

    return v0
.end method


# virtual methods
.method public attachEvent(Ljava/util/List;)V
    .locals 1
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
    .line 89
    .local p1, "mEvents":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/render/PBlockDataView;->attachEvent(Ljava/util/List;)V

    .line 90
    if-eqz p1, :cond_0

    const-string v0, "pagechange"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView;->needPageChange:Z

    .line 93
    :cond_0
    return-void
.end method

.method public destory()V
    .locals 1

    .prologue
    .line 517
    invoke-super {p0}, Lcom/tencent/plato/sdk/render/PBlockDataView;->destory()V

    .line 518
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->stopAutoPlay()V

    .line 519
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->destory()V

    .line 520
    return-void
.end method

.method public init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V
    .locals 2
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "parentView"    # Lcom/tencent/plato/sdk/render/IPView;
    .param p3, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/plato/sdk/render/PBlockDataView;->init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V

    .line 53
    new-instance v0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    invoke-interface {p1}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;-><init>(Lcom/tencent/plato/sdk/render/PSwiperView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView;->view:Landroid/view/View;

    .line 54
    invoke-virtual {p3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v0

    iput v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView;->refId:I

    .line 55
    return-void
.end method

.method public parseData()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView;->mBlockRoot:Lcom/tencent/plato/sdk/render/data/BlockData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView;->mBlockRoot:Lcom/tencent/plato/sdk/render/data/BlockData;

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView;->mBlockRoot:Lcom/tencent/plato/sdk/render/data/BlockData;

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/render/PSwiperView;->parseData(Ljava/util/ArrayList;)V

    .line 85
    :cond_0
    return-void
.end method

.method public parseData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/render/data/BlockData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p1, "blockData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/render/data/BlockData;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "swiper data size error"

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->setData(Ljava/util/ArrayList;)Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->start()Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    .line 79
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V
    .locals 9
    .param p1, "styles"    # Lcom/tencent/plato/sdk/element/PStyles;

    .prologue
    const/4 v8, 0x0

    .line 59
    const-string v6, "needDot"

    invoke-virtual {p1, v6, v8}, Lcom/tencent/plato/sdk/element/PStyles;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 60
    .local v4, "needDot":Z
    const-string v6, "dotSize"

    sget v7, Lcom/tencent/plato/sdk/utils/DeviceInfo;->width:I

    div-int/lit8 v7, v7, 0x28

    invoke-virtual {p1, v6, v7}, Lcom/tencent/plato/sdk/element/PStyles;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 61
    .local v3, "dotSize":I
    const-string v6, "dotColorOn"

    const-string v7, "#FFFFFF"

    invoke-virtual {p1, v6, v7}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .local v2, "dotColorOn":Ljava/lang/String;
    const-string v6, "dotColorOff"

    const-string v7, "#FFFFFF80"

    invoke-virtual {p1, v6, v7}, Lcom/tencent/plato/sdk/element/PStyles;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "dotColorOff":Ljava/lang/String;
    const-string v6, "scrollTime"

    const/16 v7, 0x7d0

    invoke-virtual {p1, v6, v7}, Lcom/tencent/plato/sdk/element/PStyles;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 64
    .local v5, "scrollTime":I
    const-string v6, "autoPlay"

    invoke-virtual {p1, v6, v8}, Lcom/tencent/plato/sdk/element/PStyles;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 65
    .local v0, "autoPlay":Z
    iget-object v6, p0, Lcom/tencent/plato/sdk/render/PSwiperView;->view:Landroid/view/View;

    check-cast v6, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    invoke-virtual {v6, v4}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->setDotEnable(Z)Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    move-result-object v6

    .line 66
    invoke-virtual {v6, v3}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->setDotSize(I)Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    move-result-object v6

    .line 67
    invoke-virtual {v6, v2}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->setDotOnColor(Ljava/lang/String;)Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    move-result-object v6

    .line 68
    invoke-virtual {v6, v1}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->setDotOffColor(Ljava/lang/String;)Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    move-result-object v6

    .line 69
    invoke-virtual {v6, v5}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->setDelayTime(I)Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    move-result-object v6

    .line 70
    invoke-virtual {v6, v0}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->autoPlay(Z)Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    .line 72
    return-void
.end method
