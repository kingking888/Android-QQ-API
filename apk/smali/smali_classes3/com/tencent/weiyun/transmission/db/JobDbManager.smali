.class public final Lcom/tencent/weiyun/transmission/db/JobDbManager;
.super Ljava/lang/Object;
.source "JobDbManager.java"


# static fields
.field public static final COL_DOWN_CLOUD_SHA:Ljava/lang/String; = "cloud_sha"

.field public static final COL_DOWN_CMD_TYPE:Ljava/lang/String; = "cmd_type"

.field public static final COL_DOWN_CUR_SIZE:Ljava/lang/String; = "cur_size"

.field public static final COL_DOWN_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final COL_DOWN_ERROR_MSG:Ljava/lang/String; = "error_msg"

.field public static final COL_DOWN_FILE_ID:Ljava/lang/String; = "file_id"

.field public static final COL_DOWN_FILE_NAME:Ljava/lang/String; = "file_name"

.field public static final COL_DOWN_FILE_SIZE:Ljava/lang/String; = "file_size"

.field public static final COL_DOWN_FILE_TYPE:Ljava/lang/String; = "file_type"

.field public static final COL_DOWN_FILE_VERSION:Ljava/lang/String; = "file_version"

.field public static final COL_DOWN_GROUP_ROOT_DIR_KEY:Ljava/lang/String; = "group_root_dir_key"

.field public static final COL_DOWN_ID:Ljava/lang/String; = "_id"

.field public static final COL_DOWN_INSERT_TIME:Ljava/lang/String; = "insert_time"

.field public static final COL_DOWN_LOCAL_DIR:Ljava/lang/String; = "local_dir"

.field public static final COL_DOWN_LOCAL_PATH:Ljava/lang/String; = "local_path"

.field public static final COL_DOWN_P_DIR_KEY:Ljava/lang/String; = "p_dir_key"

.field public static final COL_DOWN_P_DIR_UID:Ljava/lang/String; = "p_dir_uid"

.field public static final COL_DOWN_STATE:Ljava/lang/String; = "state"

.field public static final COL_DOWN_THUMB_URI:Ljava/lang/String; = "thumb_uri"

.field public static final COL_DOWN_TOTAL_SIZE:Ljava/lang/String; = "total_size"

.field public static final COL_DOWN_UID:Ljava/lang/String; = "uid"

.field public static final COL_DOWN_VALID_FLAG:Ljava/lang/String; = "valid_flag"

.field public static final COL_UP_ALBUM:Ljava/lang/String; = "album"

.field public static final COL_UP_ARTIST:Ljava/lang/String; = "artist"

.field public static final COL_UP_AUTO_BACKUP_FLAG:Ljava/lang/String; = "auto_backup_flag"

.field public static final COL_UP_BATCH_DESC:Ljava/lang/String; = "batch_desc"

.field public static final COL_UP_BATCH_ID:Ljava/lang/String; = "batch_id"

.field public static final COL_UP_BATCH_INDEX:Ljava/lang/String; = "batch_index"

.field public static final COL_UP_BATCH_TOTAL:Ljava/lang/String; = "batch_total"

.field public static final COL_UP_CMD_TYPE:Ljava/lang/String; = "cmd_type"

.field public static final COL_UP_COMPRESS_FLAG:Ljava/lang/String; = "compress_flag"

.field public static final COL_UP_COMPRESS_PATH:Ljava/lang/String; = "compress_path"

.field public static final COL_UP_COMPRESS_SHA:Ljava/lang/String; = "compress_sha"

.field public static final COL_UP_COVER_FILE_ID:Ljava/lang/String; = "cover_file_id"

.field public static final COL_UP_COVER_FILE_VERSION:Ljava/lang/String; = "cover_file_version"

.field public static final COL_UP_CUR_SIZE:Ljava/lang/String; = "cur_size"

.field public static final COL_UP_DURATION:Ljava/lang/String; = "duration"

.field public static final COL_UP_ERROR_CODE:Ljava/lang/String; = "error_code"

.field public static final COL_UP_ERROR_MSG:Ljava/lang/String; = "error_msg"

.field public static final COL_UP_FILE_ID:Ljava/lang/String; = "file_id"

.field public static final COL_UP_FILE_NAME:Ljava/lang/String; = "file_name"

.field public static final COL_UP_FILE_SIZE:Ljava/lang/String; = "file_size"

.field public static final COL_UP_FILE_VERSION:Ljava/lang/String; = "file_version"

.field public static final COL_UP_GROUP_ROOT_DIR_KEY:Ljava/lang/String; = "group_root_dir_key"

.field public static final COL_UP_HEIGHT:Ljava/lang/String; = "height"

