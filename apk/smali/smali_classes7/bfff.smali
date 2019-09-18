.class public Lbfff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/QIMCameraCaptureUnit$13;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/QIMCameraCaptureUnit$13;)V
    .locals 0

    .prologue
    .line 1484
    iput-object p1, p0, Lbfff;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1487
    iget-object v0, p0, Lbfff;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$13;

    iget-object v0, v0, Ldov/com/qq/im/QIMCameraCaptureUnit$13;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setCameraPermissionResult(Z)V

    .line 1488
    return-void
.end method
