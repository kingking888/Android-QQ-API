.class public final Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype9;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype9;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_anchor_head_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_jump_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_anchor_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_live_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_anchor_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 221
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "uint32_anchor_status"

    aput-object v2, v1, v4

    const-string v2, "bytes_jump_schema"

    aput-object v2, v1, v6

    const-string/jumbo v2, "str_anchor_nickname"

    aput-object v2, v1, v7

    const-string v2, "bytes_anchor_head_url"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string/jumbo v3, "str_live_title"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype9;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype9;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 224
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype9;->uint32_anchor_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 228
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype9;->bytes_jump_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 232
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype9;->str_anchor_nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 236
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype9;->bytes_anchor_head_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 240
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype9;->str_live_title:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
