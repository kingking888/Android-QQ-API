.class public Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;
.super Ljava/lang/Object;
.source "InfoRecorder.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder$InfoRecorderCallback;
    }
.end annotation


# static fields
.field private static final COL_UP_ALBUM:I = 0x14

.field private static final COL_UP_ARTIST:I = 0x15

.field private static final COL_UP_AUTO_BACKUP_FLAG:I = 0x1b

.field private static final COL_UP_BATCH_DESC:I = 0x20

.field private static final COL_UP_BATCH_ID:I = 0x1d

.field private static final COL_UP_BATCH_INDEX:I = 0x1f

.field private static final COL_UP_BATCH_TOTAL:I = 0x1e

.field private static final COL_UP_CMD_TYPE:I = 0x2

.field private static final COL_UP_COMPRESS_FLAG:I = 0x16

.field private static final COL_UP_COMPRESS_PATH:I = 0x17

.field private static final COL_UP_COMPRESS_SHA:I = 0x18

.field private static final COL_UP_COVER_FILE_ID:I = 0x19

.field private static final COL_UP_COVER_FILE_VERSION:I = 0x1a

.field private static final COL_UP_CUR_SIZE:I = 0x25

.field private static final COL_UP_DURATION:I = 0x13

.field private static final COL_UP_ERROR_CODE:I = 0x22

.field private static final COL_UP_ERROR_MSG:I = 0x23

.field private static final COL_UP_FILE_ID:I = 0x26

.field private static final COL_UP_FILE_NAME:I = 0xa

.field private static final COL_UP_FILE_SIZE:I = 0xb

.field private static final COL_UP_GROUP_ROOT_DIR_KEY:I = 0x1c

.field private static final COL_UP_HEIGHT:I = 0x12

.field private static final COL_UP_ID:I = 0x0

.field private static final COL_UP_INSERT_TIME:I = 0x9

.field private static final COL_UP_LATITUDE:I = 0xf

.field private static final COL_UP_LOCAL_MODIFIED:I = 0x4

.field private static final COL_UP_LOCAL_PATH:I = 0x3

.field private static final COL_UP_LOCAL_SHA:I = 0xc

.field private static final COL_UP_LONGITUDE:I = 0xe

.field private static final COL_UP_MIME_TYPE:I = 0xd

.field private static final COL_UP_PP_DIR_KEY:I = 0x8

.field private static final COL_UP_P_DIR_KEY:I = 0x7

.field private static final COL_UP_P_DIR_NAME:I = 0x6

.field private static final COL_UP_P_DIR_UID:I = 0x5

.field private static final COL_UP_STATE:I = 0x21

.field private static final COL_UP_TAKEN_TIME:I = 0x10

.field private static final COL_UP_TOTAL_SIZE:I = 0x24

.field private static final COL_UP_UID:I = 0x1

.field private static final COL_UP_WIDTH:I = 0x11

.field private static final MSG_ADD:I = 0x1

.field private static final MSG_REMOVE:I = 0x3

.field private static final MSG_RESTORE:I = 0x4

.field private static final MSG_UPDATE:I = 0x2

