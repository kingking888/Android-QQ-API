.class public Lbbby;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ProGuard"


# static fields
.field private static volatile a:Lbbby;

.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:J

.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 103
    const/16 v0, 0x27

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ticket"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "open_appid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "download_url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "package_name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "push_title"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "send_time"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "uin"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "trigger_time"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "via"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "patch_url"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "update_type"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "appid"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "apkid"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "version"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "download_type"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "filepath"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "source"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "last_download_size"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "is_apk"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "yyb_download_from"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "icon_url"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "is_show_notification"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "apk_write_code_state"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "extra_info"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "is_autoInstall_by_sdk"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "download_file_md5"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "download_file_size"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "download_state"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "download_progress"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "total_length"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "recommend_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "source_from_server"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "channel_id"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "page_id"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "module_id"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "position_id"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "process_flag_id"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "unique_id"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "ext_param_id"

    aput-object v2, v0, v1

    sput-object v0, Lbbby;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 175
    const-string v0, "open_appstore_db_DownloadInfoDB.db"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 158
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbbby;->a:Ljava/lang/Object;

    .line 176
    return-void
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 507
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    :cond_0
    const/4 v0, -0x1

    .line 510
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a()Lbbby;
    .locals 3

    .prologue
    .line 163
    sget-object v0, Lbbby;->a:Lbbby;

    if-nez v0, :cond_1

    .line 164
    const-class v1, Lbbby;

    monitor-enter v1

    .line 165
    :try_start_0
    sget-object v0, Lbbby;->a:Lbbby;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lbbby;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbbby;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbbby;->a:Lbbby;

    .line 167
    sget-object v0, Lbbby;->a:Lbbby;

    invoke-direct {v0}, Lbbby;->a()V

    .line 169
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_1
    sget-object v0, Lbbby;->a:Lbbby;

    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/database/Cursor;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 351
    new-instance v3, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v3}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 352
    const-string v0, "ticket"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    .line 353
    const-string v0, "open_appid"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 354
    const-string v0, "download_url"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 355
    const-string v0, "package_name"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 356
    const-string v0, "push_title"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    .line 357
    const-string v0, "send_time"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 358
    const-string v0, "trigger_time"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->a:J

    .line 359
    const-string v0, "via"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 360
    const-string v0, "patch_url"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 361
    const-string v0, "update_type"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    .line 362
    const-string v0, "appid"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    .line 363
    const-string v0, "apkid"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 364
    const-string v0, "version"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 365
    const-string v0, "download_type"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    .line 366
    const-string v0, "filepath"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 367
    const-string v0, "source"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    .line 368
    const-string v0, "last_download_size"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    .line 369
    const-string v0, "is_apk"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    .line 370
    const-string v0, "yyb_download_from"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 371
    const-string v0, "icon_url"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->n:Ljava/lang/String;

    .line 372
    const-string v0, "is_show_notification"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    .line 373
    const-string v0, "apk_write_code_state"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 374
    iget v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    if-ne v0, v1, :cond_0

    .line 375
    iput v2, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    .line 377
    :cond_0
    const-string v0, "extra_info"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    .line 378
    const-string v0, "is_autoInstall_by_sdk"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    .line 379
    const-string v0, "download_file_md5"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->p:Ljava/lang/String;

    .line 380
    const-string v0, "download_file_size"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->d:J

    .line 381
    const-string v0, "download_state"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 382
    const-string v0, "download_progress"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 383
    const-string v0, "total_length"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    .line 385
    const-string v0, "recommend_id"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->q:Ljava/lang/String;

    .line 386
    const-string v0, "source_from_server"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->r:Ljava/lang/String;

    .line 387
    const-string v0, "channel_id"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->s:Ljava/lang/String;

    .line 388
    const-string v0, "page_id"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->t:Ljava/lang/String;

    .line 389
    const-string v0, "module_id"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->u:Ljava/lang/String;

    .line 390
    const-string v0, "position_id"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->v:Ljava/lang/String;

    .line 391
    const-string v0, "process_flag_id"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    .line 392
    const-string v0, "unique_id"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->x:Ljava/lang/String;

    .line 393
    const-string v0, "ext_param_id"

    invoke-static {p1, v0}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->y:Ljava/lang/String;

    .line 395
    return-object v3

    :cond_1
    move v0, v2

    .line 369
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 378
    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 244
    .line 245
    iget-object v9, p0, Lbbby;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 249
    :try_start_0
    invoke-virtual {p0}, Lbbby;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 250
    :try_start_1
    const-string v1, "download_info"

    sget-object v2, Lbbby;->a:[Ljava/lang/String;

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

    .line 252
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 253
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 254
    invoke-direct {p0, v2}, Lbbby;->a(Landroid/database/Cursor;)Lcom/tencent/open/downloadnew/DownloadInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v8

    .line 259
    :cond_0
    if-eqz v2, :cond_1

    .line 260
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 262
    :cond_1
    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 266
    :cond_2
    :goto_0
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    return-object v8

    .line 256
    :catch_0
    move-exception v0

    move-object v1, v8

    move-object v2, v8

    .line 257
    :goto_1
    :try_start_4
    const-string v3, "DownloadInfoDB"

    const-string v4, "[getDownloadInfo]"

    invoke-static {v3, v4, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 259
    if-eqz v1, :cond_3

    .line 260
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 262
    :cond_3
    if-eqz v2, :cond_2

    .line 263
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 259
    :catchall_1
    move-exception v0

    move-object v2, v8

    :goto_2
    if-eqz v8, :cond_4

    .line 260
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 262
    :cond_4
    if-eqz v2, :cond_5

    .line 263
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
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

    .line 256
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

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 487
    iget-wide v0, p0, Lbbby;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 488
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbbby;->a:J

    .line 489
    iget-wide v0, p0, Lbbby;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 490
    const-string v0, "DownloadInfoDB"

    const-string v1, "getUin() is empty!"

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_0
    iget-wide v0, p0, Lbbby;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 272
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 273
    iget-object v10, p0, Lbbby;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 277
    :try_start_0
    invoke-virtual {p0}, Lbbby;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 278
    :try_start_1
    const-string v1, "download_info"

    sget-object v2, Lbbby;->a:[Ljava/lang/String;

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

    .line 280
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 281
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 283
    :cond_0
    invoke-direct {p0, v2}, Lbbby;->a(Landroid/database/Cursor;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 284
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v1

    if-nez v1, :cond_0

    .line 290
    :cond_1
    if-eqz v2, :cond_2

    .line 291
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 293
    :cond_2
    if-eqz v0, :cond_3

    .line 294
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 297
    :cond_3
    :goto_0
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    const-string v0, "DownloadInfoDB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">getDownloadInfoList  size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    return-object v9

    .line 287
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 288
    :goto_1
    :try_start_4
    const-string v2, "DownloadInfoDB"

    const-string v3, "[getDownloadInfoList]"

    invoke-static {v2, v3, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 290
    if-eqz v1, :cond_4

    .line 291
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 293
    :cond_4
    if-eqz v8, :cond_3

    .line 294
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 290
    :catchall_1
    move-exception v0

    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_5

    .line 291
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 293
    :cond_5
    if-eqz v8, :cond_6

    .line 294
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 290
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

    .line 287
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

.method private a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 497
    iget-wide v0, p0, Lbbby;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 498
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbbby;->a:J

    .line 499
    iget-wide v0, p0, Lbbby;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 500
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbbby;->a:J

    .line 503
    :cond_0
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 526
    if-eq p2, p3, :cond_0

    .line 527
    const-string v0, "DROP TABLE IF EXISTS download_info;"

    .line 528
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 529
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 531
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 532
    invoke-virtual {p0, p1}, Lbbby;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 534
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 3

    .prologue
    .line 238
    const-string v0, "ticket = ?"

    .line 239
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 240
    invoke-direct {p0, v0, v1}, Lbbby;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    const-string v0, "package_name = ?"

    .line 233
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 234
    invoke-direct {p0, v0, v1}, Lbbby;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 191
    const-string v0, "DownloadInfoDB"

    const-string v1, "[getAllDownloadInfos]"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 193
    iget-object v10, p0, Lbbby;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 197
    :try_start_0
    invoke-virtual {p0}, Lbbby;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 198
    :try_start_1
    const-string v1, "download_info"

    sget-object v2, Lbbby;->a:[Ljava/lang/String;

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

    .line 200
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 201
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 203
    :cond_0
    const-string v1, "ticket"

    invoke-static {v2, v1}, Lbbby;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 204
    const-string v3, "DownloadInfoDB"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getAllDownloadInfos] ticket="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0, v2}, Lbbby;->a(Landroid/database/Cursor;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v3

    .line 207
    const-string v4, "DownloadInfoDB"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[getAllDownloadInfos] info="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v9, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v1

    if-nez v1, :cond_0

    .line 214
    :cond_1
    if-eqz v2, :cond_2

    .line 215
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 217
    :cond_2
    if-eqz v0, :cond_3

    .line 218
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 221
    :cond_3
    :goto_0
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    return-object v9

    .line 211
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 212
    :goto_1
    :try_start_4
    const-string v2, "DownloadInfoDB"

    const-string v3, "[getAllDownloadInfos] >>>"

    invoke-static {v2, v3, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 214
    if-eqz v1, :cond_4

    .line 215
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 217
    :cond_4
    if-eqz v8, :cond_3

    .line 218
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 214
    :catchall_1
    move-exception v0

    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_5

    .line 215
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 217
    :cond_5
    if-eqz v8, :cond_6

    .line 218
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
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

    .line 211
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

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 405
    iget-object v4, p0, Lbbby;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 408
    :try_start_0
    invoke-virtual {p0}, Lbbby;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 409
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 411
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 412
    const-string v3, "ticket"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v3, "open_appid"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string v3, "download_url"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string v3, "package_name"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v3, "push_title"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v3, "send_time"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v3, "uin"

    invoke-direct {p0}, Lbbby;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v3, "trigger_time"

    iget-wide v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 420
    const-string v3, "via"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v3, "patch_url"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v3, "update_type"

    iget v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    const-string v3, "appid"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v3, "apkid"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string v3, "version"

    iget v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    const-string v3, "download_type"

    iget v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    const-string v3, "filepath"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string v3, "source"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v3, "last_download_size"

    iget-wide v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430
    const-string v6, "is_apk"

    iget-boolean v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    if-eqz v3, :cond_3

    move v3, v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 431
    const-string v3, "yyb_download_from"

    iget v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    const-string v3, "icon_url"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->n:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v3, "is_show_notification"

    iget v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 434
    const-string v6, "apk_write_code_state"

    iget v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    if-nez v3, :cond_4

    move v3, v0

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 435
    const-string v3, "extra_info"

    iget-object v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->o:Ljava/lang/String;

    invoke-virtual {v5, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string v3, "is_autoInstall_by_sdk"

    iget-boolean v6, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Z

    if-eqz v6, :cond_5

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    const-string v0, "download_file_md5"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->p:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string v0, "download_file_size"

    iget-wide v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 439
    const-string v0, "download_state"

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 440
    const-string v0, "download_progress"

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    const-string v0, "total_length"

    iget-wide v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 443
    const-string v0, "recommend_id"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->q:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v0, "source_from_server"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->r:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string v0, "channel_id"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->s:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    const-string v0, "page_id"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->t:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v0, "module_id"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->u:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v0, "position_id"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->v:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    if-eqz p2, :cond_0

    .line 450
    const-string v0, "process_flag_id"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_0
    const-string v0, "unique_id"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->x:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v0, "ext_param_id"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->y:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v0, "download_info"

    const-string v2, "ticket = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-virtual {v1, v0, v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 458
    const-string v2, "DownloadInfoDB"

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

    .line 459
    if-nez v0, :cond_1

    .line 460
    const-string v0, "process_flag_id"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->w:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v0, "download_info"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 462
    const-string v0, "DownloadInfoDB"

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

    .line 465
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 471
    if-eqz v1, :cond_2

    .line 472
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 473
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    :cond_2
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    return-void

    :cond_3
    move v3, v2

    .line 430
    goto/16 :goto_0

    .line 434
    :cond_4
    :try_start_3
    iget v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 436
    goto/16 :goto_2

    .line 475
    :catch_0
    move-exception v0

    .line 476
    :try_start_4
    const-string v1, "DownloadInfoDB"

    const-string v2, "addDownloadExceptionInfo>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 479
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 467
    :catch_1
    move-exception v0

    .line 468
    :try_start_5
    const-string v2, "DownloadInfoDB"

    const-string v3, "addDownloadExceptionInfo>>>"

    invoke-static {v2, v3, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 471
    if-eqz v1, :cond_2

    .line 472
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 473
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 475
    :catch_2
    move-exception v0

    .line 476
    :try_start_7
    const-string v1, "DownloadInfoDB"

    const-string v2, "addDownloadExceptionInfo>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 470
    :catchall_1
    move-exception v0

    .line 471
    if-eqz v1, :cond_6

    .line 472
    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 473
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 477
    :cond_6
    :goto_4
    :try_start_9
    throw v0

    .line 475
    :catch_3
    move-exception v1

    .line 476
    const-string v2, "DownloadInfoDB"

    const-string v3, "addDownloadExceptionInfo>>>"

    invoke-static {v2, v3, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "DownloadInfoDB"

    const-string v1, "[deleteInfoByTicket] ticket is empty"

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v2, p0, Lbbby;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 333
    const/4 v1, 0x0

    .line 335
    :try_start_0
    invoke-virtual {p0}, Lbbby;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 336
    const-string v0, "DownloadInfoDB"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[deleteInfoByTicket]ticket = ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 337
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-static {v0, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v0, "download_info"

    const-string v3, "ticket = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 343
    if-eqz v1, :cond_1

    .line 344
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 347
    :cond_1
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    :try_start_2
    const-string v3, "DownloadInfoDB"

    const-string v4, "[deleteInfoByTicket]>>>"

    invoke-static {v3, v4, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 343
    if-eqz v1, :cond_1

    .line 344
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    .line 343
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 344
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 181
    const-string v0, "CREATE TABLE download_info (ticket TEXT PRIMARY KEY,open_appid TEXT,download_url TEXT,package_name TEXT,push_title TEXT,send_time TEXT,uin TEXT,trigger_time INTEGER,via TEXT,patch_url TEXT,update_type INTEGER,appid TEXT,apkid TEXT,version INTEGER,download_type INTEGER,filepath TEXT,source TEXT,last_download_size INTEGER,is_apk INTEGER,yyb_download_from INTEGER,icon_url TEXT,is_show_notification INTEGER,apk_write_code_state INTEGER,extra_info TEXT,is_autoInstall_by_sdk INTEGER,download_file_md5 TEXT,download_file_size INTEGER,download_state INTEGER,download_progress INTEGER,total_length INTEGER,recommend_id TEXT,source_from_server TEXT,channel_id TEXT,page_id TEXT,module_id TEXT,position_id TEXT,process_flag_id TEXT,unique_id TEXT,ext_param_id TEXT); "

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 521
    const-string v0, "DownloadInfoDB"

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

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-direct {p0, p1, p2, p3}, Lbbby;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 523
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 515
    const-string v0, "DownloadInfoDB"

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

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-direct {p0, p1, p2, p3}, Lbbby;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 517
    return-void
.end method
