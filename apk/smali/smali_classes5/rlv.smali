.class Lrlv;
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
    .line 230
    iput-object p1, p0, Lrlv;->a:Lrlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 233
    iget-object v2, p0, Lrlv;->a:Lrlu;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DialogInterface.OnDismissListener onDismiss() mIsActivityDoOnPaused="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lrlv;->a:Lrlu;

    .line 234
    invoke-static {v0}, Lrlu;->a(Lrlu;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v2, v0}, Lrlu;->a(Lrlu;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lrlv;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrlv;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrlv;->a:Lrlu;

    invoke-static {v0}, Lrlu;->b(Lrlu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrlv;->a:Lrlu;

    .line 236
    invoke-static {v0}, Lrlu;->a(Lrlu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lrlv;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->d()V

    .line 239
    :cond_0
    iget-object v0, p0, Lrlv;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lrmh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lrlv;->a:Lrlu;

    invoke-static {v0}, Lrlu;->a(Lrlu;)Lrmh;

    move-result-object v0

    invoke-interface {v0}, Lrmh;->f()V

    .line 242
    :cond_1
    iget-object v0, p0, Lrlv;->a:Lrlu;

    invoke-static {v0, v1}, Lrlu;->a(Lrlu;Z)Z

    .line 243
    return-void

    :cond_2
    move v0, v1

    .line 234
    goto :goto_0
.end method
