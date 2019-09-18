.class public Lbffe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/QIMCameraCaptureUnit$13;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/QIMCameraCaptureUnit$13;)V
    .locals 0

    .prologue
    .line 1466
    iput-object p1, p0, Lbffe;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1470
    iget-object v0, p0, Lbffe;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$13;

    iget-object v0, v0, Ldov/com/qq/im/QIMCameraCaptureUnit$13;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1471
    if-ne p2, v2, :cond_0

    .line 1473
    iget-object v1, p0, Lbffe;->a:Ldov/com/qq/im/QIMCameraCaptureUnit$13;

    iget-object v1, v1, Ldov/com/qq/im/QIMCameraCaptureUnit$13;->this$0:Lbffb;

    iget-object v1, v1, Lbffb;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setCameraPermissionFinish(Z)V

    .line 1475
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1476
    const-string v2, "package"

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1477
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1478
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1482
    :goto_0
    return-void

    .line 1480
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
