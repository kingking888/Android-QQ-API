.class public final LNS_MINI_APP_PAY/MiniAppMidasPay$StGamePrePayReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_APP_PAY/MiniAppMidasPay$StGamePrePayReq;",
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

.field public final good_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final goodid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final openid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pf:Lcom/tencent/mobileqq/pb/PBStringField;

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

    const/4 v5, 0x1

    const/16 v4, 0xd

    const/4 v6, 0x0

    .line 16
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "extInfo"

    aput-object v2, v1, v6

    const-string v2, "openid"

    aput-object v2, v1, v5

    const-string v2, "appid"

    aput-object v2, v1, v7

    const-string v2, "ts"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "zone_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "pf"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "user_ip"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "amt"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bill_no"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "goodid"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "good_num"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "app_remark"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "sig"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, LNS_MINI_APP_PAY/MiniAppMidasPay$StGamePrePayReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_APP_PAY/MiniAppMidasPay$StGamePrePayReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x2a
        0x32
        0x3a
        0x40
        0x4a
        0x52
        0x58
        0x62
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 19
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StGamePrePayReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 24
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StGamePrePayReq;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 28
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StGamePrePayReq;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 32
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StGamePrePayReq;->ts:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 36
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StGamePrePayReq;->zone_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 40
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StGamePrePayReq;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 44
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StGamePrePayReq;->user_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 48
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StGamePrePayReq;->amt:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 52
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StGamePrePayReq;->bill_no:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 56
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StGamePrePayReq;->goodid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 60
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StGamePrePayReq;->good_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 64
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StGamePrePayReq;->app_remark:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 68
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_APP_PAY/MiniAppMidasPay$StGamePrePayReq;->sig:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
