.class Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1934
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$8;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$8;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1935
    return-void
.end method
