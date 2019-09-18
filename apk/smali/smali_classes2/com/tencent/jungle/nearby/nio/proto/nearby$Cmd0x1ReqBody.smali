.class public final Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_bars:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_face_score:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_fans:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_published:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public bytes_comm_param:Lcom/tencent/jungle/nearby/nio/proto/oidb_common$CommParamReq;

.field public final bytes_user_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_client_addr:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint32_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_req_nowid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_req_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_req_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_user_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public user_login_sig:Lcom/tencent/jungle/nearby/nio/proto/nearby$LoginSig;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xf

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 30
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_seq"

    aput-object v2, v1, v5

    const-string v2, "uint64_req_uid"

    aput-object v2, v1, v8

    const-string v2, "uint64_req_tinyid"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "bytes_user_cookie"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_client_addr"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bool_published"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bool_bars"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bool_fans"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint64_user_uid"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "user_login_sig"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_from"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bool_face_score"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_comm_param"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint64_req_nowid"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_req_id_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2d
        0x30
        0x38
        0x40
        0x48
        0x52
        0x58
        0x60
        0x6a
        0x70
        0x78
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 33
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 37
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1ReqBody;->uint64_req_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 41
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1ReqBody;->uint64_req_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 45
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1ReqBody;->bytes_user_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 49
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1ReqBody;->uint32_client_addr:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 53
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1ReqBody;->bool_published:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 57
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1ReqBody;->bool_bars:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 61
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1ReqBody;->bool_fans:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 65
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1ReqBody;->uint64_user_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 69
    new-instance v0, Lcom/tencent/jungle/nearby/nio/proto/nearby$LoginSig;

    invoke-direct {v0}, Lcom/tencent/jungle/nearby/nio/proto/nearby$LoginSig;-><init>()V

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1ReqBody;->user_login_sig:Lcom/tencent/jungle/nearby/nio/proto/nearby$LoginSig;

    .line 74
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1ReqBody;->uint32_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 78
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1ReqBody;->bool_face_score:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 82
    new-instance v0, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$CommParamReq;

    invoke-direct {v0}, Lcom/tencent/jungle/nearby/nio/proto/oidb_common$CommParamReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1ReqBody;->bytes_comm_param:Lcom/tencent/jungle/nearby/nio/proto/oidb_common$CommParamReq;

    .line 87
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1ReqBody;->uint64_req_nowid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 91
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$Cmd0x1ReqBody;->uint32_req_id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
