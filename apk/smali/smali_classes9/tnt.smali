.class public Ltnt;
.super Lcom/tencent/mobileqq/data/QQEntityManagerFactory;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 328
    const-string v0, "select distinct tbl_name from Sqlite_master"

    .line 329
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 330
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 331
    if-eqz v1, :cond_8

    .line 332
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 333
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 335
    const-string v0, "select sql from sqlite_master where type=? and name=?"

    .line 336
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "table"

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-virtual {p1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 337
    if-eqz v6, :cond_0

    .line 340
    :try_start_0
    const-class v0, Lcom/tencent/biz/qqstory/database/UserEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    const-class v0, Lcom/tencent/biz/qqstory/database/UserEntry;

    .line 355
    :goto_1
    invoke-static {v4, v5, v6, v0}, Laspm;->a(Ljava/util/List;Ljava/lang/String;Landroid/database/Cursor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 342
    :cond_1
    :try_start_1
    const-class v0, Lcom/tencent/biz/qqstory/database/StoryEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343
    const-class v0, Lcom/tencent/biz/qqstory/database/StoryEntry;

    goto :goto_1

    .line 344
    :cond_2
    const-class v0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    const-class v0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    goto :goto_1

    .line 346
    :cond_3
    const-class v0, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 347
    const-class v0, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    goto :goto_1

    .line 348
    :cond_4
    const-class v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 349
    const-class v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    goto :goto_1

    .line 350
    :cond_5
    const-class v0, Lcom/tencent/biz/qqstory/database/HotTopicEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 351
    const-class v0, Lcom/tencent/biz/qqstory/database/HotTopicEntry;

    goto :goto_1

    .line 353
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 356
    :catch_0
    move-exception v0

    .line 357
    const-string v5, "Q.qqstory.QQStoryEntityManagerFactory"

    const-string v7, "checkColumnChange"

    invoke-static {v5, v7, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 362
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 364
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->beginTransactionLog()V

    .line 365
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 367
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 368
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 372
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 373
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V

    throw v0

    .line 370
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 372
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 373
    invoke-static {}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->endTransactionLog()V

    .line 375
    const-string v0, "Q.qqstory.QQStoryEntityManagerFactory"

    const-string v1, "checkColumnChange take time:%d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Ltnt;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltnt;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 101
    iget-object v0, p0, Ltnt;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltnt;->createDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 102
    return-void
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 135
    const-class v0, Lcom/tencent/biz/qqstory/database/StoryEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    const-class v0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 137
    const-class v0, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 138
    const-class v0, Lcom/tencent/biz/qqstory/database/UserEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 139
    const-class v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 140
    const-class v0, Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    const-class v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 142
    const-class v0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    const-class v0, Lcom/tencent/biz/qqstory/database/StoryVideoSimpleInfoEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    const-class v0, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    const-class v0, Lcom/tencent/biz/qqstory/database/CardEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 146
    const-class v0, Lcom/tencent/biz/qqstory/database/TopicInfoEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    const-class v0, Lcom/tencent/biz/qqstory/database/UnionIdMapEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 148
    const-class v0, Lcom/tencent/biz/qqstory/database/ShareGroupListEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 149
    const-class v0, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 150
    const-class v0, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 151
    const-class v0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    const-class v0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 153
    const-class v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 154
    const-class v0, Lcom/tencent/biz/qqstory/database/StoryAlbumPicEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 155
    const-class v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public build(Ljava/lang/String;)Lajzp;
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Ltnt;->dbHelper:Lajzp;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qqstory_"

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

    const/16 v3, 0xb4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;-><init>(Lcom/tencent/mobileqq/data/QQEntityManagerFactory;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Ltnt;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    .line 89
    new-instance v0, Lajzp;

    iget-object v1, p0, Ltnt;->mInnerDbHelper:Lcom/tencent/mobileqq/data/QQEntityManagerFactory$SQLiteOpenHelperImpl;

    invoke-direct {v0, v1}, Lajzp;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Ltnt;->dbHelper:Lajzp;

    .line 96
    :cond_0
    iget-object v0, p0, Ltnt;->dbHelper:Lajzp;

    return-object v0
.end method

.method protected createDatabase(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/biz/qqstory/database/UserEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/UserEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/tencent/biz/qqstory/database/StoryEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/StoryEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/tencent/biz/qqstory/database/StoryVideoSimpleInfoEntity;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/StoryVideoSimpleInfoEntity;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/tencent/biz/qqstory/database/CardEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/CardEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/tencent/biz/qqstory/database/TopicInfoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/TopicInfoEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/tencent/biz/qqstory/database/UnionIdMapEntity;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/UnionIdMapEntity;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/tencent/biz/qqstory/database/ShareGroupListEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/ShareGroupListEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/DiscoverBannerVideoEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabHaloEntity;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/tencent/biz/qqstory/database/StoryAlbumPicEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/StoryAlbumPicEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method protected getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected upgradeDatabase(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .prologue
    const/16 v1, 0x8a

    .line 160
    if-le p2, p3, :cond_0

    .line 162
    invoke-virtual {p0, p1}, Ltnt;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 163
    invoke-virtual {p0, p1}, Ltnt;->createDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 164
    const-string v0, "Q.qqstory.QQStoryEntityManagerFactory"

    const-string v1, "Version %d turn to %d ,clear all data"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    :goto_0
    return-void

    .line 168
    :cond_0
    const/16 v0, 0x1d

    if-ge p2, v0, :cond_1

    .line 182
    const-class v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 194
    :cond_1
    const/16 v0, 0x46

    if-ge p2, v0, :cond_2

    .line 195
    const-string v0, "FirstVideoEntry"

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 204
    :cond_2
    const/16 v0, 0x5a

    if-ge p2, v0, :cond_3

    .line 212
    const-class v0, Lcom/tencent/biz/qqstory/database/TopicInfoEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 213
    new-instance v0, Lcom/tencent/biz/qqstory/database/TopicInfoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/TopicInfoEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 219
    :cond_3
    const/16 v0, 0x62

    if-ge p2, v0, :cond_4

    .line 224
    const-class v0, Lcom/tencent/biz/qqstory/database/LikeEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/tencent/biz/qqstory/database/LikeEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/LikeEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 227
    const-class v0, Lcom/tencent/biz/qqstory/database/LiveVideoEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 228
    new-instance v0, Lcom/tencent/biz/qqstory/database/LiveVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/LiveVideoEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 230
    const-class v0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 231
    new-instance v0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 233
    const-class v0, Lcom/tencent/biz/qqstory/database/OfficialRecommendEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 234
    new-instance v0, Lcom/tencent/biz/qqstory/database/OfficialRecommendEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/OfficialRecommendEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 236
    const-class v0, Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/ReportWatchVideoEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 239
    const-class v0, Lcom/tencent/biz/qqstory/database/UserEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/tencent/biz/qqstory/database/UserEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/UserEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    const-class v0, Lcom/tencent/biz/qqstory/database/StoryEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 243
    new-instance v0, Lcom/tencent/biz/qqstory/database/StoryEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/StoryEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 245
    const-class v0, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 248
    const-class v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 249
    new-instance v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 251
    const-class v0, Lcom/tencent/biz/qqstory/database/UnionIdMapEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 252
    new-instance v0, Lcom/tencent/biz/qqstory/database/UnionIdMapEntity;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/UnionIdMapEntity;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 258
    :cond_4
    const/16 v0, 0x66

    if-ge p2, v0, :cond_5

    .line 259
    const-class v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/tencent/biz/qqstory/database/CommentEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/CommentEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 262
    const-class v0, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 263
    new-instance v0, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/TroopStoryEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 266
    :cond_5
    const/16 v0, 0x70

    if-ge p2, v0, :cond_6

    .line 268
    const-class v0, Lcom/tencent/biz/qqstory/database/CardEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 269
    new-instance v0, Lcom/tencent/biz/qqstory/database/CardEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/CardEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 272
    :cond_6
    const/16 v0, 0x86

    if-ge p2, v0, :cond_7

    .line 273
    const-class v0, Lcom/tencent/biz/qqstory/database/FeedEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/tencent/biz/qqstory/database/FeedEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/FeedEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 277
    :cond_7
    if-ge p2, v1, :cond_8

    .line 279
    const-class v0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 280
    new-instance v0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 282
    :cond_8
    if-ge p2, v1, :cond_9

    .line 283
    const-class v0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 284
    new-instance v0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 287
    :cond_9
    const/16 v0, 0x9e

    if-ge p2, v0, :cond_a

    .line 289
    sget-object v0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;->TABLE_NAME:Ljava/lang/String;

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 290
    new-instance v0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeRecommendActivityReadEntity;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 291
    const-class v0, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 292
    new-instance v0, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/MsgTabNodeEntity;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 293
    const-class v0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 294
    new-instance v0, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/msgTabNode/model/MsgTabNodeVidListEntity;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 297
    :cond_a
    const/16 v0, 0xb2

    if-ge p2, v0, :cond_b

    .line 299
    const-class v0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 300
    new-instance v0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    const-class v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laspz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 303
    new-instance v0, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/StoryAlbumEntry;-><init>()V

    invoke-static {v0}, Laspz;->a(Lasoy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 306
    :cond_b
    const-string v0, "com.tencent.biz.qqstory.database"

    invoke-static {v0, p1}, Ltnt;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0
.end method
