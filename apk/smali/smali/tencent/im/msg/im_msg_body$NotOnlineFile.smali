.class public final Ltencent/im/msg/im_msg_body$NotOnlineFile;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/msg/im_msg_body$NotOnlineFile;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_note:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_bytes_file_urls:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_abs_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_danger_evel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_download_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_life_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_micro_cloud:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_reserved:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_upload_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x13

    const/4 v6, 0x0

    .line 961
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "uint32_file_type"

    aput-object v2, v1, v6

    const-string v2, "bytes_sig"

    aput-object v2, v1, v5

    const-string v2, "bytes_file_uuid"

    aput-object v2, v1, v7

    const-string v2, "bytes_file_md5"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_file_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "uint64_file_size"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_note"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "uint32_reserved"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "uint32_subcmd"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "uint32_micro_cloud"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "rpt_bytes_file_urls"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "uint32_download_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "uint32_danger_evel"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "uint32_life_time"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "uint32_upload_time"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "uint32_abs_file_type"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "uint32_client_type"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "uint32_expire_time"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "bytes_pb_reserve"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x3a
        0x40
        0x48
        0x50
        0x5a
        0x60
        0x190
        0x198
        0x1a0
        0x1a8
        0x1b0
        0x1b8
        0x1c2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 957
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 964
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 968
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 972
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 976
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 980
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 984
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 988
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_note:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 992
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_reserved:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 996
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1000
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_micro_cloud:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1004
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1005
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->rpt_bytes_file_urls:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 1009
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_download_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1013
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_danger_evel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1017
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_life_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1021
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_upload_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1025
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_abs_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1029
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1033
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1037
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
