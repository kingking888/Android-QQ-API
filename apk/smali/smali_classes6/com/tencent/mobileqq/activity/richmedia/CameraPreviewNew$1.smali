.class public Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew$1;->this$0:Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew$1;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew$1;->a:Ljava/lang/String;

    .line 148
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew$1;->a:I

    const/16 v2, 0x7d2

    if-ne v1, v2, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew$1;->a:Landroid/content/Context;

    const v1, 0x7f0c042c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew$1;->a:Landroid/content/Context;

    const/16 v2, 0xe6

    .line 152
    invoke-static {v1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew$1;->a:Landroid/content/Context;

    const v2, 0x7f0c042b

    .line 154
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lahpc;

    invoke-direct {v2, p0}, Lahpc;-><init>(Lcom/tencent/mobileqq/activity/richmedia/CameraPreviewNew$1;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 161
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 162
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    const-string v1, "CameraPreviewNew"

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
