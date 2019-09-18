.class public final LNS_MINI_APP_PAY/MiniAppMidasPay$StNotifyIdePayResultReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_APP_PAY/MiniAppMidasPay$StNotifyIdePayResultReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final amt:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final appId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public extInfo:LNS_COMM/COMM$StCommonExt;

.field public final id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final result:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final scene:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 468
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "extInfo"

    aput-object v2, v1, v5

    const-string v2, "appId"

    aput-object v2, v1, v6

    const-string v2, "id"

    aput-object v2, v1, v7

    const-string v2, "amt"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "scene"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "result"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, LNS_MINI_APP_PAY/MiniAppMidasPay$StNotifyIdePayResultReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_APP_PAY/MiniAppMidasPay$StNotifyIdePayResultReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x28
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 464
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 471
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StNotifyIdePayResultReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 476
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StNotifyIdePayResultReq;->appId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 480
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StNotifyIdePayResultReq;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 484
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StNotifyIdePayResultReq;->amt:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 488
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StNotifyIdePayResultReq;->scene:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 492
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StNotifyIdePayResultReq;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
