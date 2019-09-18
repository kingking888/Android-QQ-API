.class public Lcom/tencent/biz/pubaccount/util/RefreshHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lsvy;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/RefreshHelper$1;->this$0:Lsvy;

    invoke-static {v0}, Lsvy;->a(Lsvy;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/RefreshHelper$1;->this$0:Lsvy;

    invoke-static {v0}, Lsvy;->a(Lsvy;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_0
    return-void
.end method
