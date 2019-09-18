.class public Lcom/tencent/plato/sdk/render/PLoadMoreView;
.super Lcom/tencent/plato/sdk/render/PDivView;
.source "PLoadMoreView.java"


# instance fields
.field private elementItem:Lcom/tencent/plato/sdk/render/data/ElementData;

.field private parentView:Lcom/tencent/plato/sdk/render/IPView;

.field private stateChangeListener:Lcom/tencent/plato/sdk/widget/ILoadingLayout$IStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/PDivView;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PLoadMoreView;->parentView:Lcom/tencent/plato/sdk/render/IPView;

    .line 32
    new-instance v0, Lcom/tencent/plato/sdk/render/PLoadMoreView$1;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/render/PLoadMoreView$1;-><init>(Lcom/tencent/plato/sdk/render/PLoadMoreView;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PLoadMoreView;->stateChangeListener:Lcom/tencent/plato/sdk/widget/ILoadingLayout$IStateChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/sdk/render/PLoadMoreView;)Lcom/tencent/plato/sdk/render/IPView;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/PLoadMoreView;

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PLoadMoreView;->parentView:Lcom/tencent/plato/sdk/render/IPView;

    return-object v0
.end method


# virtual methods
.method public init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V
    .locals 2
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "parentView"    # Lcom/tencent/plato/sdk/render/IPView;
    .param p3, "data"    # Lcom/tencent/plato/sdk/render/data/ElementData;

    .prologue
    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/plato/sdk/render/PDivView;->init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V

    .line 22
    iput-object p2, p0, Lcom/tencent/plato/sdk/render/PLoadMoreView;->parentView:Lcom/tencent/plato/sdk/render/IPView;

    .line 23
    iput-object p3, p0, Lcom/tencent/plato/sdk/render/PLoadMoreView;->elementItem:Lcom/tencent/plato/sdk/render/data/ElementData;

    .line 26
    new-instance v0, Lcom/tencent/plato/sdk/widget/FooterLayout;

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/PLoadMoreView;->getPlatoRuntime()Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/plato/IPlatoRuntime;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/plato/sdk/widget/FooterLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .local v0, "footer":Lcom/tencent/plato/sdk/widget/FooterLayout;
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PLoadMoreView;->stateChangeListener:Lcom/tencent/plato/sdk/widget/ILoadingLayout$IStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/widget/FooterLayout;->setStateChangeListener(Lcom/tencent/plato/sdk/widget/ILoadingLayout$IStateChangeListener;)V

    .line 29
    iput-object v0, p0, Lcom/tencent/plato/sdk/render/PLoadMoreView;->view:Landroid/view/View;

    .line 30
    return-void
.end method
