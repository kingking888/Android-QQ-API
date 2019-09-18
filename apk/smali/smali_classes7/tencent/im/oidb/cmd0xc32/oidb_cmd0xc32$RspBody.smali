.class public final Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_check_rsp_body:Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$CheckVisibilityRspBody;

.field public msg_get_rsp_body:Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListRspBody;

.field public msg_set_rsp_body:Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$SetVisibleListRspBody;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 42
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_set_rsp_body"

    aput-object v2, v1, v5

    const-string v2, "msg_get_rsp_body"

    aput-object v2, v1, v6

    const-string v2, "msg_check_rsp_body"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 45
    new-instance v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$SetVisibleListRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$SetVisibleListRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$RspBody;->msg_set_rsp_body:Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$SetVisibleListRspBody;

    .line 50
    new-instance v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$RspBody;->msg_get_rsp_body:Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$GetVisibleListRspBody;

    .line 55
    new-instance v0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$CheckVisibilityRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$CheckVisibilityRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$RspBody;->msg_check_rsp_body:Ltencent/im/oidb/cmd0xc32/oidb_cmd0xc32$CheckVisibilityRspBody;

    return-void
.end method
