.class public final Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalor;


# direct methods
.method public constructor <init>(Lalor;)V
    .locals 0

    .prologue
    .line 1294
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;->a:Lalor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1298
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1299
    if-nez v0, :cond_1

    .line 1300
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "requestArkAppManagerPanelList, qq app is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;->a:Lalor;

    if-eqz v0, :cond_0

    .line 1360
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;->a:Lalor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lalor;->b(Ljava/util/ArrayList;)V

    .line 1362
    :cond_0
    return-void

    .line 1303
    :cond_1
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 1304
    if-nez v0, :cond_2

    .line 1305
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "requestArkAppManagerPanelList, ark center is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1308
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    .line 1309
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalmh;

    move-result-object v0

    .line 1310
    if-nez v0, :cond_3

    .line 1311
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "requestArkAppManagerPanelList, ark sso is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1314
    :cond_3
    const/4 v1, 0x0

    .line 1315
    const-string v2, "ArkAppPanel.List"

    const/16 v3, 0x2710

    new-instance v4, Lalol;

    invoke-direct {v4, p0}, Lalol;-><init>(Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$7;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lalmh;->a(Ljava/lang/String;IILajnz;)Z

    move-result v0

    .line 1353
    if-nez v0, :cond_0

    .line 1354
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "requestArkAppManagerPanelList, fail send sso request"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
