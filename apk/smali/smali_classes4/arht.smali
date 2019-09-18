.class public Larht;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field static a:[Laplk;

.field static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 42
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nearby_leba"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "nearby_msgbox"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "nearby_guide"

    aput-object v2, v0, v1

    sput-object v0, Larht;->a:[Ljava/lang/String;

    .line 46
    new-array v0, v3, [Laplk;

    sput-object v0, Larht;->a:[Laplk;

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "preloadNearbyProcess"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/nearby/NearbyReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    const-string v1, "nearby_preload_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 154
    return-void
.end method

.method public static a(I)V
    .locals 5

    .prologue
    .line 103
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 104
    :try_start_0
    sget-object v0, Larht;->a:[Laplk;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 105
    sget-object v0, Larht;->a:[Laplk;

    new-instance v1, Laplk;

    sget-object v2, Larht;->a:[Ljava/lang/String;

    aget-object v2, v2, p0

    const-string v3, "com.tencent.mobileqq:tool"

    invoke-direct {v1, v2, v3}, Laplk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, p0

    .line 109
    :goto_0
    sget-object v0, Larht;->a:[Laplk;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Laplk;->a()V

    .line 116
    :cond_0
    :goto_1
    return-void

    .line 107
    :cond_1
    sget-object v0, Larht;->a:[Laplk;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Laplk;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const-string v1, "NearbyProcessMonitor"

    const-string v2, "preloadHitSession"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    const-string v2, "NearbyProcessMonitor"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v7, "dataUpgrade"

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_0
    const-string v2, "nearby_sp_upgrade_flag"

    .line 171
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v2, v3}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 280
    :cond_1
    :goto_0
    return-void

    .line 179
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 180
    :try_start_1
    instance-of v2, v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_14

    .line 181
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v2, v0
    :try_end_1
    .catch Lmqq/app/AccountNotMatchException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    move-object v4, v2

    move-object v2, v3

    .line 188
    :goto_2
    if-eqz v4, :cond_1

    .line 193
    const-string v3, "self_gender"

    invoke-static {p0, v3}, Larih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 194
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 195
    invoke-virtual {v2, p0}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v3

    .line 196
    if-eqz v3, :cond_4

    .line 197
    const/16 v2, 0x6a

    .line 198
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Large;

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 200
    const-string v7, "NearbyProcessMonitor"

    new-array v8, v10, [Ljava/lang/Object;

    const-string v9, "gender"

    aput-object v9, v8, v5

    iget-short v9, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7, v8}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_3
    if-eqz v2, :cond_4

    .line 203
    iget-short v3, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    invoke-virtual {v2, v3}, Large;->b(I)V

    .line 209
    :cond_4
    const-string v2, "hotchat_tab_switch"

    invoke-static {p0, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 212
    :try_start_2
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 213
    const-string v3, "hotchat_tab_switch"

    const/4 v7, 0x0

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    .line 216
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 217
    const-string v7, "NearbyProcessMonitor"

    new-array v8, v10, [Ljava/lang/Object;

    const-string v3, "hotchat_tab_swtich"

    aput-object v3, v8, v5

    if-nez v2, :cond_10

    move v3, v6

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static {v7, v8}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_5
    const-string v3, "hotchat_tab_switch"

    if-nez v2, :cond_11

    move v2, v6

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v3, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 223
    :cond_6
    const-string v2, "supportHotChatDemo"

    invoke-static {p0, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 226
    :try_start_3
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 227
    const-string v3, "supportHotChatDemo"

    const/4 v7, 0x0

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    .line 232
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 233
    const-string v7, "NearbyProcessMonitor"

    new-array v8, v10, [Ljava/lang/Object;

    const-string v3, "hotchat_demo_switch"

    aput-object v3, v8, v5

    if-ne v2, v6, :cond_12

    move v3, v6

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static {v7, v8}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_7
    const-string v3, "supportHotChatDemo"

    if-ne v2, v6, :cond_13

    move v2, v6

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v3, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 240
    :cond_8
    const-string v2, "ShowFreshNews"

    invoke-static {p0, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 241
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "FRESHNEWS_SP"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "ShowFreshNews"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 246
    const-string v3, "NearbyProcessMonitor"

    new-array v7, v10, [Ljava/lang/Object;

    const-string v8, "freshnews_tab_switch"

    aput-object v8, v7, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v3, v7}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :cond_9
    const-string v3, "ShowFreshNews"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v3, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 252
    :cond_a
    const-string v2, "nearby_enter_time"

    invoke-static {p0, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 253
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "sp_nearbyrecommender"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "_key_enter_nearby_time"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x0

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 257
    const-string v7, "NearbyProcessMonitor"

    new-array v8, v10, [Ljava/lang/Object;

    const-string v9, "entry_time"

    aput-object v9, v8, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7, v8}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_b
    const-string v7, "nearby_enter_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, v7, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 263
    :cond_c
    const-string v2, "self_god_flag"

    invoke-static {p0, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 264
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dating_pref"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 266
    const-string v3, "toplist_self_is_god"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 268
    const-string v3, "NearbyProcessMonitor"

    new-array v7, v10, [Ljava/lang/Object;

    const-string v8, "god"

    aput-object v8, v7, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v3, v7}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :cond_d
    const-string v3, "self_god_flag"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v3, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 274
    :cond_e
    const-string v2, "nearby_people_disclaimer_ok_5.8.0"

    invoke-static {p0, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 275
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "nearby_people_disclaimer_ok_5.8.0"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 276
    const-string v3, "nearby_people_disclaimer_ok_5.8.0"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v3, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 279
    :cond_f
    const-string v2, "nearby_sp_upgrade_flag"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p0, v2, v3}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 183
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 185
    :goto_9
    invoke-virtual {v2}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    move-object v2, v3

    goto/16 :goto_2

    .line 214
    :catch_1
    move-exception v2

    move v2, v5

    goto/16 :goto_3

    :cond_10
    move v3, v5

    .line 217
    goto/16 :goto_4

    :cond_11
    move v2, v5

    .line 219
    goto/16 :goto_5

    .line 228
    :catch_2
    move-exception v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v5

    goto/16 :goto_6

    :cond_12
    move v3, v5

    .line 233
    goto/16 :goto_7

    :cond_13
    move v2, v5

    .line 236
    goto/16 :goto_8

    .line 183
    :catch_3
    move-exception v2

    goto :goto_9

    :cond_14
    move-object v2, v4

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "startNearbyProcess"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    invoke-static {p1}, Larht;->a(I)V

    .line 53
    const-string v0, "com.tencent.mobileqq:tool"

    invoke-static {v0}, Laplk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string v0, "NearbyProcess is exist"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    if-ltz p1, :cond_4

    const/4 v0, 0x3

    if-ge p1, v0, :cond_4

    .line 65
    const-string v0, "1"

    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->disable_preload_nearby_process:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 66
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "dpc disable preload nearby process"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p0}, Larih;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget v0, Larht;->a:I

    if-le v0, v6, :cond_4

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const-string v0, "cation: preload  to much times, "

    new-array v1, v5, [Ljava/lang/Object;

    sget v2, Larht;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/NearbyProcessMonitor$1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v6, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static b(I)V
    .locals 5

    .prologue
    .line 120
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 121
    :try_start_0
    sget-object v0, Larht;->a:[Laplk;

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Larht;->a:[Laplk;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Laplk;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    const-string v1, "NearbyProcessMonitor"

    const-string v2, "reportSessionHit"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 284
    const-string v0, "self_school_name"

    invoke-static {p0, v0}, Larih;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    const/4 v2, 0x0

    .line 287
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 288
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_4

    .line 289
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 290
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 291
    invoke-virtual {v1, p0}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v1

    .line 292
    if-eqz v1, :cond_2

    .line 293
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Card;->strSchool:Ljava/lang/String;

    .line 302
    :goto_0
    if-eqz v0, :cond_0

    .line 303
    const-string v1, "self_school_name"

    invoke-static {p0, v1, v0}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 306
    :cond_0
    :goto_1
    invoke-static {}, Lariq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    const-string v1, "NearbyProcessMonitor"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "checkSchoolName"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    :cond_1
    :goto_2
    return-void

    .line 295
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 296
    const-class v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v3, "uin=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v0, v1, v3, v4}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 298
    if-eqz v0, :cond_3

    .line 299
    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actCheckHasUnreadMsg"

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    int-to-long v4, p1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v1, p0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 161
    return-void

    .line 159
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static c(I)V
    .locals 5

    .prologue
    .line 134
    if-ltz p0, :cond_0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 135
    :try_start_0
    sget-object v0, Larht;->a:[Laplk;

    aget-object v0, v0, p0

    if-eqz v0, :cond_0

    .line 136
    sget-object v0, Larht;->a:[Laplk;

    aget-object v0, v0, p0

    invoke-virtual {v0}, Laplk;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    const-string v1, "NearbyProcessMonitor"

    const-string v2, "reportSessionEnd"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
