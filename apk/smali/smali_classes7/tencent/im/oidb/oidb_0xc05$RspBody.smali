.class public final Ltencent/im/oidb/oidb_0xc05$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/oidb_0xc05$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public get_auth_app_list_rsp:Ltencent/im/oidb/oidb_0xc05$GetAuthAppListRsp;

.field public get_create_app_list_rsp:Ltencent/im/oidb/oidb_0xc05$GetCreateAppListRsp;

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

    .line 32
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "wording"

    aput-object v2, v1, v4

    const-string v2, "get_create_app_list_rsp"

    aput-object v2, v1, v5

    const-string v2, "get_auth_app_list_rsp"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    aput-object v7, v2, v5

    aput-object v7, v2, v6

    const-class v3, Ltencent/im/oidb/oidb_0xc05$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0xc05$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 35
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc05$RspBody;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 39
    new-instance v0, Ltencent/im/oidb/oidb_0xc05$GetCreateAppListRsp;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xc05$GetCreateAppListRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc05$RspBody;->get_create_app_list_rsp:Ltencent/im/oidb/oidb_0xc05$GetCreateAppListRsp;

    .line 44
    new-instance v0, Ltencent/im/oidb/oidb_0xc05$GetAuthAppListRsp;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xc05$GetAuthAppListRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xc05$RspBody;->get_auth_app_list_rsp:Ltencent/im/oidb/oidb_0xc05$GetAuthAppListRsp;

    return-void
.end method
