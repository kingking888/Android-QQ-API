.class public Lacsk;
.super Lakcc;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/TroopGagActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopGagActivity;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lacsk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;ZLjava/util/List;IJI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberInfo;",
            ">;IJI)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 546
    iget-object v0, p0, Lacsk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacsk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    if-eqz p2, :cond_2

    .line 550
    iget-object v0, p0, Lacsk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lacsm;

    invoke-virtual {v0}, Lacsm;->notifyDataSetChanged()V

    .line 551
    iget-object v0, p0, Lacsk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lacsm;

    invoke-virtual {v0}, Lacsm;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 552
    iget-object v0, p0, Lacsk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 558
    :goto_1
    iget-object v0, p0, Lacsk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_update_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacsk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 559
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_last_update_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacsk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 563
    :cond_2
    iget-object v0, p0, Lacsk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylm;

    .line 564
    new-instance v1, Lcom/tencent/mobileqq/activity/TroopGagActivity$3$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/TroopGagActivity$3$1;-><init>(Lacsk;Laylm;)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v0, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const-string v0, "TroopGagActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateTroopGetMemberList: isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 554
    :cond_3
    iget-object v0, p0, Lacsk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method
