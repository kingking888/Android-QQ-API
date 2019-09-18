.class Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 886
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9;->a:Landroid/widget/TextView;

    const v2, 0x30000ff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsHelper$9$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    :cond_0
    return-void
.end method
