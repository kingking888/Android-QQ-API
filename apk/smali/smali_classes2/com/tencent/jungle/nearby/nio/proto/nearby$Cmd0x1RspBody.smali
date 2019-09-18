.class public final Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public FansInfo_fans:Lcom/tencent/jungle/nearby/nio/proto/nearby$FansInfo;

.field public final bool_follow:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_bars_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_chat_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public bytes_face_score_config:Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;

.field public final bytes_feed_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_feed_wording_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_feeds_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_mask_gift_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_mask_msg_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_qunlist_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public nearby_popover_info:Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;

.field public final rpt_BarInfo_bars:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/jungle/nearby/nio/proto/nearby$BarInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_FeedInfo_feeds:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/jungle/nearby/nio/proto/nearby$FeedInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final str_jump_app_result_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_jump_app_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_plus_download_app_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_bars_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_err_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_high_score_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_if_mask_gift:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_if_mask_msg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_jump_app_open:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x19

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 99
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_seq"

    aput-object v2, v1, v5

    const-string v2, "uint32_err_code"

    aput-object v2, v1, v7

    const-string v2, "bytes_err_msg"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "rpt_FeedInfo_feeds"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_feeds_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_BarInfo_bars"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_bars_num"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_bars_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "FansInfo_fans"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_qunlist_url"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_chat_sig"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bool_follow"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_if_mask_msg"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_mask_msg_reason"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_if_mask_gift"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bytes_mask_gift_reason"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bytes_feed_wording"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "bytes_feed_wording_title"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_high_score_num"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bytes_face_score_config"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint32_jump_app_open"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "str_jump_app_result_msg"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "str_jump_app_url"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "str_plus_download_app_msg"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "nearby_popover_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x10

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    aput-object v6, v2, v3

    const/16 v3, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x18

    aput-object v6, v2, v3

    const-class v3, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x38
        0x42
        0x4a
        0x52
        0x5a
        0x60
        0x68
        0x72
        0x78
        0x82
        0x8a
        0x92
        0x98
        0xa2
        0xa8
        0xb2
        0xba
        0xc2
        0xca
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 102
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 106
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->uint32_err_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 110
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 114
    const-class v0, Lcom/tencent/jungle/nearby/nio/proto/nearby$FeedInfo;

    .line 115
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->rpt_FeedInfo_feeds:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 119
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_feeds_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 123
    const-class v0, Lcom/tencent/jungle/nearby/nio/proto/nearby$BarInfo;

    .line 124
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->rpt_BarInfo_bars:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 128
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->uint32_bars_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 132
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_bars_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 136
    new-instance v0, Lcom/tencent/jungle/nearby/nio/proto/nearby$FansInfo;

    invoke-direct {v0}, Lcom/tencent/jungle/nearby/nio/proto/nearby$FansInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->FansInfo_fans:Lcom/tencent/jungle/nearby/nio/proto/nearby$FansInfo;

    .line 141
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_qunlist_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 145
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_chat_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 149
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bool_follow:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 153
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->uint32_if_mask_msg:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 157
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_mask_msg_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 161
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->uint32_if_mask_gift:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 165
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_mask_gift_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 169
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_feed_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 173
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_feed_wording_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 177
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->uint32_high_score_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 181
    new-instance v0, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;

    invoke-direct {v0}, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->bytes_face_score_config:Lcom/tencent/jungle/nearby/nio/proto/oidb_common$DataCardConfig;

    .line 186
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->uint32_jump_app_open:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 190
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->str_jump_app_result_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 194
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->str_jump_app_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 198
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->str_plus_download_app_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 202
    new-instance v0, Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;

    invoke-direct {v0}, Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1RspBody;->nearby_popover_info:Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;

    return-void
.end method
