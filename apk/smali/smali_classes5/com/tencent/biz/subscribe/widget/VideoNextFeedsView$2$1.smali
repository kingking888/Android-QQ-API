.class Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;


# direct methods
.method constructor <init>(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2$1;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2$1;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;

    iget-object v0, v0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;->this$0:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2$1;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;

    iget-object v0, v0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;->this$0:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;)Lcom/tencent/mobileqq/widget/CircleProgress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2$1;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;

    iget-object v0, v0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;->this$0:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;)Lcom/tencent/mobileqq/widget/CircleProgress;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2$1;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;

    iget-object v1, v1, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;->this$0:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-static {v1}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2$1;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;

    iget-object v0, v0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;->this$0:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2$1;->a:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;

    iget-object v1, v1, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView$2;->this$0:Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;

    invoke-static {v1}, Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;->a(Lcom/tencent/biz/subscribe/widget/VideoNextFeedsView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    :cond_0
    return-void
.end method
