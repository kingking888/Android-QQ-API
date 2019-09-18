.class public Lanna;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lanna;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lanna;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lanne;

    invoke-virtual {v0}, Lanne;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lanna;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lanna;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lannf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 344
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lanna;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lanna;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lannf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 342
    iget-object v0, p0, Lanna;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lanna;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->a:Lannf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0
.end method
