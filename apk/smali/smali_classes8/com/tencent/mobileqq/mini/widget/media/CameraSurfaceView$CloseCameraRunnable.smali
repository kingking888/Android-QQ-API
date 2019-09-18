.class Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CloseCameraRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CloseCameraRunnable;->this$0:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CloseCameraRunnable;->this$0:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->stopPreview(Z)V

    .line 172
    return-void
.end method
