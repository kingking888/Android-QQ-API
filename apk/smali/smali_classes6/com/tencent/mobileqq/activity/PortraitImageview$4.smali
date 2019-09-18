.class Lcom/tencent/mobileqq/activity/PortraitImageview$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:F

.field final synthetic a:J

.field b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/PortraitImageview;


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 590
    iget v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$4;->c:F

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$4;->a:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 591
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$4;->this$0:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$4;->d:F

    iget v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$4;->c:F

    invoke-virtual {v1, v0, v6, v2, v3}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a(FFFF)F

    move-result v1

    .line 592
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$4;->this$0:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$4;->e:F

    iget v4, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$4;->c:F

    invoke-virtual {v2, v0, v6, v3, v4}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a(FFFF)F

    move-result v2

    .line 593
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$4;->this$0:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget v4, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$4;->a:F

    sub-float v4, v1, v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$4;->b:F

    sub-float v5, v2, v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a(FF)V

    .line 594
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$4;->this$0:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$4;->this$0:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/PortraitImageview;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 597
    iput v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$4;->a:F

    .line 598
    iput v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$4;->b:F

    .line 599
    iget v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$4;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$4;->this$0:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->post(Ljava/lang/Runnable;)Z

    .line 602
    :cond_0
    return-void
.end method
