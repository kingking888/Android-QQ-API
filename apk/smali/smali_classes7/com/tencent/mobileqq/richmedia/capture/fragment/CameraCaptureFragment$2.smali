.class public Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$2;
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
    .line 286
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 290
    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    const-string v1, "CameraCaptureFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraStarted error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    const v1, 0x7f0c042c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 295
    const/16 v2, 0xe6

    .line 296
    invoke-static {v0, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    .line 297
    invoke-virtual {v2, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c042b

    .line 298
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Latuq;

    invoke-direct {v3, p0, v0}, Latuq;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$2;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 307
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    invoke-virtual {v0}, Lazgm;->show()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->b(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;Z)Z
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    const-string v1, "CameraCaptureFragment"

    const-string v2, ""

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
