.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final BOOL_AUTO_CREATE_USER_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_TYPE_FIELD_NUMBER:I = 0xd

.field public static final RAW_URL_FIELD_NUMBER:I = 0xc

.field public static final STR_DST_ID_FIELD_NUMBER:I = 0x2

.field public static final STR_FILE_ID_FIELD_NUMBER:I = 0x5

.field public static final STR_FILE_MD5_FIELD_NUMBER:I = 0xb

.field public static final STR_FILE_NAME_FIELD_NUMBER:I = 0x9

.field public static final STR_SRC_ID_FIELD_NUMBER:I = 0x1

.field public static final UINT32_BID_FIELD_NUMBER:I = 0x4

.field public static final UINT32_CHAT_TYPE_FIELD_NUMBER:I = 0x3

.field public static final UINT32_USER_TYPE_FIELD_NUMBER:I = 0xa

.field public static final UINT64_FILE_ID_FIELD_NUMBER:I = 0x6

.field public static final UINT64_FILE_SIZE_FIELD_NUMBER:I = 0x7

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_auto_create_user:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final image_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final raw_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_dst_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_md5:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_src_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_user_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x2

    const/16 v4, 0xd

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1672
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_src_id"

    aput-object v2, v1, v6

    const-string v2, "str_dst_id"

    aput-object v2, v1, v7

    const-string v2, "uint32_chat_type"

    aput-object v2, v1, v5

    const-string v2, "uint32_bid"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_file_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_file_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_file_size"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bool_auto_create_user"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "str_file_name"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_user_type"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "str_file_md5"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "raw_url"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "image_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x2a
        0x30
        0x38
        0x40
        0x4a
        0x50
        0x5a
        0x62
        0x68
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1668
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1675
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->str_src_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1679
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->str_dst_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1683
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1687
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->uint32_bid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1691
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1695
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1699
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1703
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->bool_auto_create_user:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 1707
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1711
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->uint32_user_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1715
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->str_file_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1719
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->raw_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1723
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$PicVideo2QcloudItem;->image_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
