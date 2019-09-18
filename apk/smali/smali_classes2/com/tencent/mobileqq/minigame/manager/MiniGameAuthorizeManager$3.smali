.class Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

.field final synthetic val$authDesc:Ljava/lang/String;

.field final synthetic val$authTitle:Ljava/lang/String;

.field final synthetic val$gamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;->this$0:Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;->val$gamePkg:Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;->val$authTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;->val$authDesc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 202
    .line 204
    if-eqz p1, :cond_1

    .line 206
    :try_start_0
    const-string v0, "userInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 207
    const-string v2, "nickName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 208
    :try_start_1
    const-string v3, "avatarUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v2

    .line 219
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3$1;-><init>(Lcom/tencent/mobileqq/minigame/manager/MiniGameAuthorizeManager$3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 253
    return-void

    .line 209
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v2, v1

    .line 210
    :goto_1
    const-string v4, "MiniGameAuthorizeManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "call getUserInfo exception. "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p2, :cond_0

    const-string v0, "ret==null"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    .line 211
    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 213
    :cond_1
    const-string v0, "MiniGameAuthorizeManager"

    const-string v2, "call getUserInfo failed. "

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    move-object v3, v0

    goto :goto_1
.end method
