.class public final Ltencent/im/oidb/channel_button/channel_button$Channel;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/channel_button/channel_button$Channel;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final enum_reason:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_red_point:Ltencent/im/oidb/channel_button/channel_button$RedPoint;

.field public final str_channel_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_channel_version:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_proxy:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_square_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_web_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_bold_font:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_dynamic_sort:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_fonts_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_frame_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_only_cover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_cover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_icon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_bid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_section_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x17

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 57
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "uint64_channel_id"

    aput-object v2, v1, v5

    const-string v2, "str_channel_name"

    aput-object v2, v1, v4

    const-string v2, "enum_reason"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint64_start_time"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_end_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_icon_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_cover_url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_bold_font"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_show_icon"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_show_cover"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_frame_color"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_fonts_color"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "str_web_url"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_red_point"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "str_proxy"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_only_cover"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_channel_type"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint64_section_id"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint64_bid"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_dynamic_sort"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "str_square_icon_url"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "str_channel_version"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "uint32_pos"

    aput-object v3, v1, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/channel_button/channel_button$Channel;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/channel_button/channel_button$Channel;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x40
        0x48
        0x50
        0x58
        0x60
        0x6a
        0x72
        0x7a
        0x80
        0x88
        0x90
        0x98
        0xa0
        0xaa
        0xb2
        0x320
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 60
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 64
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_channel_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 68
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->enum_reason:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 72
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint64_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 76
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint64_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 80
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 84
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 88
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_bold_font:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 92
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_show_icon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 96
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_show_cover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 100
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_frame_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 104
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_fonts_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 108
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_web_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 112
    new-instance v0, Ltencent/im/oidb/channel_button/channel_button$RedPoint;

    invoke-direct {v0}, Ltencent/im/oidb/channel_button/channel_button$RedPoint;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->msg_red_point:Ltencent/im/oidb/channel_button/channel_button$RedPoint;

    .line 117
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_proxy:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 121
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_only_cover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 125
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 129
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint64_section_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 133
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint64_bid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 137
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_dynamic_sort:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 141
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_square_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 145
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_channel_version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 149
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint32_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
