.class public Lbfva;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$4;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$4;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lbfva;->a:Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 444
    iget-object v0, p0, Lbfva;->a:Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$4;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$4;->this$0:Lbfuz;

    invoke-static {v0}, Lbfuz;->a(Lbfuz;)Lbfvo;

    move-result-object v0

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    .line 445
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 446
    iget-object v1, p0, Lbfva;->a:Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$4;

    iget-object v1, v1, Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$4;->this$0:Lbfuz;

    iget-object v1, v1, Lbfuz;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->setCameraPermissionResult(Z)V

    .line 448
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 449
    const-string v2, "package"

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 450
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 451
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 455
    :goto_0
    return-void

    .line 453
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
