.class public Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;
.super Lcom/tencent/mobileqq/data/QQEntityManagerFactory;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->a:Ljava/util/HashMap;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 99
    const-string v0, "select distinct tbl_name from Sqlite_master"

    .line 100
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    if-eqz v5, :cond_6

    .line 103
    :cond_0
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 105
    const-string v0, "select sql from sqlite_master where type=? and name=?"

    .line 106
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "table"

    aput-object v4, v1, v3

    aput-object v7, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 107
    sget-object v0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 108
    if-eqz v8, :cond_4

    if-eqz v0, :cond_4

    .line 110
    invoke-static {v0}, Laspz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 113
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    move v1, v2

    .line 118
    :goto_2
    array-length v4, v9

    if-ge v1, v4, :cond_9

    .line 122
    aget-object v4, v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 123
    const-string v11, " "

    invoke-virtual {v4, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 124
    aget-object v4, v4, v3

    .line 125
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 130
    :goto_3
    if-nez v1, :cond_1

    .line 133
    const-class v1, Lasqg;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    move v4, v2

    .line 140
    :goto_4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Laspz;->a:Ljava/util/Map;

    .line 141
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    invoke-static {v7, v11, v0, v4, v1}, Laspz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 136
    :cond_3
    const-class v1, Lasqf;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 138
    const-class v1, Lasqf;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lasqf;

    invoke-interface {v1}, Lasqf;->a()I

    move-result v1

    move v4, v2

    goto :goto_4

    .line 147
    :cond_4
    if-eqz v8, :cond_0

    .line 148
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 151
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 154
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->beginTransactionLog()V

    .line 155
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 157
    :try_start_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 162
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 163
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V

    throw v0

    .line 160
    :cond_7
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 163
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V

    .line 165
    return-void

    :cond_8
    move v1, v3

    move v4, v3

    goto :goto_4

    :cond_9
    move v1, v3

    goto :goto_3
.end method


# virtual methods
.method public build(Ljava/lang/String;)Lajzp;
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->dbHelper:Lajzp;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nearby_"

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

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    .line 49
    new-instance v0, Lajzp;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    invoke-direct {v0, v1}, Lajzp;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->dbHelper:Lajzp;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nearby_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->name:Ljava/lang/String;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->dbHelper:Lajzp;

    return-object v0
.end method

.method protected createDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method protected upgradeDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 62
    return-void
.end method

.method public verifyAuthentication()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->name:Ljava/lang/String;

    const-string v3, "^nearby_[0-9]*$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->createEntityManager()Lasoz;

    move-result-object v3

    .line 74
    const-class v0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory$VerifyEntity;

    const-string v4, "flags=?"

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "nearby_verify_entity"

    aput-object v6, v5, v2

    invoke-virtual {v3, v0, v4, v5}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory$VerifyEntity;

    .line 75
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory$VerifyEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory$VerifyEntity;-><init>()V

    .line 77
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory$VerifyEntity;->name:Ljava/lang/String;

    .line 78
    const-string v2, "nearby_verify_entity"

    iput-object v2, v0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory$VerifyEntity;->flags:Ljava/lang/String;

    .line 79
    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)V

    move v0, v1

    .line 89
    :goto_0
    return v0

    .line 81
    :cond_0
    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory$VerifyEntity;->flags:Ljava/lang/String;

    const-string v5, "nearby_verify_entity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory$VerifyEntity;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dropAllTable()V

    .line 83
    new-instance v0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory$VerifyEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory$VerifyEntity;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory$VerifyEntity;->name:Ljava/lang/String;

    .line 85
    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)V

    move v0, v2

    .line 86
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
