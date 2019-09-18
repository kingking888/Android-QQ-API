.class public final Ltencent/im/oidb/cmd0x98d/oidb_0x98d$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x98d/oidb_0x98d$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public get_req:Ltencent/im/oidb/cmd0x98d/oidb_0x98d$GetReq;

.field public y_list_req:Ltencent/im/oidb/cmd0x98d/oidb_0x98d$YListReq;

.field public z_list_req:Ltencent/im/oidb/cmd0x98d/oidb_0x98d$ZListReq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 28
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "y_list_req"

    aput-object v2, v1, v5

    const-string v2, "z_list_req"

    aput-object v2, v1, v6

    const-string v2, "get_req"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 31
    new-instance v0, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$YListReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$YListReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$ReqBody;->y_list_req:Ltencent/im/oidb/cmd0x98d/oidb_0x98d$YListReq;

    .line 36
    new-instance v0, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$ZListReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$ZListReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$ReqBody;->z_list_req:Ltencent/im/oidb/cmd0x98d/oidb_0x98d$ZListReq;

    .line 41
    new-instance v0, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$GetReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$GetReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x98d/oidb_0x98d$ReqBody;->get_req:Ltencent/im/oidb/cmd0x98d/oidb_0x98d$GetReq;

    return-void
.end method
