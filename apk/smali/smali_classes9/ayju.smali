.class Layju;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Layjt;


# direct methods
.method constructor <init>(Layjt;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Layju;->a:Layjt;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;ZLjava/util/List;IJI)V
    .locals 7
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
    .line 136
    iget-object v0, p0, Layju;->a:Layjt;

    iget-object v0, v0, Layjt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 137
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-static {p7}, Layrs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    const-string v2, "troopBatchAddFrd.TroopBatchAddFriendMgr"

    const/4 v3, 0x2

    const-string v4, "onUpdateTroopGetMemberList suc_troopUin_type_ts=%d_%s_%d_%d"

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    .line 147
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object p1, v5, v1

    const/4 v1, 0x2

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 146
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p5

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Layju;->a:Layjt;

    iget-object v0, v0, Layjt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 154
    if-eqz p2, :cond_4

    .line 157
    iget-object v0, p0, Layju;->a:Layjt;

    iget-object v0, v0, Layjt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%s_%s_%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "sp_baf_data_check_flag_members"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Layju;->a:Layjt;

    iget-object v5, v5, Layjt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p5, p6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    iget-object v1, p0, Layju;->a:Layjt;

    const/4 v3, 0x1

    const/4 v6, 0x2

    move-object v2, p1

    move-wide v4, p5

    invoke-static/range {v1 .. v6}, Layjt;->a(Layjt;Ljava/lang/String;ZJI)V

    goto/16 :goto_0

    .line 146
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 164
    :cond_4
    iget-object v0, p0, Layju;->a:Layjt;

    invoke-virtual {v0, p1, p5, p6, p7}, Layjt;->a(Ljava/lang/String;JI)V

    goto/16 :goto_0
.end method

.method protected a(ZILjava/lang/String;Ljava/lang/String;JI)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "troopBatchAddFrd.TroopBatchAddFriendMgr"

    const-string v1, "onBAFSecurityCheckResult suc_result_troopUin_type_ts=%b_%d_%s_%d_%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 122
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v6

    const/4 v4, 0x3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    .line 121
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    invoke-static {p7}, Layrs;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :goto_0
    return-void

    .line 127
    :cond_1
    if-eqz p1, :cond_2

    if-ne p2, v3, :cond_2

    .line 128
    iget-object v1, p0, Layju;->a:Layjt;

    move-object v2, p3

    move-wide v4, p5

    move v6, v3

    invoke-static/range {v1 .. v6}, Layjt;->a(Layjt;Ljava/lang/String;ZJI)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Layju;->a:Layjt;

    invoke-virtual {v0, p3, p5, p6, p7}, Layjt;->a(Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;JI)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    .line 248
    invoke-static {p5}, Layrs;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Layju;->a:Layjt;

    iget-object v0, v0, Layjt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 254
    iget-object v1, p0, Layju;->a:Layjt;

    move-object v2, p2

    move-wide v4, p3

    move v6, v3

    invoke-static/range {v1 .. v6}, Layjt;->a(Layjt;Ljava/lang/String;ZJI)V

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    const-string v2, "troopBatchAddFrd.TroopBatchAddFriendMgr"

    const-string v4, "onTroopBatchAddFrdsDataPrepareErr troopUin_ts_type_reqTs=%s_%d_%d_%d"

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v3

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 257
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    .line 256
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method

.method protected a(ZLjava/lang/String;JIZ)V
    .locals 9

    .prologue
    .line 214
    iget-object v0, p0, Layju;->a:Layjt;

    iget-object v0, v0, Layjt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 215
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-static {p5}, Layrs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    const-string v1, "troopBatchAddFrd.TroopBatchAddFriendMgr"

    const/4 v2, 0x2

    const-string v3, "onTroopBatchGetMemberRemark suc_troopUin_type_ts_curTs_bInc=%b_%s_%d_%d_%d_%b"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 226
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 224
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Layju;->a:Layjt;

    iget-object v0, v0, Layjt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 233
    if-eqz p1, :cond_3

    .line 235
    iget-object v0, p0, Layju;->a:Layjt;

    iget-object v0, v0, Layjt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 236
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%s_%s_%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "sp_baf_data_check_flag_remarks"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Layju;->a:Layjt;

    iget-object v5, v5, Layjt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    :cond_3
    iget-object v1, p0, Layju;->a:Layjt;

    const/4 v3, 0x1

    const/4 v6, 0x5

    move-object v2, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Layjt;->a(Layjt;Ljava/lang/String;ZJI)V

    goto/16 :goto_0
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;JIZZLjava/util/HashMap;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIZZ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Layju;->a:Layjt;

    iget-object v0, v0, Layjt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 174
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-static {p6}, Layrs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    const-string v1, "troopBatchAddFrd.TroopBatchAddFriendMgr"

    const/4 v2, 0x2

    const-string v3, "onTroopBatchReqMemberCmnFrds suc_troopUin_type_ts_curTs_bInc=%b_%s_%d_%d_%d_%b"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 183
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 189
    if-nez p7, :cond_3

    if-nez p1, :cond_4

    .line 191
    :cond_3
    iget-object v0, p0, Layju;->a:Layjt;

    iget-object v0, v0, Layjt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 194
    :cond_4
    if-nez p1, :cond_5

    .line 195
    iget-object v0, p0, Layju;->a:Layjt;

    invoke-virtual {v0, p2, p4, p5, p6}, Layjt;->a(Ljava/lang/String;JI)V

    goto :goto_0

    .line 199
    :cond_5
    if-eqz p1, :cond_0

    if-eqz p7, :cond_0

    .line 202
    iget-object v0, p0, Layju;->a:Layjt;

    iget-object v0, v0, Layjt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%s_%s_%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "sp_baf_data_check_flag_cmnfrds"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Layju;->a:Layjt;

    iget-object v5, v5, Layjt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    iget-object v1, p0, Layju;->a:Layjt;

    const/4 v3, 0x1

    const/4 v6, 0x3

    move-object v2, p2

    move-wide v4, p4

    invoke-static/range {v1 .. v6}, Layjt;->a(Layjt;Ljava/lang/String;ZJI)V

    goto/16 :goto_0
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 265
    const-wide/32 v0, 0x60ce80b

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "troopBatchAddFrd.TroopBatchAddFriendMgr"

    const-string v1, "onChangeTroopAIORedPoint clear active suc_troopUin_appid_from0x8c2 %b_%s_%s_%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    aput-object p3, v2, v5

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
