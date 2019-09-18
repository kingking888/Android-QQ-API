.class public Latur;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$9;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$9;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Latur;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 610
    iget-object v0, p0, Latur;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$9;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 611
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 612
    iget-object v1, p0, Latur;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$9;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$9;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setCameraPermissionResult(Z)V

    .line 614
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 615
    const-string v2, "package"

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 616
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 617
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 621
    :goto_0
    return-void

    .line 619
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
