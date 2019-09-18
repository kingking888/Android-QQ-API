.class Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrnn;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;Lrnn;)V
    .locals 0

    .prologue
    .line 1564
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$6;->a:Lrnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1568
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$6;->a:Lrnn;

    invoke-virtual {v0}, Lrnn;->g()V

    .line 1569
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager$6;->a:Lrnn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrnn;->a(Ljava/lang/Object;)V

    .line 1570
    return-void
.end method