.field private static final PROJ_ADD:[Ljava/lang/String;

.field private static final PROJ_RESTORE:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "UploadInfoRecorder"


# instance fields
.field private final mCallback:Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder$InfoRecorderCallback;

.field private final mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->PROJ_ADD:[Ljava/lang/String;

    .line 38
    const/16 v0, 0x27

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string/jumbo v1, "uid"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "cmd_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "local_path"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "local_modified"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "p_dir_uid"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "p_dir_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "p_dir_key"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "pp_dir_key"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "insert_time"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "file_name"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "file_size"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "local_sha"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "taken_time"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "width"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "height"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "album"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "artist"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "compress_flag"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "compress_path"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "compress_sha"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "cover_file_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "cover_file_version"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "auto_backup_flag"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "group_root_dir_key"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "batch_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "batch_total"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "batch_index"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "batch_desc"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "state"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "error_code"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "error_msg"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "total_size"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "cur_size"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "file_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->PROJ_RESTORE:[Ljava/lang/String;

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder$InfoRecorderCallback;Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;)V
    .locals 1
    .param p1, "callback"    # Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder$InfoRecorderCallback;
    .param p2, "handler"    # Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->mCallback:Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder$InfoRecorderCallback;

    .line 126
    iput-object p2, p0, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    .line 127
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->addCallback(Landroid/os/Handler$Callback;)V

    .line 128
    return-void
.end method

.method private convertData(Landroid/database/Cursor;)Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    .locals 14
    .param p1, "cursor"    # Landroid/database/Cursor;

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 398
    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0x20

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/weiyun/transmission/upload/UploadFile;->createUploadBatch(ILjava/lang/String;)Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;

    move-result-object v7

    .line 399
    .local v7, "batch":Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;
    const/4 v0, 0x2

    .line 400
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x5

    .line 401
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 402
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    .line 403
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    .line 404
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    .line 405
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x16

    .line 406
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v12, :cond_0

    move v6, v12

    :goto_0
    const/16 v8, 0x1f

    .line 408
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 399
    invoke-static/range {v0 .. v8}, Lcom/tencent/weiyun/transmission/upload/UploadFile;->createUploadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;I)Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v9

    .line 409
    .local v9, "file":Lcom/tencent/weiyun/transmission/upload/UploadFile;
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->lastModified:J

    .line 410
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->fileName:Ljava/lang/String;

    .line 411
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->fileSize:J

    .line 412
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->sha:Ljava/lang/String;

    .line 413
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->mimeType:Ljava/lang/String;

    .line 414
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->longitude:D

    .line 415
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->latitude:D

    .line 416
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->takenTime:J

    .line 417
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->width:I

    .line 418
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->height:I

    .line 419
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->duration:J

    .line 420
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->album:Ljava/lang/String;

    .line 421
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->artist:Ljava/lang/String;

    .line 422
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedPath:Ljava/lang/String;

    .line 423
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSha:Ljava/lang/String;

    .line 424
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->coverFileId:Ljava/lang/String;

    .line 425
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->coverFileVersion:Ljava/lang/String;

    .line 426
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v12, :cond_1

    move v0, v12

    :goto_1
    iput-boolean v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->autoBackupFlag:Z

    .line 427
    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->groupRootDirKey:Ljava/lang/String;

    .line 428
    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->batchId:Ljava/lang/String;

    .line 430
    new-instance v11, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    invoke-direct {v11}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;-><init>()V

    .line 431
    .local v11, "statusInfo":Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;
    const/16 v0, 0x21

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v11, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    .line 432
    const/16 v0, 0x22

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v11, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorCode:I

    .line 433
    const/16 v0, 0x23

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorMsg:Ljava/lang/String;

    .line 434
    const/16 v0, 0x24

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->totalSize:J

    .line 435
    const/16 v0, 0x25

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v11, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->currSize:J

    .line 436
    const/16 v0, 0x26

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->fileId:Ljava/lang/String;

    .line 437
    iget-object v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->localPath:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->filePath:Ljava/lang/String;

    .line 438
    iget-boolean v0, v9, Lcom/tencent/weiyun/transmission/upload/UploadFile;->autoBackupFlag:Z

    iput-boolean v0, v11, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->autoBackupFlag:Z

    .line 440
    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v11}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->createInstance(Ljava/lang/String;Lcom/tencent/weiyun/transmission/upload/UploadFile;Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;)Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    move-result-object v10

    .line 441
    .local v10, "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    invoke-interface {p1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->setDbId(J)V

    .line 442
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->setBirthTime(J)V

    .line 443
    return-object v10

    .end local v9    # "file":Lcom/tencent/weiyun/transmission/upload/UploadFile;
    .end local v10    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    .end local v11    # "statusInfo":Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;
    :cond_0
    move v6, v13

    .line 406
    goto/16 :goto_0

    .restart local v9    # "file":Lcom/tencent/weiyun/transmission/upload/UploadFile;
    :cond_1
    move v0, v13

    .line 426
    goto :goto_1
.end method

