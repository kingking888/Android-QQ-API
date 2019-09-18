.class public final Ltencent/im/cs/cmd0x6ff/subcmd0x533$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x6ff/subcmd0x533$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_ocr_result:Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpAROcrResult;

.field public final string_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_req_recog_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x0

    .line 39
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "string_session_id"

    aput-object v2, v1, v6

    const-string v2, "uint64_req_recog_type"

    aput-object v2, v1, v7

    const-string v2, "uint32_business_type"

    aput-object v2, v1, v8

    const-string v2, "msg_ocr_result"

    aput-object v2, v1, v9

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v9

    const-class v3, Ltencent/im/cs/cmd0x6ff/subcmd0x533$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 42
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$RspBody;->string_session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 46
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$RspBody;->uint64_req_recog_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$RspBody;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 54
    new-instance v0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpAROcrResult;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpAROcrResult;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x6ff/subcmd0x533$RspBody;->msg_ocr_result:Ltencent/im/cs/cmd0x6ff/subcmd0x533$HttpAROcrResult;

    return-void
.end method
