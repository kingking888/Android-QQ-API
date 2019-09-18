.class public Lcom/tencent/plato/sdk/render/PListView$PRealListView;
.super Lcom/tencent/plato/sdk/widget/PullToRefreshBase;
.source "PListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/PListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PRealListView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/plato/sdk/widget/PullToRefreshBase",
        "<",
        "Lcom/tencent/plato/sdk/render/PListView$InternalListView;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile isReadyForPullDown:Z

.field private volatile isReadyForPullUp:Z

.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PListView;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/PListView;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PListView;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 785
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    .line 786
    invoke-direct {p0, p2}, Lcom/tencent/plato/sdk/widget/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    .line 782
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->isReadyForPullDown:Z

    .line 783
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->isReadyForPullUp:Z

    .line 787
    return-void
.end method


# virtual methods
.method protected bridge synthetic createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 781
    invoke-virtual {p0, p1, p2}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/tencent/plato/sdk/render/PListView$InternalListView;

    move-result-object v0

    return-object v0
.end method

.method protected createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/tencent/plato/sdk/render/PListView$InternalListView;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    .line 791
    new-instance v0, Lcom/tencent/plato/sdk/render/PListView$InternalListView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/plato/sdk/render/PListView$InternalListView;-><init>(Lcom/tencent/plato/sdk/render/PListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 792
    .local v0, "lv":Lcom/tencent/plato/sdk/render/PListView$InternalListView;
    const-string v1, "InternalListView"

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/PListView$InternalListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 793
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/PListView$InternalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 794
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/PListView$InternalListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 795
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/PListView$InternalListView;->setOverScrollMode(I)V

    .line 796
    invoke-virtual {v0, v2}, Lcom/tencent/plato/sdk/render/PListView$InternalListView;->setFadingEdgeLength(I)V

    .line 797
    return-object v0
.end method

.method protected isReadyForLoadMore()Z
    .locals 1

    .prologue
    .line 807
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->isReadyForPullUp:Z

    return v0
.end method

.method protected isReadyForRefresh()Z
    .locals 1

    .prologue
    .line 802
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->isReadyForPullDown:Z

    return v0
.end method

.method public setReadyForPullDown(Z)V
    .locals 0
    .param p1, "pullDown"    # Z

    .prologue
    .line 811
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->isReadyForPullDown:Z

    .line 812
    return-void
.end method

.method public setReadyForPullUp(Z)V
    .locals 0
    .param p1, "pullUp"    # Z

    .prologue
    .line 815
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->isReadyForPullUp:Z

    .line 816
    return-void
.end method
