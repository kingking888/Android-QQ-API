.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALBUM_OWNER_UIN_FIELD_NUMBER:I = 0xd6

.field public static final APP_DATA_FIELD_NUMBER:I = 0x12d

.field public static final APP_NAME_FIELD_NUMBER:I = 0x6

.field public static final BACKUP_FLAG_FIELD_NUMBER:I = 0xb

.field public static final BATCH_ID_FIELD_NUMBER:I = 0xd2

.field public static final CAN_ACCEL_FIELD_NUMBER:I = 0xcb

.field public static final COMMENT_COUNT_FIELD_NUMBER:I = 0xd7

.field public static final COOKIE_NAME_FIELD_NUMBER:I = 0xe

.field public static final COOKIE_VALUE_FIELD_NUMBER:I = 0xf

.field public static final DEV_MAC_FIELD_NUMBER:I = 0x1

.field public static final DEV_NAME_FIELD_NUMBER:I = 0x4

.field public static final DEV_OS_FIELD_NUMBER:I = 0x5

.field public static final DEV_SHOW_TYPE_FIELD_NUMBER:I = 0x2

.field public static final DEV_TYPE_FIELD_NUMBER:I = 0x3

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x96

.field public static final EXT_STATUS_FIELD_NUMBER:I = 0x14

.field public static final FROM_SOURCE_FIELD_NUMBER:I = 0x19

.field public static final GROUP_ID_FIELD_NUMBER:I = 0x18

.field public static final HEIGHT_FIELD_NUMBER:I = 0x1c

.field public static final LATITUDE_FIELD_NUMBER:I = 0x17

.field public static final LIKE_COUNT_FIELD_NUMBER:I = 0xd8

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x16

.field public static final LONG_TIME_FIELD_NUMBER:I = 0x5b

.field public static final MUSIC_DETAIL_INFO_FIELD_NUMBER:I = 0x2b

.field public static final NUMBER_FIELD_NUMBER:I = 0xd3

.field public static final ORG_FILE_SHA_FIELD_NUMBER:I = 0x1e

.field public static final ORG_FILE_SIZE_FIELD_NUMBER:I = 0x1d

.field public static final ORIENTATION_FIELD_NUMBER:I = 0x1f

.field public static final ORIGIN_PIC_SHA_FIELD_NUMBER:I = 0x34

.field public static final OVERWRITE_FIELD_NUMBER:I = 0x1f5

.field public static final OWER_INFO_FIELD_NUMBER:I = 0x321

.field public static final TAKE_DEV_TYPE_FIELD_NUMBER:I = 0x9

.field public static final TAKE_TIME_FIELD_NUMBER:I = 0x15

.field public static final THUMB_URL_FIELD_NUMBER:I = 0xd

.field public static final TOTAL_NUM_FIELD_NUMBER:I = 0xd4

.field public static final TPLINK_KEY_FIELD_NUMBER:I = 0xcc

.field public static final UPLOAD_APPID_FIELD_NUMBER:I = 0x33

.field public static final UPLOAD_IPADDR_FIELD_NUMBER:I = 0x191

.field public static final UPLOAD_NICKNAME_FIELD_NUMBER:I = 0xdb

.field public static final UPLOAD_UIN_FIELD_NUMBER:I = 0xd5

.field public static final WEIYUN_HOST_FIELD_NUMBER:I = 0xc9

.field public static final WEIYUN_PORT_FIELD_NUMBER:I = 0xca

.field public static final WIDTH_FIELD_NUMBER:I = 0x1b

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final album_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final app_data:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final app_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final backup_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final batch_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final can_accel:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final cookie_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final cookie_value:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final dev_mac:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final dev_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final dev_os:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final dev_show_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final dev_type:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final event_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ext_status:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final from_source:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final group_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final long_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public music_detail_info:Lcooperation/weiyun/channel/pb/WeiyunPB$MusicDetailItem;

.field public final number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final org_file_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final org_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final orientation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final origin_pic_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final overwrite:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public ower_info:Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileOwnerInfo;

.field public final take_dev_type:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final take_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final total_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final tplink_key:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final upload_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final upload_ipaddr:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final upload_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final upload_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final weiyun_host:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final weiyun_port:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final width:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x2b

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 495
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "dev_mac"

    aput-object v2, v1, v5

    const-string v2, "dev_show_type"

    aput-object v2, v1, v8

    const/4 v2, 0x2

    const-string v3, "dev_type"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "dev_name"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "dev_os"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "app_name"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "take_dev_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "backup_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "thumb_url"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "cookie_name"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "cookie_value"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "ext_status"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "take_time"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "longitude"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "latitude"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "group_id"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "from_source"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "width"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "height"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "org_file_size"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "org_file_sha"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "orientation"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "music_detail_info"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "upload_appid"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "origin_pic_sha"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "long_time"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "event_id"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "weiyun_host"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "weiyun_port"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "can_accel"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "tplink_key"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "batch_id"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "number"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "total_num"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "upload_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "album_owner_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "comment_count"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "like_count"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "upload_nickname"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "app_data"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "upload_ipaddr"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "overwrite"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "ower_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x19

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x22

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x23

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x28

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x29

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x4a
        0x58
        0x6a
        0x72
        0x7a
        0xa0
        0xa8
        0xb1
        0xb9
        0xc0
        0xc8
        0xd8
        0xe0
        0xe8
        0xf2
        0xf8
        0x15a
        0x198
        0x1a2
        0x2d8
        0x4b2
        0x64a
        0x650
        0x658
        0x660
        0x692
        0x698
        0x6a0
        0x6a8
        0x6b0
        0x6b8
        0x6c0
        0x6da
        0x96a
        0xc8a
        0xfa8
        0x190a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 491
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 498
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->dev_mac:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 502
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->dev_show_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 506
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->dev_type:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 510
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->dev_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 514
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->dev_os:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 518
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->app_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 522
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->take_dev_type:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 526
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->backup_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 530
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 534
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->cookie_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 538
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->cookie_value:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 542
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->ext_status:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 546
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->take_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 550
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 554
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 558
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->group_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 562
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->from_source:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 566
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 570
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 574
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->org_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 578
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->org_file_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 582
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->orientation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 586
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$MusicDetailItem;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$MusicDetailItem;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->music_detail_info:Lcooperation/weiyun/channel/pb/WeiyunPB$MusicDetailItem;

    .line 591
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->upload_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 595
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->origin_pic_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 599
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->long_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 603
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->event_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 607
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->weiyun_host:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 611
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->weiyun_port:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 615
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->can_accel:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 619
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->tplink_key:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 623
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->batch_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 627
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 631
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->total_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 635
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->upload_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 639
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->album_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 643
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 647
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 651
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->upload_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 655
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->app_data:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 659
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->upload_ipaddr:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 663
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->overwrite:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 667
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileOwnerInfo;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileOwnerInfo;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileExtInfo;->ower_info:Lcooperation/weiyun/channel/pb/WeiyunPB$DirFileOwnerInfo;

    return-void
.end method
