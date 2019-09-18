.class Lcom/tencent/mobileqq/mini/widget/CanvasView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/CanvasView;)V
    .locals 0

    .prologue
    .line 1425
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$4;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$4;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->access$300(Lcom/tencent/mobileqq/mini/widget/CanvasView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$4;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->access$400(Lcom/tencent/mobileqq/mini/widget/CanvasView;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$4;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->access$500(Lcom/tencent/mobileqq/mini/widget/CanvasView;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1429
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$4;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->access$600(Lcom/tencent/mobileqq/mini/widget/CanvasView;)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$4;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->postInvalidate()V

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$4;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->access$402(Lcom/tencent/mobileqq/mini/widget/CanvasView;J)J

    .line 1431
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/CanvasView$4;->this$0:Lcom/tencent/mobileqq/mini/widget/CanvasView;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/mini/widget/CanvasView;->access$502(Lcom/tencent/mobileqq/mini/widget/CanvasView;J)J

    .line 1433
    :cond_0
    return-void
.end method
