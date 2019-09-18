.class public final Laquu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Laquu;->a:Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Laquu;->a:Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a(Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;)Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Laquu;->a:Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a(Ljava/lang/String;)Z

    .line 63
    return-void
.end method
