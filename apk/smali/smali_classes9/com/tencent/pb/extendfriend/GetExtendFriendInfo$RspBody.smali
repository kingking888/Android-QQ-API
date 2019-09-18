.class public final Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_declaration:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_voice_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_bigvip_hide:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_bigvip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_bigvip_open:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_show_card:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_popularity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_vip_info_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_svip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_total_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_vip_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_vipicon_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_voice_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_update_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x11

    const/4 v6, 0x0

    .line 22
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "bytes_declaration"

    aput-object v2, v1, v7

    const-string v2, "bytes_voice_url"

    aput-object v2, v1, v8

    const-string v2, "uint32_popularity"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint64_update_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_is_show_card"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_voice_duration"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_show_vip_info_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_svip_level"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_vipicon_id"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_bigvip_level"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_bigvip_open"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_bigvip_hide"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_vip_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_gender"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "str_nick"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_total_like_count"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
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
        0x60
        0x68
        0x70
        0x78
        0x82
        0x88
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 25
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 29
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->bytes_declaration:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 33
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->bytes_voice_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 37
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_popularity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 41
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint64_update_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 45
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_is_show_card:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 49
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_voice_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 53
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_show_vip_info_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 57
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_svip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 61
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_vipicon_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 65
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_bigvip_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 69
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_bigvip_open:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 73
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_bigvip_hide:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 77
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_vip_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 81
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 85
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->str_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 89
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/extendfriend/GetExtendFriendInfo$RspBody;->uint32_total_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
