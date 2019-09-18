.class Lafyr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laaqh;


# instance fields
.field final synthetic a:Lafye;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lafye;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lafyr;->a:Lafye;

    iput-object p2, p0, Lafyr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .prologue
    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "SDKEmotionSettingManager"

    const/4 v1, 0x2

    const-string v2, "check api, onComplete"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "SDKEmotionSettingManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "check api, onFailure, code="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ", msg="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lafyr;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafyr;->a:Lafye;

    iget-boolean v0, v0, Lafye;->b:Z

    if-eqz v0, :cond_2

    .line 361
    :cond_1
    :goto_0
    return-void

    .line 356
    :cond_2
    iget-object v0, p0, Lafyr;->a:Lafye;

    invoke-virtual {v0}, Lafye;->c()V

    .line 357
    iget-object v0, p0, Lafyr;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Lmqq/os/MqqHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 358
    iget-object v0, p0, Lafyr;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lafyr;->a:Lafye;

    invoke-static {v1}, Lafye;->a(Lafye;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 360
    :cond_3
    iget-object v0, p0, Lafyr;->a:Lafye;

    const-string v1, "\u65e0\u8bbe\u7f6e\u8868\u60c5\u6743\u9650\u3002"

    iget-object v2, p0, Lafyr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lafye;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPermission(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "SDKEmotionSettingManager"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "check api, onPermission, code="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 324
    :cond_0
    iget-object v0, p0, Lafyr;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafyr;->a:Lafye;

    iget-boolean v0, v0, Lafye;->b:Z

    if-eqz v0, :cond_2

    .line 332
    :cond_1
    :goto_0
    return-void

    .line 327
    :cond_2
    iget-object v0, p0, Lafyr;->a:Lafye;

    invoke-virtual {v0}, Lafye;->c()V

    .line 328
    iget-object v0, p0, Lafyr;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Lmqq/os/MqqHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lafyr;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lafyr;->a:Lafye;

    invoke-static {v1}, Lafye;->a(Lafye;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 331
    :cond_3
    iget-object v0, p0, Lafyr;->a:Lafye;

    const-string v1, "\u65e0\u8bbe\u7f6e\u8868\u60c5\u6743\u9650\u3002"

    iget-object v2, p0, Lafyr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lafye;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string v0, "SDKEmotionSettingManager"

    const/4 v1, 0x2

    const-string v2, "check api, onSuccess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lafyr;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafyr;->a:Lafye;

    iget-boolean v0, v0, Lafye;->b:Z

    if-eqz v0, :cond_2

    .line 346
    :cond_1
    :goto_0
    return-void

    .line 342
    :cond_2
    iget-object v0, p0, Lafyr;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Lmqq/os/MqqHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lafyr;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lafyr;->a:Lafye;

    invoke-static {v1}, Lafye;->a(Lafye;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 345
    :cond_3
    iget-object v0, p0, Lafyr;->a:Lafye;

    invoke-static {v0}, Lafye;->b(Lafye;)V

    goto :goto_0
.end method

.method public onTrigger(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "SDKEmotionSettingManager"

    const/4 v1, 0x2

    const-string v2, "check api, onTrigger"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_0
    return-void
.end method
