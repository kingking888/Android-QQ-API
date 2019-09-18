.class public final Ltencent/im/oidb/cmd0x875/oidb_0x875$UserFollowState;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x875/oidb_0x875$UserFollowState;",
        ">;"
    }
.end annotation


# static fields
.field public static final STATE_TYPE_CREATE_HOTCHAT:I = 0xd

.field public static final STATE_TYPE_NEARBY_POST:I = 0xc

.field public static final STATE_TYPE_NEW_POST:I = 0xb

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_from:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_jump_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_op_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_details:Ltencent/im/oidb/cmd0x875/oidb_0x875$Details;

.field public msg_userinfo:Ltencent/im/oidb/cmd0x875/oidb_0x875$UserInfo;

.field public final uint32_state_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 51
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_state_type"

    aput-object v2, v1, v4

    const-string v2, "msg_userinfo"

    aput-object v2, v1, v6

    const-string v2, "msg_details"

    aput-object v2, v1, v7

    const-string v2, "bytes_from"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_jump_schema"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_op_txt"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x875/oidb_0x875$UserFollowState;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x875/oidb_0x875$UserFollowState;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x32
        0x38
        0x40
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 54
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x875/oidb_0x875$UserFollowState;->uint32_state_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 58
    new-instance v0, Ltencent/im/oidb/cmd0x875/oidb_0x875$UserInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x875/oidb_0x875$UserInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x875/oidb_0x875$UserFollowState;->msg_userinfo:Ltencent/im/oidb/cmd0x875/oidb_0x875$UserInfo;

    .line 63
    new-instance v0, Ltencent/im/oidb/cmd0x875/oidb_0x875$Details;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x875/oidb_0x875$Details;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x875/oidb_0x875$UserFollowState;->msg_details:Ltencent/im/oidb/cmd0x875/oidb_0x875$Details;

    .line 68
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x875/oidb_0x875$UserFollowState;->bytes_from:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 72
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x875/oidb_0x875$UserFollowState;->bytes_jump_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 76
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x875/oidb_0x875$UserFollowState;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 80
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x875/oidb_0x875$UserFollowState;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x875/oidb_0x875$UserFollowState;->bytes_op_txt:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
