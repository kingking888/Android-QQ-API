.class public final Lcom/tencent/pb/now/ilive_short_video_label$RoomState;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/ilive_short_video_label$RoomState;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_m3u8_path:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_sdk_fileid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_sdk_json:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_sdk_videourl:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_transcode_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_extra_cb:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/now/ilive_short_video_label$OpensdkCB;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_callbacktime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_hlsState:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_indeletewhitelist:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_inuinwhitelist:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_hls:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_mp4State:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_roomid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sdk_starttime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sdk_stoptime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_starttime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_stoptime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_subroomid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_viddeletedbyuser:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_anchor:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x16

    const/4 v6, 0x0

    .line 56
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_anchor"

    aput-object v2, v1, v6

    const-string v2, "uint32_state"

    aput-object v2, v1, v7

    const-string v2, "uint32_roomid"

    aput-object v2, v1, v8

    const-string v2, "uint32_subroomid"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "bytes_vid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_starttime"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_stoptime"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_callbacktime"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_is_hls"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_m3u8_path"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "int32_transcode_result"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_mp4State"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_hlsState"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_inuinwhitelist"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_indeletewhitelist"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_viddeletedbyuser"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bytes_sdk_fileid"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "bytes_sdk_videourl"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_sdk_starttime"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_sdk_stoptime"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "bytes_sdk_json"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "rpt_extra_cb"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x30
        0x38
        0x40
        0x48
        0x52
        0x58
        0x60
        0x68
        0x70
        0x78
        0x80
        0x8a
        0x92
        0x98
        0xa0
        0xb2
        0xba
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 59
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->uint64_anchor:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 63
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->uint32_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 67
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->uint32_roomid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 71
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->uint32_subroomid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->bytes_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 79
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->uint32_starttime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 83
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->uint32_stoptime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 87
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->uint32_callbacktime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 91
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->uint32_is_hls:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 95
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->bytes_m3u8_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 99
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->int32_transcode_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 103
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->uint32_mp4State:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 107
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->uint32_hlsState:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 111
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->uint32_inuinwhitelist:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 115
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->uint32_indeletewhitelist:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 119
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->uint32_viddeletedbyuser:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 123
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->bytes_sdk_fileid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 127
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->bytes_sdk_videourl:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 131
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->uint32_sdk_starttime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 135
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->uint32_sdk_stoptime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 139
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->bytes_sdk_json:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 143
    const-class v0, Lcom/tencent/pb/now/ilive_short_video_label$OpensdkCB;

    .line 144
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_short_video_label$RoomState;->rpt_extra_cb:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 143
    return-void
.end method
