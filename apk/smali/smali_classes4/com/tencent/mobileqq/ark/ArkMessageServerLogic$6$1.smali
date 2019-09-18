.class public Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:D

.field public final synthetic a:Lalom;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:D

.field final synthetic this$0:Laloi;


# direct methods
.method public constructor <init>(Laloi;Lalom;Ljava/lang/String;DD)V
    .locals 0

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->this$0:Laloi;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:D

    iput-wide p6, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1148
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1149
    if-nez v0, :cond_1

    .line 1150
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "sendPassiveSearchTextIntent, qq app is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    :goto_0
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "sendPassiveSearchTextIntent, fail"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloq;

    if-eqz v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Laloq;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v1, v1, Lalom;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v2, v2, Lalom;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Laloq;->a(Ljava/lang/String;Ljava/lang/Object;Lalon;)V

    .line 1286
    :cond_0
    return-void

    .line 1153
    :cond_1
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 1154
    if-nez v0, :cond_2

    .line 1155
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "sendPassiveSearchTextIntent, ark center is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1158
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v6

    .line 1159
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalmh;

    move-result-object v7

    .line 1160
    if-nez v7, :cond_3

    .line 1161
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "sendPassiveSearchTextIntent, ark sso is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1164
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Lalom;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->a:D

    iget-wide v4, p0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;->b:D

    invoke-static/range {v0 .. v5}, Lalnz;->a(Lalom;Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v2

    .line 1165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1166
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "sendPassiveSearchTextIntent, req json is null"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1170
    :cond_4
    const/4 v4, 0x0

    .line 1171
    const-string v1, "ArkSearchService.PassiveSearch"

    const/16 v3, 0x2710

    new-instance v5, Laloj;

    invoke-direct {v5, p0, v6}, Laloj;-><init>(Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$6$1;Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V

    move-object v0, v7

    invoke-virtual/range {v0 .. v5}, Lalmh;->a(Ljava/lang/String;Ljava/lang/String;IILajnz;)Z

    move-result v0

    .line 1276
    if-nez v0, :cond_0

    .line 1277
    const-string v0, "ArkApp.ArkMessageServerLogic"

    const-string v1, "sendPassiveSearchTextIntent, fail send sso request"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
