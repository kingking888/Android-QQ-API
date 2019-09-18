.class public Laqje;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqjd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    new-instance v4, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-direct {v4, p1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4, p1}, Laspa;->build(Ljava/lang/String;)Lajzp;

    move-result-object v0

    invoke-virtual {v0}, Lajzp;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v5

    .line 36
    :try_start_0
    const-string v0, "select name from sqlite_master where type=\"table\" and name like \"mr_%\""

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 80
    :goto_2
    if-eqz v3, :cond_2

    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_3
    if-eqz v0, :cond_4

    .line 87
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 93
    :cond_4
    :goto_3
    new-instance v0, Lasqk;

    invoke-direct {v0, p1}, Lasqk;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, p1}, Laspa;->build(Ljava/lang/String;)Lajzp;

    move-result-object v0

    invoke-virtual {v0}, Lajzp;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 97
    :try_start_2
    const-string v2, "select name from sqlite_master where type=\"table\" and name like \"mr_%\""

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_d

    .line 99
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 100
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v2}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 105
    :catch_1
    move-exception v0

    .line 106
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 45
    :cond_5
    :try_start_4
    const-string v0, "select name from sqlite_master where type=\"table\" and name like \"qc_%\""

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    :goto_5
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    goto :goto_5

    .line 77
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 55
    :cond_6
    const-string v0, "select name from sqlite_master where type=\"table\" and name like \"DynamicMsg_%\""

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    :goto_6
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 59
    const/4 v6, 0x0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-static {v6}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    goto :goto_6

    .line 77
    :catch_3
    move-exception v4

    goto/16 :goto_2

    .line 64
    :cond_7
    new-instance v6, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/RecentUser;->getTableName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 65
    new-instance v6, Lcom/tencent/mobileqq/data/QCallRecent;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/QCallRecent;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/QCallRecent;->getTableName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 66
    new-instance v6, Lcom/tencent/mobileqq/data/TroopAssistantData;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/TroopAssistantData;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/TroopAssistantData;->getTableName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 67
    new-instance v6, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/PubAccountAssistantData;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->getTableName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 68
    new-instance v6, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    invoke-direct {v6}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->getTableName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 69
    new-instance v6, Lcom/tencent/mobileqq/data/NeedHandleUserData;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/NeedHandleUserData;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/NeedHandleUserData;->getTableName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 70
    new-instance v6, Lcom/tencent/mobileqq/data/ConversationInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/ConversationInfo;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/ConversationInfo;->getTableName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 72
    new-instance v6, Lcom/tencent/mobileqq/data/RecommendContact;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/RecommendContact;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/RecommendContact;->getTableName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 74
    new-instance v6, Lcom/tencent/mobileqq/data/SubAccountInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/SubAccountInfo;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/SubAccountInfo;->getTableName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 75
    new-instance v6, Lcom/tencent/mobileqq/data/SubAccountMessage;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/SubAccountMessage;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/SubAccountMessage;->getTableName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 76
    invoke-virtual {v4}, Laspa;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 80
    if-eqz v3, :cond_8

    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_8
    if-eqz v2, :cond_9

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_9
    if-eqz v0, :cond_4

    .line 87
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 80
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_a

    .line 81
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_a
    if-eqz v2, :cond_b

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_b
    if-eqz v1, :cond_c

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_c
    throw v0

    .line 108
    :cond_d
    if-eqz v1, :cond_0

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 108
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_e

    .line 109
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    .line 80
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_7

    .line 77
    :catch_4
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
