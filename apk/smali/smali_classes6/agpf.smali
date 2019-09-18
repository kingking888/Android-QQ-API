.class public Lagpf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/MediaPlayHelper$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/MediaPlayHelper$2;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lagpf;->a:Lcom/tencent/mobileqq/activity/photo/MediaPlayHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallProgress(F)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public onInstalledFailed(I)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lagpf;->a:Lcom/tencent/mobileqq/activity/photo/MediaPlayHelper$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/MediaPlayHelper$2;->this$0:Lagpe;

    invoke-static {v0}, Lagpe;->a(Lagpe;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInstalledFailed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 243
    const-string v0, "param_entrance"

    const-string v1, "MediaPlayHelper"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v0, "param_erroCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v0, "param_result"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actInstallTVK"

    const/4 v3, 0x0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public onInstalledSuccessed()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lagpf;->a:Lcom/tencent/mobileqq/activity/photo/MediaPlayHelper$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/MediaPlayHelper$2;->this$0:Lagpe;

    invoke-static {v0}, Lagpe;->a(Lagpe;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "onInstalledSuccessed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lagpf;->a:Lcom/tencent/mobileqq/activity/photo/MediaPlayHelper$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/MediaPlayHelper$2;->this$0:Lagpe;

    iget-object v0, v0, Lagpe;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagpf;->a:Lcom/tencent/mobileqq/activity/photo/MediaPlayHelper$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/MediaPlayHelper$2;->this$0:Lagpe;

    iget-object v0, v0, Lagpe;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lagpf;->a:Lcom/tencent/mobileqq/activity/photo/MediaPlayHelper$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/MediaPlayHelper$2;->this$0:Lagpe;

    iget-object v0, v0, Lagpe;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 226
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 227
    const-string v0, "param_entrance"

    const-string v1, "MediaPlayHelper"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v0, "param_erroCode"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v0, "param_result"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actInstallTVK"

    const/4 v3, 0x1

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 235
    return-void
.end method
