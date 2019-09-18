.class public final Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_rich_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_special_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_uin_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_active_day:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_flagex2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_join_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_last_speak_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_new_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_old_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_point:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_privilege:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_shutup_timestap:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_special_title_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_uin_arch_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_uin_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_uin_flagex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_uin_mobile_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x13

    const/4 v6, 0x0

    .line 38
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_member_uin"

    aput-object v2, v1, v6

    const-string v2, "uint32_uin_flag"

    aput-object v2, v1, v7

    const-string v2, "uint32_uin_flagex"

    aput-object v2, v1, v8

    const-string v2, "uint32_uin_mobile_flag"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint32_uin_arch_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_join_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_old_msg_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_new_msg_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_last_speak_time"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_level"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_point"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_shutup_timestap"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_flagex2"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_special_title"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_special_title_expire_time"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_active_day"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bytes_uin_key"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_privilege"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "bytes_rich_info"

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
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
        0x72
        0x78
        0x80
        0x8a
        0x90
        0x9a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 45
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_uin_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 49
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_uin_flagex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 53
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_uin_mobile_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 57
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_uin_arch_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 61
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_join_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 65
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_old_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 69
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_new_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 73
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_last_speak_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 77
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 81
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_point:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 85
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_shutup_timestap:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 89
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_flagex2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->bytes_special_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 97
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_special_title_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 101
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_active_day:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 105
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->bytes_uin_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 109
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint32_privilege:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 113
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->bytes_rich_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
