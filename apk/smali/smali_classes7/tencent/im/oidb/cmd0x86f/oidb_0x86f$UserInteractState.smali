.class public final Ltencent/im/oidb/cmd0x86f/oidb_0x86f$UserInteractState;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x86f/oidb_0x86f$UserInteractState;",
        ">;"
    }
.end annotation


# static fields
.field public static final STATE_TYPE_AWARD_POST:I = 0x3

.field public static final STATE_TYPE_FACE_SCORE_DOT_LIKE:I = 0x3e9

.field public static final STATE_TYPE_FACE_SCORE_INVITE_PIC:I = 0x3ea

.field public static final STATE_TYPE_FOLLOW:I = 0x9

.field public static final STATE_TYPE_LIKE_COMMENT:I = 0x5

.field public static final STATE_TYPE_LIKE_POST:I = 0x2

.field public static final STATE_TYPE_NEARBY_LIKE_POST:I = 0x7

.field public static final STATE_TYPE_NEARBY_REPLY_COMMENT:I = 0x8

.field public static final STATE_TYPE_NEARBY_REPLY_POST:I = 0x6

.field public static final STATE_TYPE_REPLY_COMMENT:I = 0x4

.field public static final STATE_TYPE_REPLY_POST:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_heap_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_jump_url2:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_details:Ltencent/im/oidb/cmd0x86f/oidb_0x86f$Details;

.field public msg_userinfo:Ltencent/im/oidb/cmd0x86f/oidb_0x86f$UserInfo;

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

    const/16 v5, 0x9

    const/4 v4, 0x0

    .line 67
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_state_type"

    aput-object v2, v1, v4

    const-string v2, "uint64_time"

    aput-object v2, v1, v6

    const-string v2, "uint64_seq"

    aput-object v2, v1, v7

    const-string v2, "msg_userinfo"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "msg_details"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_icon_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_jump_url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_heap_jump_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_jump_url2"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

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

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$UserInteractState;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$UserInteractState;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x322
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 70
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$UserInteractState;->uint32_state_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 74
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$UserInteractState;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 78
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$UserInteractState;->uint64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 82
    new-instance v0, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$UserInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$UserInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$UserInteractState;->msg_userinfo:Ltencent/im/oidb/cmd0x86f/oidb_0x86f$UserInfo;

    .line 87
    new-instance v0, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$Details;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$Details;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$UserInteractState;->msg_details:Ltencent/im/oidb/cmd0x86f/oidb_0x86f$Details;

    .line 92
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$UserInteractState;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 96
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$UserInteractState;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 100
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$UserInteractState;->bytes_heap_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 104
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x86f/oidb_0x86f$UserInteractState;->bytes_jump_url2:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
