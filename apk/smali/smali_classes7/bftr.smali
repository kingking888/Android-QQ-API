.class public Lbftr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$4;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$4;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lbftr;->a:Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 462
    iget-object v0, p0, Lbftr;->a:Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$4;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$4;->this$0:Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 463
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 464
    iget-object v1, p0, Lbftr;->a:Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$4;

    iget-object v1, v1, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$4;->this$0:Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;

    iget-object v1, v1, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->setCameraPermissionResult(Z)V

    .line 466
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 467
    const-string v2, "package"

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 469
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 473
    :goto_0
    return-void

    .line 471
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
