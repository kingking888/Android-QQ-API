.class public final Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;",
        ">;"
    }
.end annotation


# static fields
.field public static final INT_C2S_CHANGE_SESSION_REQ:I = 0x5

.field public static final INT_C2S_CHANGE_SESSION_RSP:I = 0x6

.field public static final INT_C2S_EXIT_SESSION_REQ:I = 0x3

.field public static final INT_C2S_EXIT_SESSION_RSP:I = 0x4

.field public static final INT_C2S_HEART_BEAT_REQ:I = 0x9

.field public static final INT_C2S_HEART_BEAT_RSP:I = 0xa

.field public static final INT_C2S_JOIN_SESSION_REQ:I = 0x1

.field public static final INT_C2S_JOIN_SESSION_RSP:I = 0x2

.field public static final INT_C2S_RAW_DATA_REQ:I = 0x7

.field public static final INT_C2S_RAW_DATA_RSP:I = 0x8

.field public static final INT_S2C_NOTIFY_EXIT_REQ:I = 0xd

.field public static final INT_S2C_NOTIFY_EXIT_RSP:I = 0xe

.field public static final INT_S2C_PUSH_DATA_REQ:I = 0xb

.field public static final INT_S2C_PUSH_DATA_RSP:I = 0xc

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_uin:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 179
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "str_session_id"

    aput-object v2, v1, v4

    const-string v2, "str_uin"

    aput-object v2, v1, v5

    const-string v2, "uint32_seq"

    aput-object v2, v1, v7

    const-string v2, "enum_body_type"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_error_no"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 182
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->str_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 186
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->str_uin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 190
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 194
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 198
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$IntHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
