.class public final Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_get_num_approve_list_req:Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$GetNumApproveListReqBody;

.field public msg_get_num_approve_state_req:Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$GetNumApproveStateReqBody;

.field public msg_get_top_quality_req:Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$GetTopQualityNumReqBody;

.field public final uint32_oper:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 16
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_oper"

    aput-object v2, v1, v4

    const-string v2, "msg_get_top_quality_req"

    aput-object v2, v1, v7

    const-string v2, "msg_get_num_approve_state_req"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_get_num_approve_list_req"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 19
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$ReqBody;->uint32_oper:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 23
    new-instance v0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$GetTopQualityNumReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$GetTopQualityNumReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$ReqBody;->msg_get_top_quality_req:Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$GetTopQualityNumReqBody;

    .line 28
    new-instance v0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$GetNumApproveStateReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$GetNumApproveStateReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$ReqBody;->msg_get_num_approve_state_req:Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$GetNumApproveStateReqBody;

    .line 33
    new-instance v0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$GetNumApproveListReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$GetNumApproveListReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$ReqBody;->msg_get_num_approve_list_req:Ltencent/im/oidb/cmd0xb57/oidb_cmd0xb57$GetNumApproveListReqBody;

    return-void
.end method
