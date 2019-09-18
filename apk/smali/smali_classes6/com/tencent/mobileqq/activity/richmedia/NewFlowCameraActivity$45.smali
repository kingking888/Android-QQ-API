.class public Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8969
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 8972
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;->a:Ljava/lang/String;

    .line 8973
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;->a:I

    const/16 v2, 0x7d2

    if-ne v1, v2, :cond_0

    .line 8974
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    const v1, 0x7f0c042c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8976
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    const/16 v3, 0xe6

    .line 8977
    invoke-static {v2, v3}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    .line 8978
    invoke-virtual {v2, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    const v3, 0x7f0c042b

    .line 8979
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lahsg;

    invoke-direct {v3, p0}, Lahsg;-><init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;)V

    invoke-virtual {v0, v2, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lazgm;

    .line 8993
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lazgm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 8994
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity$45;->this$0:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9000
    :cond_1
    :goto_0
    return-void

    .line 8995
    :catch_0
    move-exception v0

    .line 8996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8997
    const-string v1, "PTV.NewFlowCameraActivity"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
