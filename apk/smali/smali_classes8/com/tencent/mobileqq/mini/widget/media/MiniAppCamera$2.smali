.class Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

.field final synthetic val$adapt:Z

.field final synthetic val$callback:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$GetPhotoCallback;

.field final synthetic val$quality:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;ZLjava/lang/String;Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$GetPhotoCallback;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;->this$0:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;->val$adapt:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;->val$quality:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;->val$callback:Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$GetPhotoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 92
    const-string v0, "MiniAppCamera"

    const-string v1, "onPictureTaken: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->reconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2$1;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppCamera$2;[B)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 191
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "MiniAppCamera"

    const-string v2, "onPictureTaken: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
