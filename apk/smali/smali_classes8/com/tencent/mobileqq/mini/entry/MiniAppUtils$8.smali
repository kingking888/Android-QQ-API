.class final Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$8;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$8;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$8;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    .line 637
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$8;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$8;->val$appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$8$1;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$8$1;-><init>(Lcom/tencent/mobileqq/mini/entry/MiniAppUtils$8;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->useUserApp(Ljava/lang/String;ILNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 646
    :cond_0
    return-void
.end method
