.class public Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;
.super Ljava/lang/Object;
.source "RecyclerViewOverScrollDecorAdapter.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/overscroll/AbsOverScrollDecorator$IOverScrollDecoratorAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter$ImplVerticalLayout;,
        Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter$ImplHorizLayout;,
        Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter$Impl;
    }
.end annotation


# instance fields
.field protected final mImpl:Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter$Impl;

.field protected mIsItemTouchInEffect:Z

.field protected final mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;->mIsItemTouchInEffect:Z

    .line 31
    iput-object p1, p0, Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 33
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 34
    .local v0, "layoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_3

    .line 36
    :cond_0
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 38
    .end local v0    # "layoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    .line 41
    .local v1, "orientation":I
    :goto_0
    if-nez v1, :cond_2

    .line 42
    new-instance v2, Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter$ImplHorizLayout;

    invoke-direct {v2, p0}, Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter$ImplHorizLayout;-><init>(Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;)V

    iput-object v2, p0, Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;->mImpl:Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter$Impl;

    .line 50
    :goto_1
    return-void

    .line 38
    .end local v1    # "orientation":I
    .restart local v0    # "layoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    :cond_1
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 39
    .end local v0    # "layoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v1

    goto :goto_0

    .line 44
    .restart local v1    # "orientation":I
    :cond_2
    new-instance v2, Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter$ImplVerticalLayout;

    invoke-direct {v2, p0}, Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter$ImplVerticalLayout;-><init>(Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;)V

    iput-object v2, p0, Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;->mImpl:Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter$Impl;

    goto :goto_1

    .line 47
    .end local v1    # "orientation":I
    .restart local v0    # "layoutManager":Landroid/support/v7/widget/RecyclerView$LayoutManager;
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Recycler views with custom layout managers are not supported by this adapter out of the box.Try implementing and providing an explicit \'impl\' parameter to the other c\'tors, or otherwise create a custom adapter subclass of your own."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public isInAbsoluteEnd()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;->mIsItemTouchInEffect:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;->mImpl:Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter$Impl;

    invoke-interface {v0}, Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter$Impl;->isInAbsoluteEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInAbsoluteStart()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;->mImpl:Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter$Impl;

    invoke-interface {v0}, Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter$Impl;->isInAbsoluteStart()Z

    move-result v0

    return v0
.end method
