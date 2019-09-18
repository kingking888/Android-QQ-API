.class Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Latxn;

.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;Latxn;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$3;->a:Latxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 341
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPhotoCaptured : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment$3;->a:Latxn;

    iget-object v2, v2, Latxn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 342
    return-void
.end method
