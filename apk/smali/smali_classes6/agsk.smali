.class Lagsk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laaqh;


# instance fields
.field final synthetic a:Lagsi;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lagsi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lagsk;->a:Lagsi;

    iput-object p2, p0, Lagsk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "SDKAvatarSettingManager"

    const/4 v1, 0x2

    const-string v2, "check api, onComplete"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "SDKAvatarSettingManager"

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

    .line 210
    :cond_0
    iget-object v0, p0, Lagsk;->a:Lagsi;

    invoke-static {v0}, Lagsi;->a(Lagsi;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagsk;->a:Lagsi;

    iget-boolean v0, v0, Lagsi;->b:Z

    if-eqz v0, :cond_2

    .line 218
    :cond_1
    :goto_0
    return-void

    .line 213
    :cond_2
    iget-object v0, p0, Lagsk;->a:Lagsi;

    invoke-virtual {v0}, Lagsi;->d()V

    .line 214
    iget-object v0, p0, Lagsk;->a:Lagsi;

    invoke-static {v0}, Lagsi;->a(Lagsi;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    iget-object v0, p0, Lagsk;->a:Lagsi;

    invoke-static {v0}, Lagsi;->a(Lagsi;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lagsk;->a:Lagsi;

    invoke-static {v1}, Lagsi;->a(Lagsi;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    :cond_3
    iget-object v0, p0, Lagsk;->a:Lagsi;

    const-string v1, "\u65e0\u8bbe\u7f6e\u5934\u50cf\u6743\u9650\u3002"

    iget-object v2, p0, Lagsk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lagsi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPermission(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "SDKAvatarSettingManager"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "check api, onPermission, code="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lagsk;->a:Lagsi;

    invoke-static {v0}, Lagsi;->a(Lagsi;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagsk;->a:Lagsi;

    iget-boolean v0, v0, Lagsi;->b:Z

    if-eqz v0, :cond_2

    .line 189
    :cond_1
    :goto_0
    return-void

    .line 184
    :cond_2
    iget-object v0, p0, Lagsk;->a:Lagsi;

    invoke-virtual {v0}, Lagsi;->d()V

    .line 185
    iget-object v0, p0, Lagsk;->a:Lagsi;

    invoke-static {v0}, Lagsi;->a(Lagsi;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lagsk;->a:Lagsi;

    invoke-static {v0}, Lagsi;->a(Lagsi;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lagsk;->a:Lagsi;

    invoke-static {v1}, Lagsi;->a(Lagsi;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 188
    :cond_3
    iget-object v0, p0, Lagsk;->a:Lagsi;

    const-string v1, "\u65e0\u8bbe\u7f6e\u5934\u50cf\u6743\u9650\u3002"

    iget-object v2, p0, Lagsk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lagsi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "SDKAvatarSettingManager"

    const/4 v1, 0x2

    const-string v2, "check api, onSuccess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lagsk;->a:Lagsi;

    invoke-static {v0}, Lagsi;->a(Lagsi;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagsk;->a:Lagsi;

    iget-boolean v0, v0, Lagsi;->b:Z

    if-eqz v0, :cond_2

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 199
    :cond_2
    iget-object v0, p0, Lagsk;->a:Lagsi;

    invoke-static {v0}, Lagsi;->a(Lagsi;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lagsk;->a:Lagsi;

    invoke-static {v0}, Lagsi;->a(Lagsi;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lagsk;->a:Lagsi;

    invoke-static {v1}, Lagsi;->a(Lagsi;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    :cond_3
    iget-object v0, p0, Lagsk;->a:Lagsi;

    invoke-static {v0}, Lagsi;->a(Lagsi;)V

    goto :goto_0
.end method

.method public onTrigger(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "SDKAvatarSettingManager"

    const/4 v1, 0x2

    const-string v2, "check api, onTrigger"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    return-void
.end method
