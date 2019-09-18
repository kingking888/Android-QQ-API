.class Ldov/com/qq/im/QIMEffectCameraCaptureUnit$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;


# direct methods
.method constructor <init>(Ldov/com/qq/im/QIMEffectCameraCaptureUnit;Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$1;->this$0:Ldov/com/qq/im/QIMEffectCameraCaptureUnit;

    iput-object p2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$1;->a:Landroid/app/Activity;

    iput p3, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$1;->a:I

    iput-object p4, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 335
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$1;->a:Landroid/app/Activity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 336
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    const-string v1, "QIMEffectCameraCaptureUnit"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "activity canceled, runningTaskInfos: "

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 355
    :cond_1
    :goto_0
    return-void

    .line 343
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 345
    const-string v1, "QIMEffectCameraCaptureUnit"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "activity canceled, need to close, topActivity:"

    aput-object v3, v2, v5

    aput-object v0, v2, v4

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 347
    :cond_3
    const-class v1, Ldov/com/qq/im/QIMCameraCaptureActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-class v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoActivity;

    .line 348
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    :cond_4
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$1;->a:Landroid/app/Activity;

    iget v1, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$1;->a:I

    iget-object v2, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 350
    iget-object v0, p0, Ldov/com/qq/im/QIMEffectCameraCaptureUnit$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    const-string v0, "QIMEffectCameraCaptureUnit"

    const-string v1, "activity canceled, close "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
