.class public final Ltencent/im/cs/group_file_common/group_file_common$FileInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/group_file_common/group_file_common$FileInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_file_blob_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_reserved_field:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_sha3:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_local_path:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_parent_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_uploader_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_dead_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_download_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_safe_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_upload_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uploader_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x15

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 155
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_file_id"

    aput-object v2, v1, v5

    const-string v2, "str_file_name"

    aput-object v2, v1, v8

    const-string v2, "uint64_file_size"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_bus_id"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_uploaded_size"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_upload_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_dead_time"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_modify_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_download_times"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_sha"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_sha3"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_md5"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "str_local_path"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "str_uploader_name"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint64_uploader_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "str_parent_folder_id"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_safe_type"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "bytes_file_blob_ext"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint64_owner_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "str_feed_id"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "bytes_reserved_field"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x14

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x78
        0x82
        0x88
        0xa2
        0xa8
        0xb2
        0xba
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 158
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 162
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 166
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 170
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 174
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 178
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_upload_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 182
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_dead_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 186
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 190
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_download_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 194
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 198
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->bytes_sha3:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 202
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 206
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->str_local_path:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 210
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->str_uploader_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 214
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint64_uploader_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 218
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->str_parent_folder_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 222
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint32_safe_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 226
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->bytes_file_blob_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 230
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 234
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 238
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FileInfo;->bytes_reserved_field:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
