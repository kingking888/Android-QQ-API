.class public Lcom/tencent/mobileqq/mini/servlet/QueryCurrencyRequest;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# static fields
.field public static final CMD_STRING:Ljava/lang/String; = "LightAppSvc.mini_app_pay.QueryStarCurrency"

.field public static final TAG:Ljava/lang/String; = "QueryCurrencyRequest"

.field private static final unikey:Ljava/lang/String; = "QueryStarCurrency"


# instance fields
.field private req:LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyReq;


# direct methods
.method public constructor <init>(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    .line 19
    new-instance v0, LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyReq;

    invoke-direct {v0}, LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/QueryCurrencyRequest;->req:LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyReq;

    .line 20
    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/QueryCurrencyRequest;->req:LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyReq;

    iget-object v0, v0, LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    invoke-virtual {v0, p1}, LNS_COMM/COMM$StCommonExt;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/QueryCurrencyRequest;->req:LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyReq;

    iget-object v0, v0, LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyReq;->appId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/QueryCurrencyRequest;->req:LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyReq;

    iget-object v0, v0, LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyReq;->prepayId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/QueryCurrencyRequest;->req:LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyReq;

    iget-object v0, v0, LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyReq;->starCurrency:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/QueryCurrencyRequest;->req:LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyReq;

    iget-object v0, v0, LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyReq;->sandboxEnv:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 27
    return-void
.end method

.method public static onResponse([B)LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyRsp;
    .locals 5

    .prologue
    .line 35
    new-instance v0, LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyRsp;

    invoke-direct {v0}, LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyRsp;-><init>()V

    .line 37
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/servlet/QueryCurrencyRequest;->decode([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const-string v1, "QueryCurrencyRequest"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResponse fail."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/QueryCurrencyRequest;->req:LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyReq;

    invoke-virtual {v0}, LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
