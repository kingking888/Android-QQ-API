.class public final Ltencent/im/cs/smartptt/Smartptt$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/smartptt/Smartptt$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_ptttrans_rsp:Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;

.field public msg_semantic_reco_rsp:Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;

.field public msg_tts_rsp:Ltencent/im/cs/smartptt/Smartptt$TTSRsp;

.field public final str_trace_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 61
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_sub_cmd"

    aput-object v2, v1, v4

    const-string v2, "msg_semantic_reco_rsp"

    aput-object v2, v1, v7

    const-string v2, "msg_ptttrans_rsp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_tts_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "str_trace_id"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/smartptt/Smartptt$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/smartptt/Smartptt$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$RspBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 68
    new-instance v0, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;

    invoke-direct {v0}, Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$RspBody;->msg_semantic_reco_rsp:Ltencent/im/cs/smartptt/Smartptt$SemanticRecoRsp;

    .line 73
    new-instance v0, Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;

    invoke-direct {v0}, Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$RspBody;->msg_ptttrans_rsp:Ltencent/im/cs/smartptt/Smartptt$PttTransRsp;

    .line 78
    new-instance v0, Ltencent/im/cs/smartptt/Smartptt$TTSRsp;

    invoke-direct {v0}, Ltencent/im/cs/smartptt/Smartptt$TTSRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$RspBody;->msg_tts_rsp:Ltencent/im/cs/smartptt/Smartptt$TTSRsp;

    .line 83
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/smartptt/Smartptt$RspBody;->str_trace_id:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
