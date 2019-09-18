.class Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;II)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView$3;->a:I

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView$3;->a:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView$3;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsListView;->smoothScrollBy(II)V

    .line 602
    return-void
.end method
