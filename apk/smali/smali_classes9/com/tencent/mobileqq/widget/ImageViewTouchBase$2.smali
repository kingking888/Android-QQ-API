.class Lcom/tencent/mobileqq/widget/ImageViewTouchBase$2;
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

.field final synthetic this$0:Lcom/tencent/mobileqq/widget/ImageViewTouchBase;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/ImageViewTouchBase;FJFFFF)V
    .locals 1

    .prologue
    .line 398
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$2;->this$0:Lcom/tencent/mobileqq/widget/ImageViewTouchBase;

    iput p2, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$2;->a:F

    iput-wide p3, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$2;->a:J

    iput p5, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$2;->b:F

    iput p6, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$2;->c:F

    iput p7, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$2;->d:F

    iput p8, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$2;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 401
    iget v2, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$2;->a:F

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$2;->a:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 402
    iget v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$2;->b:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$2;->c:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 403
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$2;->this$0:Lcom/tencent/mobileqq/widget/ImageViewTouchBase;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$2;->d:F

    iget v4, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$2;->e:F

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->zoomTo(FFF)F

    .line 405
    iget v1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$2;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase$2;->this$0:Lcom/tencent/mobileqq/widget/ImageViewTouchBase;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 408
    :cond_0
    return-void
.end method