.field public static final COL_UP_ID:Ljava/lang/String; = "_id"

.field public static final COL_UP_INSERT_TIME:Ljava/lang/String; = "insert_time"

.field public static final COL_UP_LATITUDE:Ljava/lang/String; = "latitude"

.field public static final COL_UP_LOCAL_MODIFIED:Ljava/lang/String; = "local_modified"

.field public static final COL_UP_LOCAL_PATH:Ljava/lang/String; = "local_path"

.field public static final COL_UP_LOCAL_SHA:Ljava/lang/String; = "local_sha"

.field public static final COL_UP_LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final COL_UP_MIME_TYPE:Ljava/lang/String; = "mime_type"

.field public static final COL_UP_PP_DIR_KEY:Ljava/lang/String; = "pp_dir_key"

.field public static final COL_UP_P_DIR_KEY:Ljava/lang/String; = "p_dir_key"

.field public static final COL_UP_P_DIR_NAME:Ljava/lang/String; = "p_dir_name"

.field public static final COL_UP_P_DIR_UID:Ljava/lang/String; = "p_dir_uid"

.field public static final COL_UP_STATE:Ljava/lang/String; = "state"

.field public static final COL_UP_TAKEN_TIME:Ljava/lang/String; = "taken_time"

.field public static final COL_UP_THUMB_URI:Ljava/lang/String; = "thumb_uri"

.field public static final COL_UP_TOTAL_SIZE:Ljava/lang/String; = "total_size"

.field public static final COL_UP_UID:Ljava/lang/String; = "uid"

.field public static final COL_UP_VALID_FLAG:Ljava/lang/String; = "valid_flag"

.field public static final COL_UP_WIDTH:Ljava/lang/String; = "width"

.field public static final TBL_DOWNLOAD:Ljava/lang/String; = "download"

.field public static final TBL_UPLOAD:Ljava/lang/String; = "upload"

.field private static sInstance:Lcom/tencent/weiyun/utils/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/weiyun/utils/Singleton",
            "<",
            "Lcom/tencent/weiyun/transmission/db/JobDbManager;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mJobDbHelper:Lcom/tencent/weiyun/transmission/db/JobDbHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/tencent/weiyun/transmission/db/JobDbManager$1;

    invoke-direct {v0}, Lcom/tencent/weiyun/transmission/db/JobDbManager$1;-><init>()V

    sput-object v0, Lcom/tencent/weiyun/transmission/db/JobDbManager;->sInstance:Lcom/tencent/weiyun/utils/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 88
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Lcom/tencent/weiyun/transmission/db/JobDbHelper;

    invoke-direct {v1, v0}, Lcom/tencent/weiyun/transmission/db/JobDbHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/weiyun/transmission/db/JobDbManager;->mJobDbHelper:Lcom/tencent/weiyun/transmission/db/JobDbHelper;

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/weiyun/transmission/db/JobDbManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/weiyun/transmission/db/JobDbManager$1;

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/weiyun/transmission/db/JobDbManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/weiyun/transmission/db/JobDbManager;->sInstance:Lcom/tencent/weiyun/utils/Singleton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/utils/Singleton;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/db/JobDbManager;

    return-object v0
.end method


# virtual methods
.method public closeJobDb(Lcom/tencent/weiyun/transmission/db/JobDbWrapper;)V
    .locals 2
    .param p1, "db"    # Lcom/tencent/weiyun/transmission/db/JobDbWrapper;

    .prologue
    .line 108
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/weiyun/transmission/db/JobDbManager;->mJobDbHelper:Lcom/tencent/weiyun/transmission/db/JobDbHelper;

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->database()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/db/JobDbHelper;->closeDatabase(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 109
    :cond_0
    return-void
.end method

.method public dumpDb()V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 113
    .local v0, "context":Landroid/content/Context;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 114
    .local v1, "destDir":Ljava/io/File;
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/db/JobDbManager;->mJobDbHelper:Lcom/tencent/weiyun/transmission/db/JobDbHelper;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/weiyun/transmission/db/JobDbHelper;->dumpDb(Landroid/content/Context;Ljava/io/File;)V

    .line 115
    return-void
.end method

.method public openJobDb(Z)Lcom/tencent/weiyun/transmission/db/JobDbWrapper;
    .locals 2
    .param p1, "writable"    # Z

    .prologue
    .line 103
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/db/JobDbManager;->mJobDbHelper:Lcom/tencent/weiyun/transmission/db/JobDbHelper;

    invoke-virtual {v1, p1}, Lcom/tencent/weiyun/transmission/db/JobDbHelper;->openDatabase(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 104
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;

    invoke-direct {v1, v0}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method
