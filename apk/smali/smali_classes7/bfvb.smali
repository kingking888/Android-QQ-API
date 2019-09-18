.class public Lbfvb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$4;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$4;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lbfvb;->a:Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lbfvb;->a:Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$4;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$4;->this$0:Lbfuz;

    iget-object v0, v0, Lbfuz;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureSegmentView;->setCameraPermissionResult(Z)V

    .line 461
    return-void
.end method
