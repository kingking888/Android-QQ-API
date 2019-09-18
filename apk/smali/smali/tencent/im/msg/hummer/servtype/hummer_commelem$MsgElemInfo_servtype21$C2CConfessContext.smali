.class public final Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_confess:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_confessor_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_bg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_confess_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_confess_to_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_confessor_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_confess_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_confess_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_confessor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_send_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xc

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 463
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "uint64_confessor_uin"

    aput-object v2, v1, v5

    const-string/jumbo v2, "uint64_confess_to_uin"

    aput-object v2, v1, v8

    const-string/jumbo v2, "uint64_send_uin"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "bytes_confessor_nick"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_confess"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "uint32_bg_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "uint32_topic_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "uint64_confess_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "uint32_confessor_sex"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "uint32_biz_type"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "uint32_confess_num"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "uint32_confess_to_sex"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    const-class v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 459
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 466
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint64_confessor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 470
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint64_confess_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 474
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint64_send_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 478
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->bytes_confessor_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 482
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->bytes_confess:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 486
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_bg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 490
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 494
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint64_confess_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 498
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_confessor_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 502
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 506
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_confess_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 510
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;->uint32_confess_to_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
