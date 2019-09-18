.class public final Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckRsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final A2_KEY_FIELD_NUMBER:I = 0x6

.field public static final IS_NEW_USER_FIELD_NUMBER:I = 0x9

.field public static final RESULT_FIELD_NUMBER:I = 0x1

.field public static final SERVER_TIME_FIELD_NUMBER:I = 0x8

.field public static final SIG_EXPIRE_FIELD_NUMBER:I = 0x7

.field public static final UID_FIELD_NUMBER:I = 0x5

.field public static final UIN_FIELD_NUMBER:I = 0x3

.field public static final USER_NAME_FIELD_NUMBER:I = 0x2

.field public static final USER_SIG_FIELD_NUMBER:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final a2_key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final is_new_user:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final result:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final server_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final sig_expire:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uin:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final user_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final user_sig:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x0

    .line 169
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "result"

    aput-object v2, v1, v5

    const-string/jumbo v2, "user_name"

    aput-object v2, v1, v8

    const-string/jumbo v2, "uin"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string/jumbo v3, "user_sig"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "uid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "a2_key"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "sig_expire"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "server_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "is_new_user"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

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

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x28
        0x32
        0x38
        0x40
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 172
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckRsp;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 176
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckRsp;->user_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 180
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckRsp;->uin:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 184
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckRsp;->user_sig:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 188
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckRsp;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 192
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckRsp;->a2_key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 196
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckRsp;->sig_expire:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 200
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckRsp;->server_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 204
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinProto$LoginCheckRsp;->is_new_user:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
