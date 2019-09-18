.class public final Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final build:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final client_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public display:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui;

.field public final err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public msg_login_sig:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$LoginSig;

.field public msg_rich_display:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$rich_ui;

.field public msg_uin_info:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$uin_info;

.field public final platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final qqver:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final result:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final session_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x12

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 246
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ver"

    aput-object v2, v1, v6

    const-string v2, "seq"

    aput-object v2, v1, v5

    const-string v2, "fromuin"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "touin"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "service"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "session_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "session_key"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "client_ip"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "display"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "result"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "err_msg"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "platform"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "qqver"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "build"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "msg_login_sig"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_version"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "msg_uin_info"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "msg_rich_display"

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

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    aput-object v7, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    aput-object v7, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    aput-object v7, v2, v3

    const/16 v3, 0x11

    aput-object v7, v2, v3

    const-class v3, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x40
        0x4a
        0x50
        0x5a
        0x60
        0x6a
        0x70
        0x7a
        0x88
        0x92
        0x9a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 242
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 249
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 253
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 257
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 261
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 265
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->service:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 269
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->session_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 273
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->session_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 277
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->client_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 281
    new-instance v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui;

    invoke-direct {v0}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->display:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$ui;

    .line 286
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 290
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 294
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 298
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->qqver:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 302
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->build:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 306
    new-instance v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$LoginSig;

    invoke-direct {v0}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$LoginSig;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->msg_login_sig:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$LoginSig;

    .line 311
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 315
    new-instance v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$uin_info;

    invoke-direct {v0}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$uin_info;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->msg_uin_info:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$uin_info;

    .line 320
    new-instance v0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$rich_ui;

    invoke-direct {v0}, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$rich_ui;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;->msg_rich_display:Lcom/tencent/pb/profilecard/SummaryCardBusiEntry$rich_ui;

    return-void
.end method
