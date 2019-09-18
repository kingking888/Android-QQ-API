.class public final Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_err:Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ErrorInfo;

.field public final str_uuid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint64_service_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 66
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_err"

    aput-object v2, v1, v4

    const-string v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "uint64_service_type"

    aput-object v2, v1, v7

    const-string v2, "str_uuid"

    aput-object v2, v1, v8

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const-class v3, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x50
        0x58
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 69
    new-instance v0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ErrorInfo;

    invoke-direct {v0}, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ErrorInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;->msg_err:Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$ErrorInfo;

    .line 74
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 78
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;->uint64_service_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 82
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/qim/trans/QIMVideoUpload/QIMVideoUpload$RspBody;->str_uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
