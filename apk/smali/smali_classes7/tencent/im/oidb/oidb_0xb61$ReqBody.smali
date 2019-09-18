.class public final Ltencent/im/oidb/oidb_0xb61$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/oidb_0xb61$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public get_appinfo_req:Ltencent/im/oidb/oidb_0xb61$GetAppinfoReq;

.field public get_mqqapp_url_req:Ltencent/im/oidb/oidb_0xb61$GetPkgUrlReq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 15
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "get_appinfo_req"

    aput-object v2, v1, v4

    const-string v2, "get_mqqapp_url_req"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Ltencent/im/oidb/oidb_0xb61$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0xb61$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
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
    new-instance v0, Ltencent/im/oidb/oidb_0xb61$GetAppinfoReq;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xb61$GetAppinfoReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xb61$ReqBody;->get_appinfo_req:Ltencent/im/oidb/oidb_0xb61$GetAppinfoReq;

    .line 23
    new-instance v0, Ltencent/im/oidb/oidb_0xb61$GetPkgUrlReq;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xb61$GetPkgUrlReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0xb61$ReqBody;->get_mqqapp_url_req:Ltencent/im/oidb/oidb_0xb61$GetPkgUrlReq;

    return-void
.end method