.method private deleteData(JZ)V
    .locals 13
    .param p1, "dbId"    # J
    .param p3, "onlySetInvalid"    # Z

    .prologue
    .line 315
    const/4 v11, 0x0

    .line 316
    .local v11, "ret":I
    const/4 v10, 0x0

    .line 318
    .local v10, "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->openJobDb(Z)Lcom/tencent/weiyun/transmission/db/JobDbWrapper;

    move-result-object v0

    .line 319
    .local v0, "db":Lcom/tencent/weiyun/transmission/db/JobDbWrapper;
    if-nez v0, :cond_0

    .line 320
    const-string v1, "UploadInfoRecorder"

    const-string v2, "deleteData: Job db is null."

    invoke-static {v1, v2}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :goto_0
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->mCallback:Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder$InfoRecorderCallback;

    if-lez v11, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v2, p1, p2, v1, v10}, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder$InfoRecorderCallback;->onInfoRemoved(JZLcom/tencent/weiyun/transmission/upload/UploadJobContext;)V

    .line 344
    return-void

    .line 322
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_2

    .line 323
    const/4 v8, 0x0

    .line 325
    .local v8, "cursor":Landroid/database/Cursor;
    :try_start_0
    const-string/jumbo v1, "upload"

    sget-object v2, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->PROJ_RESTORE:[Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 326
    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v8}, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->convertData(Landroid/database/Cursor;)Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v10

    .line 330
    :cond_1
    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 333
    :goto_2
    if-eqz p3, :cond_3

    .line 334
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 335
    .local v12, "values":Landroid/content/ContentValues;
    const-string/jumbo v1, "valid_flag"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 336
    const-string/jumbo v1, "upload"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v12, v2, v3}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    .line 340
    .end local v8    # "cursor":Landroid/database/Cursor;
    .end local v12    # "values":Landroid/content/ContentValues;
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->closeJobDb(Lcom/tencent/weiyun/transmission/db/JobDbWrapper;)V

    goto :goto_0

    .line 327
    .restart local v8    # "cursor":Landroid/database/Cursor;
    :catch_0
    move-exception v9

    .line 328
    .local v9, "e":Ljava/lang/Throwable;
    :try_start_1
    const-string v1, "UploadInfoRecorder"

    invoke-static {v1, v9}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_2

    .end local v9    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    invoke-static {v8}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 331
    throw v1

    .line 338
    :cond_3
    const-string/jumbo v1, "upload"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    goto :goto_3

    .line 343
    .end local v8    # "cursor":Landroid/database/Cursor;
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method private insertData(ILcom/tencent/weiyun/transmission/upload/UploadJobContext;)V
    .locals 21
    .param p1, "flowId"    # I
    .param p2, "jobContext"    # Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .prologue
    .line 215
    if-nez p2, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v16

    .line 218
    .local v16, "file":Lcom/tencent/weiyun/transmission/upload/UploadFile;
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v19

    .line 220
    .local v19, "statusInfo":Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->openJobDb(Z)Lcom/tencent/weiyun/transmission/db/JobDbWrapper;

    move-result-object v2

    .line 221
    .local v2, "db":Lcom/tencent/weiyun/transmission/db/JobDbWrapper;
    if-nez v2, :cond_2

    .line 222
    const-string v3, "UploadInfoRecorder"

    const-string v4, "insertData: Job db is null."

    invoke-static {v3, v4}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_2
    const-wide/16 v14, -0x1

    .line 229
    .local v14, "dbId":J
    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->uid()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x1

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->localPath:Ljava/lang/String;

    aput-object v4, v6, v3

    const/4 v3, 0x2

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pDirKey:Ljava/lang/String;

    aput-object v4, v6, v3

    .line 230
    .local v6, "selectArgs":[Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uid"

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=? AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "local_path"

    .line 232
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=? AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "p_dir_key"

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 234
    .local v18, "selection":Ljava/lang/StringBuilder;
    const-string v17, "insert_time DESC limit 1"

    .line 235
    .local v17, "orderAndLimit":Ljava/lang/String;
    const/4 v12, 0x0

    .line 237
    .local v12, "cursor":Landroid/database/Cursor;
    :try_start_0
    const-string/jumbo v3, "upload"

    sget-object v4, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->PROJ_ADD:[Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "insert_time DESC limit 1"

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 238
    if-eqz v12, :cond_3

    .line 239
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 240
    const/4 v3, 0x0

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    int-to-long v14, v3

    .line 246
    :cond_3
    invoke-static {v12}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 250
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 251
    .local v10, "birthTime":J
    new-instance v20, Landroid/content/ContentValues;

    invoke-direct/range {v20 .. v20}, Landroid/content/ContentValues;-><init>()V

    .line 252
    .local v20, "values":Landroid/content/ContentValues;
    const-string/jumbo v3, "uid"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->uid()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v3, "cmd_type"

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->cmdType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    const-string v3, "local_path"

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->localPath:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v3, "local_modified"

    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->lastModified:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    const-string v3, "file_name"

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->fileName:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v3, "p_dir_uid"

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->rootDirUid:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v3, "p_dir_name"

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pDirName:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v3, "p_dir_key"

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pDirKey:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v3, "pp_dir_key"

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pPDirKey:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v3, "insert_time"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    const-string v3, "thumb_uri"

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->thumbUrl:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v4, "compress_flag"

    move-object/from16 v0, v16

    iget-boolean v3, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->isCompress:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    const-string v3, "cover_file_id"

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->coverFileId:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v3, "cover_file_version"

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->coverFileVersion:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v4, "auto_backup_flag"

    move-object/from16 v0, v16

    iget-boolean v3, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->autoBackupFlag:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    const-string v3, "group_root_dir_key"

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->groupRootDirKey:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v3, "batch_id"

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->batchId:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v3, "batch_total"

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->batchTotal:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    const-string v3, "batch_index"

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->batchIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    const-string v3, "batch_desc"

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->batchDesc:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string/jumbo v3, "valid_flag"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v11}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->setBirthTime(J)V

    .line 275
    const-wide/16 v4, 0x0

    cmp-long v3, v14, v4

    if-ltz v3, :cond_6

    .line 276
    const-string/jumbo v3, "upload"

    const-string v4, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    move-object/from16 v0, v20

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 288
    :goto_4
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->closeJobDb(Lcom/tencent/weiyun/transmission/db/JobDbWrapper;)V

    .line 290
    const-wide/16 v4, 0x0

    cmp-long v3, v14, v4

    if-ltz v3, :cond_0

    .line 291
    move-object/from16 v0, p2

    invoke-virtual {v0, v14, v15}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->setDbId(J)V

    .line 292
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->mCallback:Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder$InfoRecorderCallback;

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v3, v0, v1}, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder$InfoRecorderCallback;->onInfoAdded(ILcom/tencent/weiyun/transmission/upload/UploadJobContext;)V

    goto/16 :goto_0

    .line 243
    .end local v10    # "birthTime":J
    .end local v20    # "values":Landroid/content/ContentValues;
    :catch_0
    move-exception v13

    .line 244
    .local v13, "e":Ljava/lang/Throwable;
    :try_start_1
    const-string v3, "UploadInfoRecorder"

    invoke-static {v3, v13}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    invoke-static {v12}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto/16 :goto_1

    .end local v13    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v3

    invoke-static {v12}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 247
    throw v3

    .line 263
    .restart local v10    # "birthTime":J
    .restart local v20    # "values":Landroid/content/ContentValues;
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 266
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 278
    :cond_6
    const-string v3, "state"

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    const-string v3, "error_code"

    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    const-string v3, "error_msg"

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorMsg:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v3, "total_size"

    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->totalSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    const-string v3, "cur_size"

    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->currSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    const-string v3, "file_id"

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->fileId:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string/jumbo v3, "upload"

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    goto/16 :goto_4
.end method

