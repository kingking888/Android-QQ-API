.class public Lbfts;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$4;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$4;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lbfts;->a:Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lbfts;->a:Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$4;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$4;->this$0:Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->setCameraPermissionResult(Z)V

    .line 479
    return-void
.end method
