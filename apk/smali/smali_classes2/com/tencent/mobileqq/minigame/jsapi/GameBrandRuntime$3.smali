.class Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

.field final synthetic val$activity:Lcom/tencent/mobileqq/minigame/ui/GameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$3;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$3;->val$activity:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 163
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "GameBrandRuntime"

    const-string v2, "exit mini program. moveTaskToBack"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$3;->val$activity:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "GameBrandRuntime"

    const-string v3, "exit mini program. failed:"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
