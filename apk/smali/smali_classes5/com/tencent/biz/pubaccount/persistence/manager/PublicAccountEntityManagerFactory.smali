.class public Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;
.super Lcom/tencent/mobileqq/data/QQEntityManagerFactory;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v0, "PublicAccountEntityManagerFactory"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;->TAG:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 92
    const-string v0, "select distinct tbl_name from Sqlite_master"

    .line 93
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    if-eqz v1, :cond_3

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    const-string v0, "select sql from sqlite_master where type=? and name=?"

    .line 100
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "table"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {p1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 101
    if-eqz v4, :cond_0

    .line 104
    :try_start_0
    sget-object v0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-class v0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    .line 109
    :goto_1
    invoke-static {v2, v3, v4, v0}, Laspm;->a(Ljava/util/List;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 107
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 117
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->beginTransactionLog()V

    .line 118
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 120
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 125
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V

    throw v0

    .line 123
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V

    .line 128
    return-void

    .line 110
    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public build(Ljava/lang/String;)Lajzp;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;->dbHelper:Lajzp;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "public_account_database_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;-><init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    .line 38
    new-instance v0, Lajzp;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    invoke-direct {v0, v1}, Lajzp;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;->dbHelper:Lajzp;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;->dbHelper:Lajzp;

    return-object v0
.end method

.method protected createDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method protected getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "com.tencent.biz.pubaccount.persistence.manager"

    return-object v0
.end method

.method protected upgradeDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DB]|upgrade. oldVer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", newVer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    return-void
.end method

.method public verifyAuthentication()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;->name:Ljava/lang/String;

    const-string v3, "^[0-9]*$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;->createEntityManager()Lasoz;

    move-result-object v3

    .line 53
    const-class v0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory$VerifyEntity;

    const-string v4, "flags=?"

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "public_account_database_verify_entity"

    aput-object v6, v5, v2

    invoke-virtual {v3, v0, v4, v5}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory$VerifyEntity;

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory$VerifyEntity;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory$VerifyEntity;-><init>()V

    .line 56
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory$VerifyEntity;->name:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)V

    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory$VerifyEntity;->flags:Ljava/lang/String;

    const-string v5, "public_account_database_verify_entity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory$VerifyEntity;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dropAllTable()V

    .line 60
    new-instance v0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory$VerifyEntity;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory$VerifyEntity;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/persistence/manager/PublicAccountEntityManagerFactory$VerifyEntity;->name:Ljava/lang/String;

    .line 62
    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)V

    move v0, v2

    .line 63
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
