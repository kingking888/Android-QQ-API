.class public final Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$GrayOpenRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$GrayOpenRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_info_card_entry_guest_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_info_card_entry_host_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_nearby_entry_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_nearby_entry_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_nearby_entry_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_card:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_next_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 209
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_show_card"

    aput-object v2, v1, v6

    const-string v2, "uint32_show_list"

    aput-object v2, v1, v5

    const-string v2, "uint64_next_time"

    aput-object v2, v1, v7

    const-string v2, "uint32_nearby_entry_color"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_nearby_entry_wording"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_info_card_entry_host_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_info_card_entry_guest_url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_nearby_entry_url"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$GrayOpenRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$GrayOpenRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 212
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$GrayOpenRsp;->uint32_show_card:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 216
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$GrayOpenRsp;->uint32_show_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 220
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$GrayOpenRsp;->uint64_next_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 224
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$GrayOpenRsp;->uint32_nearby_entry_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 228
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$GrayOpenRsp;->bytes_nearby_entry_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 232
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$GrayOpenRsp;->bytes_info_card_entry_host_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 236
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$GrayOpenRsp;->bytes_info_card_entry_guest_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 240
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x85f/oidb_0x85f$GrayOpenRsp;->bytes_nearby_entry_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
