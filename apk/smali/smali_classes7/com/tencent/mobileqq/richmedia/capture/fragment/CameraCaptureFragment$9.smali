.class public Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$9;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 606
    new-instance v3, Latur;

    invoke-direct {v3, p0}, Latur;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$9;)V

    .line 623
    new-instance v5, Latus;

    invoke-direct {v5, p0}, Latus;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$9;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$9;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$9;->a:Ljava/lang/String;

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lazgm;

    .line 631
    return-void
.end method
