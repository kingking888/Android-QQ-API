.class Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout$RunnableLW;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;


# direct methods
.method private constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout$RunnableLW;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;Lbhce;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout$RunnableLW;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout$RunnableLW;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout$RunnableLW;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;Landroid/view/MotionEvent;)V

    .line 218
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout$RunnableLW;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout$RunnableLW;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;->a(Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout;)Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraStoryCaptureButtonLayout$RunnableLW;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    return-void
.end method
