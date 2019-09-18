.class Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1282
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$1;)V
    .locals 0

    .prologue
    .line 1282
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1286
    const-string v0, "opType"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1287
    const-string v1, "appid"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1288
    const-string v2, "fakeUrl"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1289
    const-string v3, "op-clear"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1290
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1291
    const-string v0, "miniapp-process_AppBrandLaunchManager"

    const/4 v1, 0x2

    const-string v2, "appid is null, return."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1357
    :cond_0
    :goto_0
    return-void

    .line 1294
    :cond_1
    const-string/jumbo v0, "uin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1295
    new-instance v2, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver$1;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1320
    :cond_2
    const-string v3, "op-miniapp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1321
    const-string v0, "scene"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1323
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver$2;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver;I)V

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getBatchQueryAppInfo(LNS_COMM/COMM$StCommonExt;Ljava/util/ArrayList;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto :goto_0

    .line 1344
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1345
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v1

    new-instance v3, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver$3;-><init>(Lcom/tencent/mobileqq/mini/launch/AppBrandLaunchManager$StartMiniAppReceiver;I)V

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getAppInfoByLink(Ljava/lang/String;ILcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto :goto_0
.end method
