.class public final Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_ark_config:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_channel_cover_picurl:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_channel_cover_spec:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_channel_cover_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_channel_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_channel_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_is_external_bg_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_channel_cover_style:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_column_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_rich_tips:Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RichTips;

.field public final rpt_child_channel_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChildChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_bold_font:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_fonts_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_frame_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_has_recommend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_external_expose:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_first_req:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_followed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_topic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_icon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_channel_cover_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x18

    const/4 v6, 0x0

    .line 125
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_channel_id"

    aput-object v2, v1, v6

    const-string v2, "bytes_channel_name"

    aput-object v2, v1, v5

    const-string v2, "uint32_channel_type"

    aput-object v2, v1, v7

    const-string v2, "uint32_is_first_req"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rpt_child_channel_list"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_frame_color"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_fonts_color"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_channel_jump_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_bold_font"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_show_icon"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_ark_config"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "enum_channel_cover_style"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_channel_cover_wording"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_channel_cover_picurl"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint64_channel_cover_article_id"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bytes_channel_cover_spec"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_is_followed"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "enum_column_type"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "msg_rich_tips"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bytes_icon_url"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint32_is_topic"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "uint32_is_external_expose"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "bytes_is_external_bg_url"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "uint32_has_recommend"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x13

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x2a
        0x30
        0x38
        0x42
        0x48
        0x50
        0x5a
        0x60
        0x6a
        0x72
        0x78
        0x82
        0x88
        0x90
        0x9a
        0xa2
        0xa8
        0xb0
        0xba
        0xc0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 128
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 132
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 136
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_channel_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 140
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_is_first_req:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 144
    const-class v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChildChannelInfo;

    .line 145
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->rpt_child_channel_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 149
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_frame_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 153
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_fonts_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 157
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 161
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_bold_font:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 165
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_show_icon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 169
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_ark_config:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 173
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->enum_channel_cover_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 177
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_cover_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 181
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_cover_picurl:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 185
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint64_channel_cover_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 189
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_channel_cover_spec:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 193
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_is_followed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 197
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->enum_column_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 201
    new-instance v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RichTips;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RichTips;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->msg_rich_tips:Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RichTips;

    .line 206
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 210
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_is_topic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 214
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_is_external_expose:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 218
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->bytes_is_external_bg_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 222
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;->uint32_has_recommend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