.method private restoreData(Ljava/lang/String;)V
    .locals 19
    .param p1, "jobOwnerUid"    # Ljava/lang/String;

    .prologue
    .line 347
    const/4 v14, 0x0

    .line 349
    .local v14, "jobContexts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->openJobDb(Z)Lcom/tencent/weiyun/transmission/db/JobDbWrapper;

    move-result-object v2

    .line 350
    .local v2, "db":Lcom/tencent/weiyun/transmission/db/JobDbWrapper;
    if-nez v2, :cond_0

    .line 351
    const-string v3, "UploadInfoRecorder"

    const-string v4, "restoreData: Job db is null."

    invoke-static {v3, v4}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->mCallback:Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder$InfoRecorderCallback;

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v14}, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder$InfoRecorderCallback;->onInfoRestored(Ljava/lang/String;Ljava/util/List;)V

    .line 395
    return-void

    .line 353
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .local v11, "deleteJobs":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    const/4 v10, 0x0

    .line 356
    .local v10, "cursor":Landroid/database/Cursor;
    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v6, v3

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    .line 357
    .local v6, "selectArgs":[Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uid"

    .line 358
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=? AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "valid_flag"

    .line 359
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=1 AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "state"

    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<>? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 362
    .local v16, "selection":Ljava/lang/StringBuilder;
    :try_start_0
    const-string/jumbo v3, "upload"

    sget-object v4, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->PROJ_RESTORE:[Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "insert_time ASC"

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 363
    if-eqz v10, :cond_3

    .line 364
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 365
    .end local v14    # "jobContexts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    .local v15, "jobContexts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    :goto_1
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 366
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->convertData(Landroid/database/Cursor;)Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    move-result-object v13

    .line 368
    .local v13, "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    invoke-virtual {v13}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->autoBackupFlag:Z

    if-eqz v3, :cond_1

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 372
    .end local v13    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :catch_0
    move-exception v12

    move-object v14, v15

    .line 373
    .end local v15    # "jobContexts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    .local v12, "e":Ljava/lang/Throwable;
    .restart local v14    # "jobContexts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    :goto_2
    :try_start_2
    const-string v3, "UploadInfoRecorder"

    invoke-static {v3, v12}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 375
    invoke-static {v10}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 379
    .end local v12    # "e":Ljava/lang/Throwable;
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 380
    new-instance v18, Ljava/lang/StringBuilder;

    const-string v3, " IN ("

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .local v18, "whereArg":Ljava/lang/StringBuilder;
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 382
    .restart local v13    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    invoke-virtual {v13}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 369
    .end local v14    # "jobContexts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    .end local v18    # "whereArg":Ljava/lang/StringBuilder;
    .restart local v15    # "jobContexts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    :cond_1
    :try_start_3
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 375
    .end local v13    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :catchall_0
    move-exception v3

    move-object v14, v15

    .end local v15    # "jobContexts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    .restart local v14    # "jobContexts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    :goto_5
    invoke-static {v10}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 376
    throw v3

    .end local v14    # "jobContexts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    .restart local v15    # "jobContexts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    :cond_2
    move-object v14, v15

    .line 375
    .end local v15    # "jobContexts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    .restart local v14    # "jobContexts":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    :cond_3
    invoke-static {v10}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_3

    .line 384
    .restart local v18    # "whereArg":Ljava/lang/StringBuilder;
    :cond_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x29

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 386
    new-instance v17, Landroid/content/ContentValues;

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 387
    .local v17, "values":Landroid/content/ContentValues;
    const-string/jumbo v3, "valid_flag"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 388
    const-string/jumbo v3, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 391
    .end local v17    # "values":Landroid/content/ContentValues;
    .end local v18    # "whereArg":Ljava/lang/StringBuilder;
    :cond_5
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->closeJobDb(Lcom/tencent/weiyun/transmission/db/JobDbWrapper;)V

    goto/16 :goto_0

    .line 375
    :catchall_1
    move-exception v3

    goto :goto_5

    .line 372
    :catch_1
    move-exception v12

    goto/16 :goto_2
.end method

.method private updateData(Landroid/content/ContentValues;Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;Z)V
    .locals 10
    .param p1, "values"    # Landroid/content/ContentValues;
    .param p2, "statusInfo"    # Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;
    .param p3, "stateChanged"    # Z

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 297
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    const-string v1, "_id"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 300
    .local v2, "dbId":J
    const/4 v7, 0x0

    .line 302
    .local v7, "ret":I
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->openJobDb(Z)Lcom/tencent/weiyun/transmission/db/JobDbWrapper;

    move-result-object v0

    .line 303
    .local v0, "db":Lcom/tencent/weiyun/transmission/db/JobDbWrapper;
    if-nez v0, :cond_2

    .line 304
    const-string v1, "UploadInfoRecorder"

    const-string/jumbo v6, "updateData: Job db is null."

    invoke-static {v1, v6}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :goto_1
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->mCallback:Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder$InfoRecorderCallback;

    if-lez v7, :cond_4

    :goto_2
    move-object v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder$InfoRecorderCallback;->onInfoUpdated(JZLcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;Z)V

    goto :goto_0

    .line 306
    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-ltz v1, :cond_3

    .line 307
    const-string/jumbo v1, "upload"

    const-string v6, "_id=?"

    new-array v8, v4, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v0, v1, p1, v6, v8}, Lcom/tencent/weiyun/transmission/db/JobDbWrapper;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 308
    :cond_3
    invoke-static {}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->getInstance()Lcom/tencent/weiyun/transmission/db/JobDbManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/weiyun/transmission/db/JobDbManager;->closeJobDb(Lcom/tencent/weiyun/transmission/db/JobDbWrapper;)V

    goto :goto_1

    :cond_4
    move v4, v5

    .line 311
    goto :goto_2
.end method


# virtual methods
.method public addInfo(ILcom/tencent/weiyun/transmission/upload/UploadJobContext;)V
    .locals 4
    .param p1, "flowId"    # I
    .param p2, "jobContext"    # Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .prologue
    .line 131
    if-nez p2, :cond_0

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 191
    const/4 v0, 0x1

    .line 192
    .local v0, "ret":Z
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 208
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    .line 194
    :pswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    invoke-direct {p0, v2, v1}, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->insertData(ILcom/tencent/weiyun/transmission/upload/UploadJobContext;)V

    goto :goto_0

    .line 197
    :pswitch_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_0

    .line 198
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Landroid/content/ContentValues;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v3

    check-cast v2, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->updateData(Landroid/content/ContentValues;Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;Z)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->updateData(Landroid/content/ContentValues;Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;Z)V

    goto :goto_0

    .line 202
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_1

    move v1, v3

    :goto_1
    invoke-direct {p0, v4, v5, v1}, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->deleteData(JZ)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 205
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->restoreData(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public removeInfo(JZ)V
    .locals 7
    .param p1, "dbId"    # J
    .param p3, "onlySetInvalid"    # Z

    .prologue
    const/4 v1, 0x0

    .line 181
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4, v0, v1, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public restoreInfo(Ljava/lang/String;)V
    .locals 3
    .param p1, "jobOwnerUid"    # Ljava/lang/String;

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->sendMessage(Landroid/os/Message;)Z

    .line 187
    return-void
.end method

.method public updateInfo(JLcom/tencent/weiyun/transmission/upload/UploadFile;)V
    .locals 5
    .param p1, "dbId"    # J
    .param p3, "file"    # Lcom/tencent/weiyun/transmission/upload/UploadFile;

    .prologue
    .line 154
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    if-nez p3, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 157
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    const-string v1, "p_dir_name"

    iget-object v2, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pDirName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v1, "p_dir_key"

    iget-object v2, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pDirKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "pp_dir_key"

    iget-object v2, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->pPDirKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "local_path"

    iget-object v2, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->localPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v1, "local_modified"

    iget-wide v2, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->lastModified:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    const-string v1, "file_size"

    iget-wide v2, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->fileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    const-string v1, "local_sha"

    iget-object v2, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->sha:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v1, "mime_type"

    iget-object v2, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v1, "longitude"

    iget-wide v2, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 167
    const-string v1, "latitude"

    iget-wide v2, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 168
    const-string v1, "taken_time"

    iget-wide v2, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->takenTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    const-string/jumbo v1, "width"

    iget v2, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    const-string v1, "height"

    iget v2, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 171
    const-string v1, "duration"

    iget-wide v2, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    const-string v1, "album"

    iget-object v2, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->album:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "artist"

    iget-object v2, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->artist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "compress_path"

    iget-object v2, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "compress_sha"

    iget-object v2, p3, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSha:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method public updateInfo(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;Z)V
    .locals 9
    .param p1, "jobContext"    # Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    .param p2, "stateChanged"    # Z

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 136
    if-nez p1, :cond_0

    .line 151
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->cloneStatusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v0

    .line 139
    .local v0, "statusInfo":Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 140
    .local v1, "values":Landroid/content/ContentValues;
    const-string v2, "_id"

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    const-string v2, "state"

    iget v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->state:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    const-string v2, "error_code"

    iget v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    const-string v2, "error_msg"

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->errorMsg:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v2, "total_size"

    iget-wide v6, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->totalSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    const-string v2, "cur_size"

    iget-wide v6, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->currSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    const-string v2, "file_id"

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->fileId:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->fileVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 148
    const-string v2, "file_version"

    invoke-virtual {p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->fileVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_1
    iget-object v5, p0, Lcom/tencent/weiyun/transmission/upload/processor/InfoRecorder;->mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    move v2, v3

    :goto_1
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v1, v7, v4

    aput-object v0, v7, v3

    invoke-static {v6, v8, v2, v4, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1
.end method
