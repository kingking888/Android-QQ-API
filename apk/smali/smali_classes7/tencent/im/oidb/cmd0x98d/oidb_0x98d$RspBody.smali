.class public final Ltencent/im/oidb/cmd0x98d/oidb_0x98d$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x98d/oidb_0x98d$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public get_rsp:Ltencent/im/oidb/cmd0x98d/oidb_0x98d$GetRsp;

.field public y_list_rsp:Ltencent/im/oidb/cmd0x98d/oidb_0x98d$YListRsp;

.field public z_list_rsp:Ltencent/im/oidb/cmd0x98d/oidb_0x98d$ZListRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 50
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "y_list_rsp"

    aput-object v2, v1, v5

    const-string v2, "z_list_rsp"

    aput-object v2, v1, v6

    const-string v2, "get_rsp"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 53
    new-instance v0, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$YListRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$YListRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$RspBody;->y_list_rsp:Ltencent/im/oidb/cmd0x98d/oidb_0x98d$YListRsp;

    .line 58
    new-instance v0, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$ZListRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$ZListRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$RspBody;->z_list_rsp:Ltencent/im/oidb/cmd0x98d/oidb_0x98d$ZListRsp;

    .line 63
    new-instance v0, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$GetRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$GetRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$RspBody;->get_rsp:Ltencent/im/oidb/cmd0x98d/oidb_0x98d$GetRsp;

    return-void
.end method
