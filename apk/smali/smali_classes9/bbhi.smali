.class public Lbbhi;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field protected static volatile a:Lbbhi;

.field protected static final a:Ljava/lang/String;

.field protected static final a:[B

.field public static final a:[Ljava/lang/String;


# instance fields
.field protected a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 22
    const-class v0, Lbbhi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbbhi;->a:Ljava/lang/String;

    .line 76
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "appid"

    aput-object v2, v0, v1

    const-string v1, "download_url"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "package"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "push_title"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sendtime_col"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "uin_col"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "triggertime_col"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "via_col"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "patch_url"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "update_type"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "myappid_col"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "apkid_col"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "version_col"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "downloadtype_col"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "filepath_col"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "source_col"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "last_download_size"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "is_apk"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "myapp_download_from"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "icon_url"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "is_show_notification"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "apk_writecode_state"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "extra_info"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "is_autoInstall_by_sdk"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "download_file_md5"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "download_file_size"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "ext_param_id"

    aput-object v2, v0, v1

    sput-object v0, Lbbhi;->a:[Ljava/lang/String;

    .line 107
    new-array v0, v3, [B

    sput-object v0, Lbbhi;->a:[B

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 128
    const-string v0, "app_plugin_download.db"

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 129
    return-void
.end method

.method public static declared-synchronized a()Lbbhi;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 113
    const-class v1, Lbbhi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbhi;->a:Lbbhi;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lbbhi;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbbhi;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbbhi;->a:Lbbhi;

    .line 118
    :cond_0
    sget-object v0, Lbbhi;->a:Lbbhi;

    iget-wide v2, v0, Lbbhi;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 119
    sget-object v0, Lbbhi;->a:Lbbhi;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lbbhi;->a:J

    .line 120
    sget-object v0, Lbbhi;->a:Lbbhi;

    iget-wide v2, v0, Lbbhi;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 121
    sget-object v0, Lbbhi;->a:Lbbhi;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lbbhi;->a:J

    .line 124
    :cond_1
    sget-object v0, Lbbhi;->a:Lbbhi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 32

    .prologue
    .line 208
    new-instance v3, Lcom/tencent/open/downloadnew/DownloadInfo;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    .line 209
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x4

    .line 210
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v2, 0x7

    .line 211
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x9

    .line 212
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/16 v2, 0xa

    .line 213
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0xc

    .line 214
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v2, 0xe

    .line 215
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v2, 0xf

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v2, 0x10

    .line 216
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/16 v2, 0x11

    .line 217
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v2, v0, :cond_0

    const/16 v22, 0x1

    :goto_0
    const/16 v2, 0x12

    .line 218
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    const/16 v2, 0x13

    .line 219
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v2, 0x14

    .line 220
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    const/16 v2, 0x15

    .line 221
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v26, 0x1

    move/from16 v0, v26

    if-ne v2, v0, :cond_1

    const/16 v26, 0x0

    :goto_1
    const/16 v2, 0x16

    .line 222
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v2, 0x17

    .line 223
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v28, 0x1

    move/from16 v0, v28

    if-ne v2, v0, :cond_2

    const/16 v28, 0x1

    :goto_2
    const/16 v2, 0x18

    .line 224
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v2, 0x19

    .line 225
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-direct/range {v3 .. v31}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JZILjava/lang/String;IILjava/lang/String;ZLjava/lang/String;J)V

    .line 226
    const-string v2, "ext_param_id"

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->y:Ljava/lang/String;

    .line 227
    return-object v3

    .line 217
    :cond_0
    const/16 v22, 0x0

    goto :goto_0

    .line 221
    :cond_1
    const/16 v2, 0x15

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    goto :goto_1

    .line 223
    :cond_2
    const/16 v28, 0x0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 3

    .prologue
    .line 176
    const-string v0, "package = ?"

    .line 177
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 178
    invoke-virtual {p0, v0, v1}, Lbbhi;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 182
    .line 183
    sget-object v9, Lbbhi;->a:[B

    monitor-enter v9

    .line 187
    :try_start_0
    invoke-virtual {p0}, Lbbhi;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 188
    :try_start_1
    const-string v1, "download_info"

    sget-object v2, Lbbhi;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 189
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 190
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 191
    invoke-virtual {p0, v2}, Lbbhi;->a(Landroid/database/Cursor;)Lcom/tencent/open/downloadnew/DownloadInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v8

    .line 196
    :cond_0
    if-eqz v2, :cond_1

    .line 197
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 199
    :cond_1
    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 203
    :cond_2
    :goto_0
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    return-object v8

    .line 193
    :catch_0
    move-exception v0

    move-object v1, v8

    move-object v2, v8

    .line 194
    :goto_1
    :try_start_4
    sget-object v3, Lbbhi;->a:Ljava/lang/String;

    const-string v4, "getDownloadInfo"

    invoke-static {v3, v4, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 196
    if-eqz v1, :cond_3

    .line 197
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 199
    :cond_3
    if-eqz v2, :cond_2

    .line 200
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 196
    :catchall_1
    move-exception v0

    move-object v2, v8

    :goto_2
    if-eqz v8, :cond_4

    .line 197
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 199
    :cond_4
    if-eqz v2, :cond_5

    .line 200
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v8, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v8, v1

    goto :goto_2

    .line 193
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    goto :goto_1
.end method

.method protected a()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 367
    iget-wide v0, p0, Lbbhi;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 368
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbbhi;->a:J

    .line 369
    iget-wide v0, p0, Lbbhi;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 370
    sget-object v0, Lbbhi;->a:Ljava/lang/String;

    const-string v1, "getUin() is empty!"

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_0
    iget-wide v0, p0, Lbbhi;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 235
    sget-object v0, Lbbhi;->a:Ljava/lang/String;

    const-string v1, "getAllDownloadInfos"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 237
    sget-object v10, Lbbhi;->a:[B

    monitor-enter v10

    .line 241
    :try_start_0
    invoke-virtual {p0}, Lbbhi;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 242
    :try_start_1
    const-string v1, "download_info"

    sget-object v2, Lbbhi;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 243
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 244
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 246
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    sget-object v3, Lbbhi;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAllDownloadInfos appId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, v2}, Lbbhi;->a(Landroid/database/Cursor;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v3

    .line 250
    sget-object v4, Lbbhi;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAllDownloadInfos info="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v1

    if-nez v1, :cond_0

    .line 257
    :cond_1
    if-eqz v2, :cond_2

    .line 258
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 260
    :cond_2
    if-eqz v0, :cond_3

    .line 261
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 264
    :cond_3
    :goto_0
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    return-object v9

    .line 254
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 255
    :goto_1
    :try_start_4
    sget-object v2, Lbbhi;->a:Ljava/lang/String;

    const-string v3, "getAllDownloadInfos>>>"

    invoke-static {v2, v3, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 257
    if-eqz v1, :cond_4

    .line 258
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 260
    :cond_4
    if-eqz v8, :cond_3

    .line 261
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 257
    :catchall_1
    move-exception v0

    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_5

    .line 258
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 260
    :cond_5
    if-eqz v8, :cond_6

    .line 261
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 257
    :catchall_2
    move-exception v1

    move-object v2, v8

    move-object v8, v0

    move-object v0, v1

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 254
    :catch_1
    move-exception v1

    move-object v11, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v11

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 159
    if-eq p2, p3, :cond_0

    .line 160
    const-string v0, "DROP TABLE IF EXISTS download_info;"

    .line 161
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 162
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 164
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 165
    invoke-virtual {p0, p1}, Lbbhi;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 167
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 295
    sget-object v4, Lbbhi;->a:[B

    monitor-enter v4

    .line 298
    :try_start_0
    invoke-virtual {p0}, Lbbhi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 301
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 302
    const-string v3, "appid"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v3, "download_url"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v3, "package"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v3, "push_title"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v3, "sendtime_col"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v3, "uin_col"

    invoke-virtual {p0}, Lbbhi;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v3, "triggertime_col"

    iget-wide v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    const-string v3, "via_col"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v3, "patch_url"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v3, "update_type"

    iget v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 313
    const-string v3, "myappid_col"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v3, "apkid_col"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v3, "version_col"

    iget v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 316
    const-string v3, "downloadtype_col"

    iget v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    const-string v3, "filepath_col"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v3, "source_col"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v3, "last_download_size"

    iget-wide v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    const-string v6, "is_apk"

    iget-boolean v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    if-eqz v3, :cond_2

    move v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 324
    const-string v3, "myapp_download_from"

    iget v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    const-string v3, "icon_url"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->n:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v3, "is_show_notification"

    iget v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 327
    const-string v6, "apk_writecode_state"

    iget v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    if-nez v3, :cond_3

    move v3, v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    const-string v3, "extra_info"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v3, "is_autoInstall_by_sdk"

    iget-boolean v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    if-eqz v6, :cond_4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    const-string v0, "download_file_md5"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->p:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v0, "download_file_size"

    iget-wide v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    const-string v0, "ext_param_id"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->y:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const-string v0, "download_info"

    const-string v2, "appid = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-virtual {v1, v0, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 336
    sget-object v2, Lbbhi;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addDownloadInfo>>>update affected rowNum="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    if-nez v0, :cond_0

    .line 339
    const-string v0, "download_info"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 340
    sget-object v0, Lbbhi;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addDownloadInfo>>>insert rowID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 349
    if-eqz v1, :cond_1

    .line 351
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 352
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    :cond_1
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    return-void

    :cond_2
    move v3, v2

    .line 323
    goto/16 :goto_0

    .line 327
    :cond_3
    :try_start_3
    iget v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 329
    goto :goto_2

    .line 354
    :catch_0
    move-exception v0

    .line 355
    :try_start_4
    sget-object v1, Lbbhi;->a:Ljava/lang/String;

    const-string v2, "addDownloadExceptionInfo>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 345
    :catch_1
    move-exception v0

    .line 346
    :try_start_5
    sget-object v2, Lbbhi;->a:Ljava/lang/String;

    const-string v3, "addDownloadExceptionInfo>>>"

    invoke-static {v2, v3, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 349
    if-eqz v1, :cond_1

    .line 351
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 352
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 354
    :catch_2
    move-exception v0

    .line 355
    :try_start_7
    sget-object v1, Lbbhi;->a:Ljava/lang/String;

    const-string v2, "addDownloadExceptionInfo>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    if-eqz v1, :cond_5

    .line 351
    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 352
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 356
    :cond_5
    :goto_4
    :try_start_9
    throw v0

    .line 354
    :catch_3
    move-exception v1

    .line 355
    sget-object v2, Lbbhi;->a:Ljava/lang/String;

    const-string v3, "addDownloadExceptionInfo>>>"

    invoke-static {v2, v3, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 272
    sget-object v2, Lbbhi;->a:[B

    monitor-enter v2

    .line 273
    const/4 v1, 0x0

    .line 275
    :try_start_0
    invoke-virtual {p0}, Lbbhi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 276
    sget-object v0, Lbbhi;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteInfoByAppId:appid = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v0, "download_info"

    const-string v3, "appid = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 286
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    :try_start_2
    sget-object v3, Lbbhi;->a:Ljava/lang/String;

    const-string v4, "deleteInfoByAppId>>>"

    invoke-static {v3, v4, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 282
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 283
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 136
    const-string v0, "CREATE TABLE download_info (appid TEXT PRIMARY KEY,download_url TEXT,package TEXT,push_title TEXT,sendtime_col TEXT,uin_col TEXT,triggertime_col INTEGER,via_col TEXT,patch_url TEXT,update_type INTEGER,myappid_col TEXT,apkid_col TEXT,version_col INTEGER,downloadtype_col INTEGER,filepath_col TEXT,source_col TEXT,last_download_size INTEGER,is_apk INTEGER,myapp_download_from INTEGER,icon_url TEXT,is_show_notification INTEGER,apk_writecode_state INTEGER,extra_info TEXT,is_autoInstall_by_sdk INTEGER,download_file_md5 TEXT,download_file_size INTEGER,ext_param_id TEXT); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 154
    sget-object v0, Lbbhi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDowngrade oldVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " newVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, p1, p2, p3}, Lbbhi;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 156
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 148
    sget-object v0, Lbbhi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpgrade oldVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " newVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, p1, p2, p3}, Lbbhi;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 150
    return-void
.end method
