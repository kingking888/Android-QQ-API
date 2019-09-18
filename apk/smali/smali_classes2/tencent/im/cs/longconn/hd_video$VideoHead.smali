.class public final Ltencent/im/cs/longconn/hd_video$VideoHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/longconn/hd_video$VideoHead;",
        ">;"
    }
.end annotation


# static fields
.field public static final CMD_S2C_PSTN_CALLBACK_NOTIFY_ACCEPT_REQ:I = 0x16

.field public static final CMD_S2C_PSTN_CALLBACK_NOTIFY_LOGOUT_REQ:I = 0x17

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final int32_sub_service_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final str_from_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_from_nation:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_to_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_to_nation:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xa

    const/4 v6, 0x0

    .line 54
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_room_id"

    aput-object v2, v1, v6

    const-string v2, "uint64_uin"

    aput-object v2, v1, v7

    const-string v2, "uint32_seq"

    aput-object v2, v1, v8

    const-string v2, "enum_body_type"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint32_error_no"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_from_nation"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_from_mobile"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_to_mobile"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "str_to_nation"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "int32_sub_service_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0x16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/longconn/hd_video$VideoHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/hd_video$VideoHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x42
        0x6a
        0xb0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 57
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 61
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 65
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 69
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$VideoHead;->enum_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 73
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$VideoHead;->uint32_error_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 77
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$VideoHead;->str_from_nation:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 81
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$VideoHead;->str_from_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 85
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$VideoHead;->str_to_nation:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 89
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$VideoHead;->str_to_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 93
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/hd_video$VideoHead;->int32_sub_service_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
