.class Lcom/tencent/mobileqq/minigame/api/QQEnvImp$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/api/QQEnvImp;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialogCallback:Lcom/tencent/mobileqq/triton/sdk/callback/DialogCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/api/QQEnvImp;Landroid/content/Context;Lcom/tencent/mobileqq/triton/sdk/callback/DialogCallback;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$2;->this$0:Lcom/tencent/mobileqq/minigame/api/QQEnvImp;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$2;->val$dialogCallback:Lcom/tencent/mobileqq/triton/sdk/callback/DialogCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$2;->val$context:Landroid/content/Context;

    const/16 v1, 0xe6

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getGameErrorDialogContent()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u53d6\u6d88"

    const-string v5, "\u786e\u5b9a"

    new-instance v6, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$2$1;

    invoke-direct {v6, p0}, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$2$1;-><init>(Lcom/tencent/mobileqq/minigame/api/QQEnvImp$2;)V

    new-instance v7, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$2$2;

    invoke-direct {v7, p0}, Lcom/tencent/mobileqq/minigame/api/QQEnvImp$2$2;-><init>(Lcom/tencent/mobileqq/minigame/api/QQEnvImp$2;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 367
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 368
    invoke-virtual {v0}, Lazgm;->show()V

    .line 369
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0x415

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 370
    return-void
.end method
