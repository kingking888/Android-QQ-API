.class public Lcom/tencent/plato/sdk/render/PViewPagerView;
.super Lcom/tencent/plato/sdk/render/PBlockDataView;
.source "PViewPagerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PViewPagerView"


# instance fields
.field private needPageChange:Z

.field private needPageChangeEnd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PBlockDataView;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView;->needPageChange:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView;->needPageChangeEnd:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/sdk/render/PViewPagerView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PViewPagerView;

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView;->needPageChangeEnd:Z

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/plato/sdk/render/PViewPagerView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PViewPagerView;

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView;->needPageChange:Z

    return v0
.end method


# virtual methods
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

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/render/PBlockDataView;->attachEvent(Ljava/util/List;)V

    .line 55
    if-eqz p1, :cond_0

    const-string v0, "pagechange"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView;->needPageChange:Z

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "pagechangeend"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/PViewPagerView;->needPageChangeEnd:Z

    .line 61
    :cond_1
    return-void
.end method

.method public destory()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/plato/sdk/render/PBlockDataView;->destory()V

    .line 78
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->destory()V

    .line 79
    return-void
.end method

.method public init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V
    .locals 2
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "parentView"    # Lcom/tencent/plato/sdk/render/IPView;
    .param p3, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;

    .prologue
    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/plato/sdk/render/PBlockDataView;->init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V

    .line 37
    new-instance v0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;

    invoke-interface {p1}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;-><init>(Lcom/tencent/plato/sdk/render/PViewPagerView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView;->view:Landroid/view/View;

    .line 38
    invoke-virtual {p3}, Lcom/tencent/plato/sdk/render/data/ElementData;->getRefId()I

    move-result v0

    iput v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView;->refId:I

    .line 39
    return-void
.end method

.method public parseData()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView;->mBlockRoot:Lcom/tencent/plato/sdk/render/data/BlockData;

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/plato/sdk/render/PViewPagerView;->parseData(Ljava/util/ArrayList;)V

    .line 50
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
    .line 43
    .local p1, "blockData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/render/data/BlockData;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "swiper data size error"

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;->setData(Ljava/util/ArrayList;)Lcom/tencent/plato/sdk/render/PViewPagerView$PViewPagerLayout;

    .line 46
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V
    .locals 2
    .param p1, "styles"    # Lcom/tencent/plato/sdk/element/PStyles;

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/tencent/plato/sdk/render/PBlockDataView;->setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PViewPagerView;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/plato/sdk/render/PViewPagerView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/plato/sdk/render/PViewPagerView$1;-><init>(Lcom/tencent/plato/sdk/render/PViewPagerView;Lcom/tencent/plato/sdk/element/PStyles;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method
