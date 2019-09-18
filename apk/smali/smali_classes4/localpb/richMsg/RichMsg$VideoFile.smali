.class public final Llocalpb/richMsg/RichMsg$VideoFile;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Llocalpb/richMsg/RichMsg$VideoFile;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_is_mediacodec_encode:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_support_progressive:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_hotvideo_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_hotvideo_icon_sub:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_hotvideo_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_hotvideo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_local_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_shortVideoId:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_source:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_file_source_dir:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final file_lastmodified:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final red_envelope_pay_stat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin32_from_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin32_to_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin32_uiOperatorFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_progress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_local_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_long_video_kandian_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_msg_tail_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_red_envelope_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_special_video_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sub_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_transfered_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_video_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_video_binary_set:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x28

    const/4 v6, 0x0

    .line 289
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_file_uuid"

    aput-object v2, v1, v6

    const-string v2, "bytes_file_md5"

    aput-object v2, v1, v5

    const-string v2, "bytes_file_name"

    aput-object v2, v1, v7

    const-string v2, "uint32_file_format"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_file_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_file_size"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_thumb_width"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_thumb_height"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_file_status"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_file_progress"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_file_type"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_thumb_file_md5"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_source"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "file_lastmodified"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_thumb_file_size"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_busi_type"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uin32_from_chat_type"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uin32_to_chat_type"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uin32_uiOperatorFlag"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bytes_video_file_source_dir"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "bool_support_progressive"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "uint32_file_width"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "uint32_file_height"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "bytes_local_file_md5"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "uint32_is_local_video"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "uint32_transfered_size"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "uint32_sub_busi_type"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "uint32_video_attr"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "uint32_video_binary_set"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "bool_is_mediacodec_encode"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "bytes_hotvideo_icon"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "bytes_hotvideo_title"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "bytes_hotvideo_url"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "bytes_hotvideo_icon_sub"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "uint32_special_video_type"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "uint32_msg_tail_type"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "uint32_red_envelope_type"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "bytes_shortVideoId"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "red_envelope_pay_stat"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "uint32_long_video_kandian_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x20

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x21

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x25

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x26

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x27

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Llocalpb/richMsg/RichMsg$VideoFile;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Llocalpb/richMsg/RichMsg$VideoFile;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x62
        0x6a
        0x70
        0x78
        0x80
        0x88
        0x90
        0x98
        0xa2
        0xa8
        0xb0
        0xb8
        0xc2
        0xc8
        0xd0
        0xd8
        0xe0
        0xe8
        0xf0
        0xfa
        0x102
        0x10a
        0x112
        0x118
        0x120
        0x128
        0x132
        0x138
        0x140
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 292
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 296
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 300
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 304
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 308
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 312
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 316
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 320
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 324
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 328
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_progress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 332
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 336
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 340
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 344
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->file_lastmodified:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 348
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 352
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 356
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uin32_from_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 360
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uin32_to_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 364
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uin32_uiOperatorFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 368
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_video_file_source_dir:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 372
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->bool_support_progressive:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 376
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 380
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 384
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_local_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 388
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_is_local_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 392
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_transfered_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 396
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_sub_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 400
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_video_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 404
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_video_binary_set:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 408
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->bool_is_mediacodec_encode:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 412
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_hotvideo_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 416
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_hotvideo_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 420
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_hotvideo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 424
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_hotvideo_icon_sub:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 428
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_special_video_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 432
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_msg_tail_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 436
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_red_envelope_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 440
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_shortVideoId:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 444
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->red_envelope_pay_stat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 448
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_long_video_kandian_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
