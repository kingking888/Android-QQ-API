.class public Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter$ImplHorizLayout;
.super Ljava/lang/Object;
.source "RecyclerViewOverScrollDecorAdapter.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter$Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ImplHorizLayout"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;


# direct methods
.method protected constructor <init>(Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter$ImplHorizLayout;->this$0:Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInAbsoluteEnd()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 77
    iget-object v1, p0, Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter$ImplHorizLayout;->this$0:Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;

    iget-object v1, v1, Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInAbsoluteStart()Z
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter$ImplHorizLayout;->this$0:Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;

    iget-object v0, v0, Lcom/tencent/viola/ui/view/overscroll/RecyclerViewOverScrollDecorAdapter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
