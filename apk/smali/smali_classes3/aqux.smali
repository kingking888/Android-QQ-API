.class public final Laqux;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;I)V
    .locals 0

    .prologue
    .line 47
    iput-object p2, p0, Laqux;->a:Ljava/lang/String;

    iput-object p3, p0, Laqux;->b:Ljava/lang/String;

    iput-object p4, p0, Laqux;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iput p5, p0, Laqux;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 51
    new-instance v0, Lcom/tencent/mobileqq/microapp/widget/media/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/microapp/widget/media/e;-><init>(Laqux;[B)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 112
    return-void
.end method
