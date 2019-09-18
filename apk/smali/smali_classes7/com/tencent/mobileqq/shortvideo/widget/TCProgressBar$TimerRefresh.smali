.class Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar$TimerRefresh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar$TimerRefresh;->this$0:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar$TimerRefresh;->this$0:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar$TimerRefresh;->this$0:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar$TimerRefresh;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar$TimerRefresh;->this$0:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar$TimerRefresh;-><init>(Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar$TimerRefresh;->this$0:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget v2, v2, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar$TimerRefresh;->this$0:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lavvg;

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar$TimerRefresh;->this$0:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->a:Lavvg;

    iget-boolean v0, v0, Lavvg;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lavvg;->e:Z

    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar$TimerRefresh;->this$0:Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/TCProgressBar;->invalidate()V

    .line 880
    :cond_0
    return-void

    .line 877
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
