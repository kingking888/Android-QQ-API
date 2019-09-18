.class Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2;)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 971
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    const-string v0, "VideoFeedsPlayManager.preplay"

    const/4 v1, 0x2

    const-string v2, "VideoFeedsPlayManager innerPlayVideo miss cache"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 976
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2;->a:Lrjz;

    iget-object v1, v0, Lrjz;->a:Lrnn;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-virtual {v1, v0}, Lrnn;->a(Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)V

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2;->a:Lrjz;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2;

    iget-boolean v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$2;->b:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->b(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrjz;Z)V

    .line 979
    return-void
.end method
