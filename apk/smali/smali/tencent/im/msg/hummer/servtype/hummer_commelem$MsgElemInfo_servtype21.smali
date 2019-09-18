.class public final Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_confessor_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_topic:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public c2c_confess_ctx:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;

.field public group_confess_ctx:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;

.field public group_confess_msg:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;

.field public final uint32_confessor_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sysmsg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_confess_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_confessor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v4, 0xa

    const/4 v6, 0x0

    .line 621
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "uint32_topic_id"

    aput-object v2, v1, v6

    const-string/jumbo v2, "uint64_confessor_uin"

    aput-object v2, v1, v8

    const-string v2, "bytes_confessor_nick"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string/jumbo v3, "uint32_confessor_sex"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "uint32_sysmsg_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "c2c_confess_ctx"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_topic"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "uint64_confess_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "group_confess_msg"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "group_confess_ctx"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v7, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v7, v2, v3

    const/16 v3, 0x9

    aput-object v7, v2, v3

    const-class v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x28
        0x32
        0x3a
        0x40
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 456
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 624
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 628
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->uint64_confessor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 632
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->bytes_confessor_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 636
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->uint32_confessor_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 640
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->uint32_sysmsg_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 644
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->bytes_topic:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 648
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->uint64_confess_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 652
    new-instance v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;

    invoke-direct {v0}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->c2c_confess_ctx:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$C2CConfessContext;

    .line 657
    new-instance v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;

    invoke-direct {v0}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->group_confess_msg:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessMsg;

    .line 662
    new-instance v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;

    invoke-direct {v0}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21;->group_confess_ctx:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype21$GroupConfessContext;

    return-void
.end method
