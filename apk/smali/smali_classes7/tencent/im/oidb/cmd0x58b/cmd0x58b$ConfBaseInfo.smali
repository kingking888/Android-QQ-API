.class public final Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_conf_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_conf_meeting_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_conf_meeting_origin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_err_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_info_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_last_info_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_last_msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_qidian_conf_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_inherit_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x11

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 61
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_conf_uin"

    aput-object v2, v1, v5

    const-string v2, "uint32_err_code"

    aput-object v2, v1, v8

    const-string v2, "bytes_conf_name"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_create_time"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_owner_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_info_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_last_info_time"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_msg_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_last_msg_time"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_member_num"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint64_inherit_owner_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint64_group_code"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint64_group_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_conf_meeting_origin"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_qidian_conf_type"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_conf_meeting_option"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
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
        0x80
        0x88
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 64
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 68
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_err_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 72
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->bytes_conf_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 76
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 80
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 84
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_info_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 88
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_last_info_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 92
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 96
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_last_msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 100
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 104
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 108
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint64_inherit_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 112
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 116
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 120
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_conf_meeting_origin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 124
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_qidian_conf_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 128
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ConfBaseInfo;->uint32_conf_meeting_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
