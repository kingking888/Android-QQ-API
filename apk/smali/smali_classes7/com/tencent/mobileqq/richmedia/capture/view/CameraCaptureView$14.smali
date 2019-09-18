.class Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1299
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$14;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$14;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1303
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$14;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Landroid/graphics/SurfaceTexture;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1304
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$14;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 1305
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1306
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$14;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->requestRender()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1314
    :goto_0
    return-void

    .line 1305
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1307
    :catch_0
    move-exception v0

    .line 1308
    const-string v1, "CameraCaptureView"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
