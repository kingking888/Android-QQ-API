.class public final Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final A2_KEY_FIELD_NUMBER:I = 0x16

.field public static final APP_NAME_FIELD_NUMBER:I = 0x2

.field public static final AUTH_APPID_FIELD_NUMBER:I = 0xb

.field public static final AUTH_IP_FIELD_NUMBER:I = 0xa

.field public static final AUTH_KEY_FIELD_NUMBER:I = 0x8

.field public static final AUTH_TYPE_FIELD_NUMBER:I = 0x9

.field public static final BODY_FIELD_NUMBER:I = 0xf

.field public static final BUSINESS_FIELD_NUMBER:I = 0x7

.field public static final CLIENT_IP_FIELD_NUMBER:I = 0x5

.field public static final CLIENT_RELEASE_FIELD_NUMBER:I = 0x12

.field public static final CLIENT_TYPE_FIELD_NUMBER:I = 0x11

.field public static final CMD_FIELD_NUMBER:I = 0x3

.field public static final FROM_ID_FIELD_NUMBER:I = 0x15

.field public static final MICROTIME_FIELD_NUMBER:I = 0x10

.field public static final NETWORK_FIELD_NUMBER:I = 0x14

.field public static final OPENID_FIELD_NUMBER:I = 0xe

.field public static final SEQ_FIELD_NUMBER:I = 0x4

.field public static final SERVICE_IP_FIELD_NUMBER:I = 0x6

.field public static final UID_FIELD_NUMBER:I = 0xc

.field public static final UIN_FIELD_NUMBER:I = 0xd

.field public static final USER_SIG_FIELD_NUMBER:I = 0x13

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final a2_key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final app_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final auth_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final auth_ip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final auth_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final auth_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final body:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final business:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final client_ip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final client_release:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final client_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final from_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final microtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final network:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final openid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final service_ip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final user_sig:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final version:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x16

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 36
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    new-array v1, v8, [Ljava/lang/String;

    const-string/jumbo v2, "version"

    aput-object v2, v1, v5

    const-string v2, "app_name"

    aput-object v2, v1, v4

    const-string v2, "cmd"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "seq"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "client_ip"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "service_ip"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "business"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "auth_key"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "auth_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "auth_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "auth_appid"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "uid"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "uin"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "openid"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "body"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "microtime"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "client_type"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "client_release"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "user_sig"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "network"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "from_id"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "a2_key"

    aput-object v3, v1, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0x52
        0x58
        0x60
        0x68
        0x72
        0x7a
        0x80
        0x88
        0x92
        0x9a
        0xa0
        0xaa
        0xb2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 39
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 43
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->app_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 47
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 51
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 55
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->client_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 59
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->service_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 63
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->business:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 67
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->auth_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 71
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->auth_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 75
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->auth_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 79
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->auth_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 83
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 87
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 91
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 95
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->body:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 99
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->microtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 103
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->client_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 107
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->client_release:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 111
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->user_sig:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 115
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->network:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 119
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->from_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 123
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$commRequest;->a2_key:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
