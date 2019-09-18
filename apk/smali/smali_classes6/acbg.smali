.class public Lacbg;
.super Lajvj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NearbyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NearbyActivity;)V
    .locals 0

    .prologue
    .line 1960
    iput-object p1, p0, Lacbg;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-direct {p0}, Lajvj;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZILjava/lang/String;)V
    .locals 5

    .prologue
    .line 1982
    const-string v0, "nearby.check.auth"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCheckNearbyUserAuth isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", checkRet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", checkMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isFinishing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lacbg;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    .line 1983
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/NearbyActivity;->isFinishing()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isStopHeartBeat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lacbg;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/NearbyActivity;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1982
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1985
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1986
    iget-object v0, p0, Lacbg;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2039
    :cond_0
    :goto_0
    return-void

    .line 1992
    :cond_1
    :try_start_0
    iget-object v0, p0, Lacbg;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 1993
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 1994
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1995
    const-string p3, "\u6682\u65e0\u6cd5\u4f7f\u7528\u9644\u8fd1"

    .line 1997
    :cond_2
    invoke-virtual {v0, p3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1998
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    new-instance v2, Lacbh;

    invoke-direct {v2, p0}, Lacbh;-><init>(Lacbg;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 2018
    invoke-virtual {v0}, Lazgm;->show()V

    .line 2020
    new-instance v0, Lavyl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 2021
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    .line 2022
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "home"

    .line 2023
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "year_pop_exp"

    .line 2024
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    iget-object v1, p0, Lacbg;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 2025
    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavyl;->e(Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 2026
    invoke-virtual {v0}, Lavyl;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2028
    :catch_0
    move-exception v0

    .line 2029
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2030
    const-string v1, "nearby.NearbyActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCheckNearbyUserAuth exp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2035
    :cond_3
    iget-object v0, p0, Lacbg;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacbg;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->c:Z

    if-nez v0, :cond_0

    .line 2036
    iget-object v0, p0, Lacbg;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NearbyActivity;->e()V

    goto/16 :goto_0
.end method

.method protected a(ZLjava/lang/String;J)V
    .locals 5

    .prologue
    .line 1963
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1964
    const-string v0, "nearby.heart_beat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNearbyHeartBeat:isSucc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", interval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1968
    :cond_0
    const-string v0, "OidbSvc.0xafc_1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1969
    if-eqz p1, :cond_1

    .line 1970
    iget-object v0, p0, Lacbg;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iput-wide p3, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->n:J

    .line 1973
    :cond_1
    iget-object v0, p0, Lacbg;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->c:Z

    if-nez v0, :cond_2

    .line 1974
    iget-object v0, p0, Lacbg;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lacbg;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/NearbyActivity;->i:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1975
    iget-object v0, p0, Lacbg;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lacbg;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/NearbyActivity;->i:I

    iget-object v2, p0, Lacbg;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/NearbyActivity;->n:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1978
    :cond_2
    return-void
.end method
