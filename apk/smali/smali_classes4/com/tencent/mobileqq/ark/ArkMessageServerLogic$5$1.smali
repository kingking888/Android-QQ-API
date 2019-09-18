.class public Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:D

.field public final synthetic a:Lalom;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:D

.field final synthetic this$0:Lalof;


# direct methods
.method public constructor <init>(Lalof;Lalom;Ljava/lang/String;DD)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->this$0:Lalof;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:D

    iput-wide p6, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 958
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 959
    if-nez v0, :cond_1

    .line 960
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "sendBabyQTextIntent, qq app is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    :goto_0
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "sendBabyQTextIntent, fail"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloo;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloo;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v1, v1, Lalom;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v2, v2, Lalom;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Laloo;->a(Ljava/lang/String;Ljava/lang/Object;Lalos;Z)V

    .line 1096
    :cond_0
    return-void

    .line 963
    :cond_1
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 964
    if-nez v0, :cond_2

    .line 965
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "sendBabyQTextIntent, ark center is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 968
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v6

    .line 969
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalmh;

    move-result-object v7

    .line 970
    if-nez v7, :cond_3

    .line 971
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "sendBabyQTextIntent, ark sso is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 974
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Lalom;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->a:D

    iget-wide v4, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;->b:D

    invoke-static/range {v0 .. v5}, Lalnz;->a(Lalom;Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v2

    .line 975
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 976
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "sendBabyQTextIntent, req json is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 980
    :cond_4
    const/4 v4, 0x0

    .line 981
    const-string v1, "ArkSearchService.ActiveSearch"

    const/16 v3, 0x2710

    new-instance v5, Lalog;

    invoke-direct {v5, p0, v6}, Lalog;-><init>(Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$5$1;Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Lalmh;->a(Ljava/lang/String;Ljava/lang/String;IILajnz;)Z

    move-result v0

    .line 1086
    if-nez v0, :cond_0

    .line 1087
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "sendBabyQTextIntent, fail send sso request"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
