.class Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->d:I

    if-lez v0, :cond_3

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->c:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->d:I

    if-lez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->d:I

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->d:I

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->d:I

    if-gez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->d:I

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->postInvalidate()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView$MovingRadiusRunnable;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ClickedWaveView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 132
    :cond_3
    return-void
.end method
