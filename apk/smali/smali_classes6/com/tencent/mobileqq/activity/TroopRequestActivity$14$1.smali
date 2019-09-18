.class public Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacwv;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacwv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2002
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1;->a:Lacwv;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2005
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1;->a:Lacwv;

    iget-object v0, v0, Lacwv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 2006
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1;->a:Lacwv;

    iget-object v0, v0, Lacwv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2007
    if-eqz v0, :cond_0

    .line 2008
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 2009
    if-eqz v0, :cond_0

    .line 2010
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1;->a:Lacwv;

    iget-object v1, v1, Lacwv;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1$1;-><init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity$14$1;Lcom/tencent/mobileqq/data/Card;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2025
    :cond_0
    :goto_0
    return-void

    .line 2021
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2022
    const-string v0, "Q.systemmsg.TroopRequestActivity"

    const/4 v1, 0x2

    const-string v2, "onUpdateFriendInfo app is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
