.class public Lbftv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$10;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$10;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lbftv;->a:Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 718
    iget-object v0, p0, Lbftv;->a:Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$10;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$10;->this$0:Lbftt;

    iget-object v0, v0, Lbftt;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    .line 719
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 720
    iget-object v1, p0, Lbftv;->a:Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$10;

    iget-object v1, v1, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$10;->this$0:Lbftt;

    iget-object v1, v1, Lbftt;->a:Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/SimpleEffectsCaptureView;->setCameraPermissionResult(Z)V

    .line 722
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 723
    const-string v2, "package"

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 724
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 725
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 729
    :goto_0
    return-void

    .line 727
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
