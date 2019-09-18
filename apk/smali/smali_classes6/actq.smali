.class public Lactq;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lactq;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 260
    iget-object v0, p1, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p1, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lactq;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    const-string v1, "troop.credit.TroopLowCreditLevelNotifyActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetNewTroopAppList troopUin not match. rsp uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", current uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lactq;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    const-string v0, "troop.credit.TroopLowCreditLevelNotifyActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetNewTroopAppList group_id lost. current uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lactq;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_2
    iget-object v0, p0, Lactq;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->d()V

    .line 274
    iget-object v0, p0, Lactq;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    const-wide/32 v2, 0x41a38ad5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a(J)Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$AppInfo;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    iget-object v1, p0, Lactq;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a(Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$AppInfo;)V

    goto :goto_0
.end method

.method protected a(ZJ)V
    .locals 10

    .prologue
    const v9, 0x7f0c1c39

    const v8, 0x7f0c0c50

    const/16 v7, 0xe6

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "troop.credit.act"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetTroopCreditLevelInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lactq;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lactq;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    iget-object v0, p0, Lactq;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->d()V

    .line 202
    if-eqz p1, :cond_1

    .line 203
    iget-object v0, p0, Lactq;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 205
    if-eqz v0, :cond_1

    .line 206
    iget-object v1, p0, Lactq;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 211
    const-string v2, "troop.credit.act"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetTroopCreditLevelInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lactq;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_3
    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 218
    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 220
    iget-object v0, p0, Lactq;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lactq;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    .line 221
    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const-string v1, "\u65e0\u6cd5\u64cd\u4f5c\uff0c\u6b64\u7fa4\u5df2\u7ecf\u5b8c\u5168\u505c\u5c01"

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    .line 223
    new-instance v1, Lactr;

    invoke-direct {v1, p0}, Lactr;-><init>(Lactq;)V

    invoke-virtual {v0, v8, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 231
    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 232
    invoke-virtual {v0, v5}, Lazgm;->setCancelable(Z)V

    .line 233
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 237
    :cond_4
    iget-object v0, p0, Lactq;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lactq;->a:Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;

    .line 238
    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/activity/TroopLowCreditLevelNotifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const-string v1, "\u6b64\u7fa4\u4e34\u65f6\u505c\u5c01\u5df2\u7ecf\u89e3\u9664"

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    .line 240
    new-instance v1, Lacts;

    invoke-direct {v1, p0}, Lacts;-><init>(Lactq;)V

    invoke-virtual {v0, v8, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 248
    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 249
    invoke-virtual {v0, v5}, Lazgm;->setCancelable(Z)V

    .line 250
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0
.end method
