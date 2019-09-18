.class Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lquq;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lquq;)V
    .locals 0

    .prologue
    .line 1625
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$7;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$7;->a:Lquq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1628
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$7;->a:Lquq;

    invoke-virtual {v3}, Lquq;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 1630
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$7;->a:Lquq;

    iget-boolean v0, v0, Lquq;->a:Z

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$7;->a:Lquq;

    iget-boolean v1, v1, Lquq;->d:Z

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$7;->a:Lquq;

    iget v2, v2, Lquq;->e:I

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$7;->a:Lquq;

    iget v3, v3, Lquq;->a:I

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$7;->a:Lquq;

    iget-wide v4, v4, Lquq;->c:J

    const v6, 0x63f41

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$7;->a:Lquq;

    iget-object v7, v7, Lquq;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$7;->a:Lquq;

    iget-object v8, v8, Lquq;->a:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lplw;->a(ZZIIJILjava/lang/String;Ljava/lang/String;)V

    .line 1635
    return-void
.end method
