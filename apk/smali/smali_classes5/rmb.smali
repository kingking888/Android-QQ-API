.class Lrmb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lrlu;


# direct methods
.method constructor <init>(Lrlu;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lrmb;->a:Lrlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lrmb;->a:Lrlu;

    const-string v1, "DialogInterface.OnDismissListener onDismiss() mIsActivityDoOnPaused="

    invoke-static {v0, v1}, Lrlu;->a(Lrlu;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lrmb;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmb;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmb;->a:Lrlu;

    invoke-static {v0}, Lrlu;->b(Lrlu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmb;->a:Lrlu;

    .line 589
    invoke-static {v0}, Lrlu;->c(Lrlu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrmb;->a:Lrlu;

    .line 590
    invoke-static {v0}, Lrlu;->a(Lrlu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmb;->a:Lrlu;

    invoke-static {v0}, Lrlu;->d(Lrlu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lrmb;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d()V

    .line 593
    :cond_0
    iget-object v0, p0, Lrmb;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lrmh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lrmb;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lrmh;

    move-result-object v0

    invoke-interface {v0}, Lrmh;->f()V

    .line 596
    :cond_1
    iget-object v0, p0, Lrmb;->a:Lrlu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrlu;->a(Lrlu;Z)Z

    .line 597
    return-void
.end method
