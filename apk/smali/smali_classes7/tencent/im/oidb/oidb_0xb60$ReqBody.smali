.class public final Ltencent/im/oidb/oidb_0xb60$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/oidb_0xb60$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public check_url_req:Ltencent/im/oidb/oidb_0xb60$CheckUrlReq;

.field public client_info:Ltencent/im/oidb/oidb_0xb60$ClientInfo;

.field public get_privilege_req:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeReq;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 15
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "client_info"

    aput-object v2, v1, v5

    const-string v2, "get_privilege_req"

    aput-object v2, v1, v6

    const-string v2, "check_url_req"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Ltencent/im/oidb/oidb_0xb60$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0xb60$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x52
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 18
    new-instance v0, Ltencent/im/oidb/oidb_0xb60$ClientInfo;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xb60$ClientInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xb60$ReqBody;->client_info:Ltencent/im/oidb/oidb_0xb60$ClientInfo;

    .line 23
    new-instance v0, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeReq;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xb60$ReqBody;->get_privilege_req:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeReq;

    .line 28
    new-instance v0, Ltencent/im/oidb/oidb_0xb60$CheckUrlReq;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xb60$CheckUrlReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xb60$ReqBody;->check_url_req:Ltencent/im/oidb/oidb_0xb60$CheckUrlReq;

    return-void
.end method
