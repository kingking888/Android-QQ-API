.class public final Ltencent/im/oidb/oidb_0xb60$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/oidb_0xb60$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public check_url_rsp:Ltencent/im/oidb/oidb_0xb60$CheckUrlRsp;

.field public get_privilege_rsp:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;

.field public final wording:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 37
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "wording"

    aput-object v2, v1, v4

    const-string v2, "get_privilege_rsp"

    aput-object v2, v1, v5

    const-string v2, "check_url_rsp"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    aput-object v7, v2, v5

    aput-object v7, v2, v6

    const-class v3, Ltencent/im/oidb/oidb_0xb60$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0xb60$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 40
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xb60$RspBody;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 44
    new-instance v0, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xb60$RspBody;->get_privilege_rsp:Ltencent/im/oidb/oidb_0xb60$GetPrivilegeRsp;

    .line 49
    new-instance v0, Ltencent/im/oidb/oidb_0xb60$CheckUrlRsp;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xb60$CheckUrlRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xb60$RspBody;->check_url_rsp:Ltencent/im/oidb/oidb_0xb60$CheckUrlRsp;

    return-void
.end method
