.class Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;F)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView$1;->this$0:Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;

    iput p2, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView$1;->this$0:Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->clearAnimation()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView$1;->this$0:Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView$1;->this$0:Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a(Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;)F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView$1;->a:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a(Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;FF)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView$1;->this$0:Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;

    iget v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView$1;->a:F

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;->a(Lcom/tencent/mobileqq/ar/ARRecord/ARVideoRecordButtonView;F)F

    .line 108
    return-void
.end method
