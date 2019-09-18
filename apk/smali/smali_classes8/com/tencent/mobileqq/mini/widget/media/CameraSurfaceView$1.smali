.class Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->access$000(Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$1;->this$0:Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView;->setParamsFocusMode(Ljava/lang/String;)Z

    .line 69
    return-void
.end method
