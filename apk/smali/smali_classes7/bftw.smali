.class public Lbftw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$10;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$10;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lbftw;->a:Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lbftw;->a:Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$10;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$10;->this$0:Lbftt;

    iget-object v0, v0, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->setCameraPermissionResult(Z)V

    .line 735
    return-void
.end method
