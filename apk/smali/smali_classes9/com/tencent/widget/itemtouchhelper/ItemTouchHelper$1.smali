.class public Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbdem;


# direct methods
.method public constructor <init>(Lbdem;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$1;->this$0:Lbdem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$1;->this$0:Lbdem;

    iget-object v0, v0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$1;->this$0:Lbdem;

    invoke-virtual {v0}, Lbdem;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$1;->this$0:Lbdem;

    iget-object v0, v0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$1;->this$0:Lbdem;

    iget-object v1, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$1;->this$0:Lbdem;

    iget-object v1, v1, Lbdem;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lbdem;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$1;->this$0:Lbdem;

    iget-object v0, v0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$1;->this$0:Lbdem;

    iget-object v1, v1, Lbdem;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 257
    iget-object v0, p0, Lcom/tencent/widget/itemtouchhelper/ItemTouchHelper$1;->this$0:Lbdem;

    iget-object v0, v0, Lbdem;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 259
    :cond_1
    return-void
.end method
