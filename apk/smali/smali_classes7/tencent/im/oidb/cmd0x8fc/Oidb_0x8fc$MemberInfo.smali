.class public final Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_comm_rich_card_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_email:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_job:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_phone:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_special_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_uin_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final member_card_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_rich_card_name:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$CardNameElem;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_active_day:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_point:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_special_title_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_tribe_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_tribe_point:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x11

    const/4 v6, 0x0

    .line 72
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "uint32_point"

    aput-object v2, v1, v7

    const-string v2, "uint32_active_day"

    aput-object v2, v1, v8

    const-string v2, "uint32_level"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "bytes_special_title"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_special_title_expire_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_uin_name"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "member_card_name"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_phone"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_email"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_remark"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_gender"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_job"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_tribe_level"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_tribe_point"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "rpt_rich_card_name"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bytes_comm_rich_card_name"

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x10

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x60
        0x6a
        0x70
        0x78
        0x82
        0x8a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 75
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 79
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->uint32_point:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 83
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->uint32_active_day:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 87
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 91
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->bytes_special_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 95
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->uint32_special_title_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 99
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->bytes_uin_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 103
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->member_card_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 107
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->bytes_phone:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 111
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->bytes_email:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 115
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 119
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 123
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->bytes_job:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 127
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->uint32_tribe_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 131
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->uint32_tribe_point:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 135
    const-class v0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$CardNameElem;

    .line 136
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->rpt_rich_card_name:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 140
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8fc/Oidb_0x8fc$MemberInfo;->bytes_comm_rich_card_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
