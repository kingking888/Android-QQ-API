.class Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1$1;->a:Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "Q.fts.troop.operator"

    const/4 v1, 0x2

    const-string v2, "getTroopsMemberList after 24 h"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1$1;->a:Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/proxy/fts/FTSTroopOperator$1;->this$0:Lakls;

    invoke-static {v0}, Lakls;->a(Lakls;)Lcom/tencent/mobileqq/app/TroopManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->f()V

    .line 410
    return-void
.end method
