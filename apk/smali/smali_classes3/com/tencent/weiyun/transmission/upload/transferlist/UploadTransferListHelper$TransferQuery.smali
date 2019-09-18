.class interface abstract Lcom/tencent/weiyun/transmission/upload/transferlist/UploadTransferListHelper$TransferQuery;
.super Ljava/lang/Object;
.source "UploadTransferListHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/transmission/upload/transferlist/UploadTransferListHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "TransferQuery"
.end annotation


# static fields
.field public static final BATCH_DESC:I = 0x13

.field public static final BATCH_ID:I = 0x10

.field public static final BATCH_INDEX:I = 0x12

.field public static final BATCH_TOTAL:I = 0x11

.field public static final COMPRESS_FLAG:I = 0x1c

.field public static final CUR_SIZE:I = 0x18

.field public static final DIR_NAME:I = 0x1b

.field public static final DURATION:I = 0xf

.field public static final ERROR_CODE:I = 0x15

.field public static final ERROR_MSG:I = 0x16

.field public static final FILE_ID:I = 0x19

.field public static final FILE_NAME:I = 0x7

.field public static final FILE_SIZE:I = 0x8

.field public static final FILE_VERSION:I = 0x1a

.field public static final GROUP_ROOT_DIR_KEY:I = 0x1e

.field public static final GROUP_UIN:I = 0x1d

.field public static final HEIGHT:I = 0xe

.field public static final ID:I = 0x0

.field public static final INSERT_TIME:I = 0x5

.field public static final LATITUDE:I = 0xb

.field public static final LOCAL_MODIFIED:I = 0x3

.field public static final LOCAL_PATH:I = 0x2

.field public static final LOCAL_SHA:I = 0x9

.field public static final LONGITUDE:I = 0xa

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final P_DIR_KEY:I = 0x4

.field public static final STATE:I = 0x14

.field public static final TAKEN_TIME:I = 0xc

.field public static final THUMB_URI:I = 0x6

.field public static final TOTAL_SIZE:I = 0x17

.field public static final UID:I = 0x1

.field public static final WIDTH:I = 0xd


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 196
    const/16 v0, 0x1f

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "uid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "local_path"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "local_modified"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "p_dir_key"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "insert_time"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "thumb_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "file_name"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "file_size"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "local_sha"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "taken_time"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "width"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "height"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "batch_id"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "batch_total"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "batch_index"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "batch_desc"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "state"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "error_code"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "error_msg"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "total_size"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "cur_size"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "file_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "file_version"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "p_dir_name"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "compress_flag"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "p_dir_uid"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "group_root_dir_key"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/weiyun/transmission/upload/transferlist/UploadTransferListHelper$TransferQuery;->PROJECTION:[Ljava/lang/String;

    return-void
.end method
