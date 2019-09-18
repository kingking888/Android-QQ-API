.class public final LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniPayReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniPayReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final amt:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final app_remark:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final appid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final bill_no:Lcom/tencent/mobileqq/pb/PBStringField;

.field public extInfo:LNS_COMM/COMM$StCommonExt;

.field public final offer_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final openid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pay_item:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pf:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final qq_sig:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sig:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ts:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final user_ip:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final zone_id:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0xe

    .line 268
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "extInfo"

    aput-object v2, v1, v5

    const-string v2, "openid"

    aput-object v2, v1, v6

    const-string v2, "appid"

    aput-object v2, v1, v7

    const-string v2, "offer_id"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "ts"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "zone_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "pf"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "user_ip"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "amt"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bill_no"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "pay_item"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "app_remark"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "sig"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "qq_sig"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniPayReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniPayReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x28
        0x32
        0x3a
        0x42
        0x48
        0x52
        0x5a
        0x62
        0x6a
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 264
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 271
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniPayReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 276
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniPayReq;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 280
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniPayReq;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 284
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniPayReq;->offer_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 288
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniPayReq;->ts:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 292
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniPayReq;->zone_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 296
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniPayReq;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 300
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniPayReq;->user_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 304
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniPayReq;->amt:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 308
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniPayReq;->bill_no:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 312
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniPayReq;->pay_item:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 316
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniPayReq;->app_remark:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 320
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniPayReq;->sig:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 324
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StMiniPayReq;->qq_sig:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
