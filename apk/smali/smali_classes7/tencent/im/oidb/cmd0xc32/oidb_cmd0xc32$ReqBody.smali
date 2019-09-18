.class public final Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final enum_op:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_check_req_body:Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$CheckVisibilityReqBody;

.field public msg_get_req_body:Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListReqBody;

.field public msg_set_req_body:Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$SetVisibleListReqBody;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 16
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "enum_op"

    aput-object v2, v1, v7

    const-string v2, "msg_set_req_body"

    aput-object v2, v1, v4

    const-string v2, "msg_get_req_body"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_check_req_body"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v6, v2, v4

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$ReqBody;->enum_op:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 23
    new-instance v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$SetVisibleListReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$SetVisibleListReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$ReqBody;->msg_set_req_body:Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$SetVisibleListReqBody;

    .line 28
    new-instance v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$ReqBody;->msg_get_req_body:Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListReqBody;

    .line 33
    new-instance v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$CheckVisibilityReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$CheckVisibilityReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$ReqBody;->msg_check_req_body:Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$CheckVisibilityReqBody;

    return-void
.end method
