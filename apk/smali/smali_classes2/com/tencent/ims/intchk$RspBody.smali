.class public final Lcom/tencent/ims/intchk$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/ims/intchk$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final MSG_CHECK_CONFIG_RSP_FIELD_NUMBER:I = 0x3

.field public static final MSG_REPORT_CHECK_RESULT_RSP_FIELD_NUMBER:I = 0x4

.field public static final UINT32_RESULT_FIELD_NUMBER:I = 0x2

.field public static final UINT32_SUBCMD_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_check_config_rsp:Lcom/tencent/ims/intchk$FetchCheckConfigRsp;

.field public msg_report_check_result_rsp:Lcom/tencent/ims/intchk$ReportCheckResultRsp;

.field public final uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 275
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_subcmd"

    aput-object v2, v1, v4

    const-string v2, "uint32_result"

    aput-object v2, v1, v5

    const-string v2, "msg_check_config_rsp"

    aput-object v2, v1, v6

    const-string v2, "msg_report_check_result_rsp"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, Lcom/tencent/ims/intchk$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/ims/intchk$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 271
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 278
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/intchk$RspBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 282
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/intchk$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 286
    new-instance v0, Lcom/tencent/ims/intchk$FetchCheckConfigRsp;

    invoke-direct {v0}, Lcom/tencent/ims/intchk$FetchCheckConfigRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/ims/intchk$RspBody;->msg_check_config_rsp:Lcom/tencent/ims/intchk$FetchCheckConfigRsp;

    .line 291
    new-instance v0, Lcom/tencent/ims/intchk$ReportCheckResultRsp;

    invoke-direct {v0}, Lcom/tencent/ims/intchk$ReportCheckResultRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/ims/intchk$RspBody;->msg_report_check_result_rsp:Lcom/tencent/ims/intchk$ReportCheckResultRsp;

    return-void
.end method
