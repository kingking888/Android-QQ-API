.class public final Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;",
        ">;"
    }
.end annotation


# static fields
.field public static final CMD_FIELD_NUMBER:I = 0x2

.field public static final EXT_INFO_FIELD_NUMBER:I = 0x4

.field public static final MSG_REQ_BODY_FIELD_NUMBER:I = 0xa

.field public static final MSG_RSP_BODY_FIELD_NUMBER:I = 0xb

.field public static final SEQ_FIELD_NUMBER:I = 0x3

.field public static final UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public ext_info:Lcom/tencent/mobileqq/bnr/BnrReport$ExtInfo;

.field public msg_req_body:Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigReq;

.field public msg_rsp_body:Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigRsp;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uin"

    aput-object v2, v1, v6

    const-string v2, "cmd"

    aput-object v2, v1, v8

    const-string v2, "seq"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "ext_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_rsp_body"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    aput-object v7, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    const/4 v3, 0x5

    aput-object v7, v2, v3

    const-class v3, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x52
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 18
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    new-instance v0, Lcom/tencent/mobileqq/bnr/BnrReport$ExtInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bnr/BnrReport$ExtInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;->ext_info:Lcom/tencent/mobileqq/bnr/BnrReport$ExtInfo;

    .line 31
    new-instance v0, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;->msg_req_body:Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigReq;

    .line 36
    new-instance v0, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;->msg_rsp_body:Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigRsp;

    return-void
.end method
