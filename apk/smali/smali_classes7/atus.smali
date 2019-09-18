.class public Latus;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$9;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$9;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Latus;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Latus;->a:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$9;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->setCameraPermissionResult(Z)V

    .line 627
    return-void
.end method
