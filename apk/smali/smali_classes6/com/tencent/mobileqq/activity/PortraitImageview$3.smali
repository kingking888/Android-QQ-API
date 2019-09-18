.class Lcom/tencent/mobileqq/activity/PortraitImageview$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic a:J

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/PortraitImageview;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/PortraitImageview;FJFFFF)V
    .locals 1

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$3;->this$0:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iput p2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$3;->a:F

    iput-wide p3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$3;->a:J

    iput p5, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$3;->b:F

    iput p6, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$3;->c:F

    iput p7, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$3;->d:F

    iput p8, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$3;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 429
    iget v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$3;->a:F

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$3;->a:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 431
    iget v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$3;->b:F

    iget v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$3;->c:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 432
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$3;->this$0:Lcom/tencent/mobileqq/activity/PortraitImageview;

    iget v3, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$3;->d:F

    iget v4, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$3;->e:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mobileqq/activity/PortraitImageview;->a(FFF)V

    .line 434
    iget v1, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$3;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PortraitImageview$3;->this$0:Lcom/tencent/mobileqq/activity/PortraitImageview;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/PortraitImageview;->post(Ljava/lang/Runnable;)Z

    .line 437
    :cond_0
    return-void
.end method
