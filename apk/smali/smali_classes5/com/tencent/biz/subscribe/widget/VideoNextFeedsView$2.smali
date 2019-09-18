.class Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;->this$0:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;->this$0:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;->this$0:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a()V

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;->this$0:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;)Lxah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;->this$0:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;)Lxah;

    move-result-object v0

    invoke-interface {v0}, Lxah;->a()V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;->this$0:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;->this$0:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2$1;-><init>(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;->this$0:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->b(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;)I

    goto :goto_0
.end method
