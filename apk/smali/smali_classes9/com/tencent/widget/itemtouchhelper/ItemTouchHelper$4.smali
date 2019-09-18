.class public Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbdeu;

.field final synthetic this$0:Lbdem;


# direct methods
.method public constructor <init>(Lbdem;Lbdeu;I)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$4;->this$0:Lbdem;

    iput-object p2, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$4;->a:Lbdeu;

    iput p3, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$4;->this$0:Lbdem;

    iget-object v0, v0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$4;->this$0:Lbdem;

    iget-object v0, v0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$4;->a:Lbdeu;

    iget-boolean v0, v0, Lbdeu;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$4;->a:Lbdeu;

    iget-object v0, v0, Lbdeu;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 673
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 674
    iget-object v0, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$4;->this$0:Lbdem;

    iget-object v0, v0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->isRunning(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$4;->this$0:Lbdem;

    .line 679
    invoke-virtual {v0}, Lbdem;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 680
    iget-object v0, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$4;->this$0:Lbdem;

    iget-object v0, v0, Lbdem;->a:Lbdeq;

    iget-object v1, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$4;->a:Lbdeu;

    iget-object v1, v1, Lbdeu;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v2, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$4;->a:I

    invoke-virtual {v0, v1, v2}, Lbdeq;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 685
    :cond_1
    :goto_0
    return-void

    .line 682
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$4;->this$0:Lbdem;

    iget-object v0, v0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
