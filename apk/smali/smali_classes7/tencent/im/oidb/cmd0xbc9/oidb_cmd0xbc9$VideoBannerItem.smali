.class public final Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_account_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_inner_uinque_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_video_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_video_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_video_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_video_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_account_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xe

    const/4 v6, 0x0

    .line 64
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_share_url"

    aput-object v2, v1, v6

    const-string v2, "uint32_video_duration"

    aput-object v2, v1, v5

    const-string v2, "uint32_video_width"

    aput-object v2, v1, v7

    const-string v2, "uint32_video_height"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_video_vid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_video_cover"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_inner_uinque_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_busi_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_title"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_account_name"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint64_account_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_feeds_type"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint64_feeds_id"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_is_ugc"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x40
        0x4a
        0x52
        0x58
        0x60
        0x68
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 67
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 71
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_video_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 75
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_video_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 79
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_video_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_video_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 87
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 91
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_inner_uinque_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 95
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 99
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 103
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->bytes_account_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 107
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint64_account_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 111
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 115
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 119
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$VideoBannerItem;->uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
