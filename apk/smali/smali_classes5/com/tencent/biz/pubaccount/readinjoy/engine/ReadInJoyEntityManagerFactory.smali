.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;
.super Lcom/tencent/mobileqq/data/QQEntityManagerFactory;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v0, "ReadInJoy.MessageNode.EntityManagerFactory"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->TAG:Ljava/lang/String;

    .line 39
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/SQLiteDatabase;)V
    .locals 9

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->a(Lcom/tencent/mobileqq/app/SQLiteDatabase;)[Ljava/lang/String;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 192
    const-string v0, "android_metadata"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 195
    :cond_1
    const-string v0, "sqlite_sequence"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    :try_start_0
    invoke-static {v4}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->TAG:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[DB] dropAllTable "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    invoke-static {v0}, Lajzp;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 206
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 125
    const-string v0, "select distinct tbl_name from Sqlite_master"

    .line 126
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    if-eqz v1, :cond_a

    .line 129
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 130
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    const-string v0, "select sql from sqlite_master where type=? and name=?"

    .line 133
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "table"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {p1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 134
    if-eqz v4, :cond_0

    .line 137
    :try_start_0
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 156
    :goto_1
    invoke-static {v2, v3, v4, v0}, Laspm;->a(Ljava/util/List;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 139
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;

    goto :goto_1

    .line 141
    :cond_2
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    goto :goto_1

    .line 143
    :cond_3
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelTopCookie;

    goto :goto_1

    .line 145
    :cond_4
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/InterestLabelInfo;

    goto :goto_1

    .line 147
    :cond_5
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    goto :goto_1

    .line 149
    :cond_6
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 150
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    goto :goto_1

    .line 151
    :cond_7
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 152
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    goto :goto_1

    .line 154
    :cond_8
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

    .line 162
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 164
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->beginTransactionLog()V

    .line 165
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 167
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 172
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 173
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V

    throw v0

    .line 170
    :cond_b
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 173
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V

    .line 175
    return-void

    .line 157
    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/app/SQLiteDatabase;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 209
    const-string v2, "select distinct tbl_name from Sqlite_master"

    .line 213
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 215
    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 216
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-array v1, v3, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 218
    :goto_0
    const/4 v3, 0x0

    :try_start_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 220
    add-int/lit8 v3, v0, 0x1

    aput-object v4, v1, v0

    .line 221
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 227
    :goto_1
    if-eqz v2, :cond_0

    .line 228
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 233
    :cond_0
    :goto_2
    return-object v0

    .line 223
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 224
    :goto_3
    :try_start_3
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "getAllTableName"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    invoke-static {v1}, Lajzp;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 227
    if-eqz v2, :cond_0

    .line 228
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 227
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_1

    .line 228
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 229
    :cond_1
    throw v0

    .line 227
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 223
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_3

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->dbHelper:Lajzp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    if-nez v0, :cond_1

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "removeDatabases: failed. please call build first."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->dbHelper:Lajzp;

    invoke-virtual {v0}, Lajzp;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->a(Lcom/tencent/mobileqq/app/SQLiteDatabase;)V

    goto :goto_0
.end method

.method public build(Ljava/lang/String;)Lajzp;
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->dbHelper:Lajzp;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readinjoy_message_node_"

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

    const/16 v3, 0x4e

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;-><init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    .line 45
    new-instance v0, Lajzp;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    invoke-direct {v0, v1}, Lajzp;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->dbHelper:Lajzp;

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->dbHelper:Lajzp;

    return-object v0
.end method

.method protected createDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/WeiShiVideoArticleInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create trigger if not exists readinjoy_readinfo_delete_trigger after delete on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for each row begin  delete from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where mArticleID = old.mArticleID; end "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method protected getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "com.tencent.biz.pubaccount.readinjoy.struct"

    return-object v0
.end method

.method protected upgradeDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 91
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DB]|upgrade. oldver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",newver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 97
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " limit 1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create trigger if not exists readinjoy_readinfo_delete_trigger after delete on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for each row begin  delete from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;->TABLE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where mArticleID = old.mArticleID; end "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public verifyAuthentication()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->name:Ljava/lang/String;

    const-string v3, "^[0-9]*$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->createEntityManager()Lasoz;

    move-result-object v3

    .line 60
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory$VerifyEntity;

    const-string v4, "flags=?"

    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "readinjoy_message_node_verify_entity"

    aput-object v6, v5, v2

    invoke-virtual {v3, v0, v4, v5}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory$VerifyEntity;

    .line 61
    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory$VerifyEntity;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory$VerifyEntity;-><init>()V

    .line 63
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory$VerifyEntity;->name:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)V

    move v0, v1

    .line 73
    :goto_0
    return v0

    .line 65
    :cond_0
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory$VerifyEntity;->flags:Ljava/lang/String;

    const-string v5, "readinjoy_message_node_verify_entity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory$VerifyEntity;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->dropAllTable()V

    .line 67
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory$VerifyEntity;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory$VerifyEntity;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyEntityManagerFactory$VerifyEntity;->name:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v0}, Lasoz;->b(Lasoy;)V

    move v0, v2

    .line 70
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
