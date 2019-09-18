.class public Lcom/tencent/biz/webviewplugin/PayJsPlugin;
.super Lazyw;
.source "ProGuard"


# instance fields
.field protected a:J

.field a:Landroid/app/Activity;

.field protected a:Landroid/os/Bundle;

.field protected a:Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;

.field a:Lcom/tencent/common/app/AppInterface;

.field private final a:Ljava/lang/String;

.field private a:Z

.field public b:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lazyw;-><init>()V

    .line 57
    const-string v0, "pay"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Ljava/lang/String;

    .line 58
    const-string v0, "openTenpayView"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->b:Ljava/lang/String;

    .line 59
    const-string v0, "openService"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->c:Ljava/lang/String;

    .line 60
    const-string v0, "buyGoods"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->d:Ljava/lang/String;

    .line 61
    const-string v0, "rechargeGameCurrency"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->e:Ljava/lang/String;

    .line 62
    const-string v0, "rechargeQb"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->f:Ljava/lang/String;

    .line 63
    const-string v0, "preparePay"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->g:Ljava/lang/String;

    .line 64
    const-string v0, "subscribeMonthCardPay"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->h:Ljava/lang/String;

    .line 65
    const-string v0, "getQBRecord"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->i:Ljava/lang/String;

    .line 66
    const-string v0, "closeFullWindow"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->j:Ljava/lang/String;

    .line 68
    const-string v0, "launchWechatPaySign"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->k:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 188
    .line 190
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 196
    :goto_0
    new-instance v4, Landroid/content/Intent;

    const-string v2, "cn.abel.action.broadcast"

    invoke-direct {v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    const-string v5, "isOpen"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 201
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    const-string/jumbo v4, "url"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 204
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 207
    sget v1, Lcooperation/qwallet/plugin/QWalletHelper;->sFullWindowActivitySource:I

    if-ne v1, v3, :cond_0

    .line 208
    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string/jumbo v4, "wallet"

    const-string v5, "index.layila.intopage"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_0
    sget v1, Lcooperation/qwallet/plugin/QWalletHelper;->sFullWndCurType:I

    sget v2, Lcooperation/qwallet/plugin/QWalletHelper;->FULL_WND_TYPE_NORMAL:I

    if-ne v1, v2, :cond_3

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcooperation/qwallet/plugin/QWalletHelper;->sFullWndCurID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qqwallet"

    const-string v3, "screenReport"

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    :cond_1
    :goto_2
    return-void

    .line 192
    :catch_0
    move-exception v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    move v2, v6

    .line 197
    goto :goto_1

    .line 212
    :cond_3
    sget v1, Lcooperation/qwallet/plugin/QWalletHelper;->sFullWndCurType:I

    sget v2, Lcooperation/qwallet/plugin/QWalletHelper;->FULL_WND_TYPE_PULL:I

    if-ne v1, v2, :cond_1

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcooperation/qwallet/plugin/QWalletHelper;->sFullWndCurID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qqwallet"

    const-string v3, "pullReport"

    move-object v4, v0

    move-object v5, v0

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 219
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 221
    const-string v0, "PayInvokerId"

    const/16 v1, 0x10

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 225
    const-string v1, ""

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 227
    if-eqz v0, :cond_1

    .line 228
    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_0
    const-string/jumbo v1, "uin"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v1, "skey"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v0, "reqData"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;

    if-eqz v0, :cond_0

    .line 234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 235
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 236
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 237
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 239
    const-string v1, "_qwallet_payresult_receiver"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 243
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, v1, v2}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchBackground(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 244
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    const-string v1, "pay"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    const-string v0, "pay-h5"

    goto :goto_0

    .line 170
    :cond_2
    const-string v1, "openService"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    const-string v0, "openService"

    goto :goto_0

    .line 172
    :cond_3
    const-string v1, "buyGoods"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 173
    const-string v0, "buyGoods"

    goto :goto_0

    .line 174
    :cond_4
    const-string v1, "rechargeGameCurrency"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 175
    const-string v0, "rechargeGameCurrency"

    goto :goto_0

    .line 176
    :cond_5
    const-string v1, "rechargeQb"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 177
    const-string v0, "rechargeQb"

    goto :goto_0

    .line 178
    :cond_6
    const-string v1, "subscribeMonthCardPay"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 179
    const-string v0, "monthCardPay"

    goto :goto_0

    .line 180
    :cond_7
    const-string v1, "launchWechatPaySign"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    const-string/jumbo v0, "wechatPaySign"

    goto :goto_0
.end method

.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "JsBridge.JsHandle.PayJsHandler"

    const-string v1, "pay requet preparePay"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 318
    :cond_1
    :goto_0
    return-void

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcooperation/qwallet/plugin/QWalletHelper;->isQWalletProcessExist(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    const-string v0, "cooperation.qwallet.QWALLET_PRELOAD"

    .line 296
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->getAppInterface()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    .line 299
    if-eqz v3, :cond_3

    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 302
    if-eqz v0, :cond_4

    .line 303
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_1
    const-string/jumbo v1, "uin"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string v1, "qqskey"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    :cond_3
    const/4 v0, 0x0

    .line 309
    new-instance v1, Lbdqs;

    invoke-direct {v1, v0}, Lbdqs;-><init>(I)V

    .line 311
    const-string v0, "qwallet_plugin.apk"

    iput-object v0, v1, Lbdqs;->b:Ljava/lang/String;

    .line 312
    const-string v0, "Wallet"

    iput-object v0, v1, Lbdqs;->d:Ljava/lang/String;

    .line 314
    const-string v0, "com.qwallet.receiver.QWallPreloadReceiver"

    iput-object v0, v1, Lbdqs;->e:Ljava/lang/String;

    .line 315
    iput-object v2, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 317
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, Lbdqj;->a(Landroid/content/Context;Lbdqs;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method protected a(ILjava/lang/String;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 322
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 323
    const-string v0, ""

    .line 324
    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 328
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 329
    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 337
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 338
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 339
    const-string v3, "payparmas_callback_sn"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v3, "payparmas_json"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v3, "payparmas_paytype"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 342
    const-string v3, "payparmas_h5_start"

    iget-wide v4, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 344
    const-string/jumbo v3, "vacreport_key_seq"

    iget-wide v4, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->b:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 345
    const-string v3, "payparmas_h5_url"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;

    invoke-static {v0, v3, v4, p1, v2}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/os/Bundle;

    .line 349
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/os/Bundle;

    const-string v2, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 350
    if-eqz v0, :cond_3

    .line 351
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/os/Bundle;

    const-string v2, "retJson"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 352
    if-eqz v5, :cond_2

    .line 353
    new-array v0, v6, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 357
    :cond_2
    iget-wide v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->b:J

    const-string v2, "parseurl"

    const/4 v3, 0x0

    const v4, 0xa3481

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->endReport(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_3
    return-void

    .line 331
    :catch_0
    move-exception v1

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 333
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V
    .locals 6

    .prologue
    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "JsBridge.JsHandle.PayJsHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openTenpayView requet params json="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 258
    const-string v0, ""

    .line 260
    if-eqz v1, :cond_1

    .line 261
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 268
    :cond_1
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 269
    const-string v2, "json"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v2, "callbackSn"

    invoke-virtual {p2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v2, "payparmas_paytype"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    const-string v2, "payparmas_h5_start"

    iget-wide v4, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 273
    const-string v2, "h5_common_redpacket_domain"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/app/Activity;

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Landroid/app/Activity;ILandroid/os/Bundle;)Z

    .line 276
    return-void

    .line 263
    :catch_0
    move-exception v1

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:window.JsBridge&&JsBridge.callback(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',{\'r\':0,\'result\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "});"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-super {p0, v0}, Lazyw;->callJs(Ljava/lang/String;)V

    .line 505
    return-void
.end method

.method protected b(Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "JsBridge.JsHandle.PayJsHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pay requet params json="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Z

    if-nez v0, :cond_4

    .line 367
    iput-boolean v4, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Z

    .line 368
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 369
    const-string v0, ""

    .line 370
    if-eqz v1, :cond_1

    .line 371
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 374
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 375
    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 383
    :cond_2
    :goto_0
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->getAppInfoFromHistory()Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-virtual {p2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 402
    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 403
    const-string v4, "json"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const-string v4, "callbackSn"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string/jumbo v4, "vacreport_key_seq"

    iget-wide v6, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->b:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 406
    const-string v4, "payparmas_h5_url"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v0, "payparmas_url_appinfo"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const-string v0, "payparmas_callback_sn"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v0, "payparmas_paytype"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;

    if-eqz v0, :cond_3

    .line 411
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 412
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 413
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 414
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 415
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 416
    const-string v1, "_qwallet_payresult_receiver"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 419
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/app/Activity;

    const/16 v1, 0x9

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Landroid/app/Activity;ILandroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 437
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Z

    .line 439
    :cond_4
    return-void

    .line 377
    :catch_0
    move-exception v1

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 379
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 421
    :catch_1
    move-exception v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected c(Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const-string v0, "JsBridge.JsHandle.PayJsHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pay requet params json="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Z

    if-nez v0, :cond_5

    .line 451
    iput-boolean v8, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Z

    .line 452
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 453
    const-string v0, ""

    .line 454
    if-eqz v1, :cond_1

    .line 455
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 458
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 459
    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 467
    :cond_2
    :goto_0
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->getAppInfoFromHistory()Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-virtual {p2}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 470
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 471
    const-string v4, "payparmas_callback_sn"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string v4, "payparmas_json"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v4, "payparmas_paytype"

    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 474
    const-string v4, "payparmas_h5_start"

    iget-wide v6, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 475
    const-string v4, "payparmas_url_appinfo"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const-string/jumbo v1, "vacreport_key_seq"

    iget-wide v4, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->b:J

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 478
    const-string v1, "payparmas_h5_url"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;

    const/16 v5, 0x9

    invoke-static {v0, v1, v4, v5, v3}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/os/Bundle;

    .line 482
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/os/Bundle;

    const-string v1, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 483
    if-eqz v0, :cond_4

    .line 484
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/os/Bundle;

    const-string v1, "retJson"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 485
    if-eqz v5, :cond_3

    .line 486
    new-array v0, v8, [Ljava/lang/String;

    aput-object v5, v0, v9

    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 490
    :cond_3
    iget-wide v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->b:J

    const-string v2, "parseurl"

    const/4 v3, 0x0

    const v4, 0xa3481

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->endReport(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_4
    iput-boolean v9, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Z

    .line 495
    :cond_5
    return-void

    .line 461
    :catch_0
    move-exception v1

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 463
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected getNameSpace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    const-string v0, "pay"

    return-object v0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->getNameSpace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v5

    .line 86
    :cond_1
    invoke-virtual {p0, p4}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    const-string v1, "qqwallet"

    const-string v3, "payinvoke"

    move-object v4, v0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->b:J

    .line 91
    :cond_2
    const-string v0, ""

    .line 92
    if-eqz p5, :cond_3

    array-length v1, p5

    if-lez v1, :cond_3

    aget-object v1, p5, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 93
    aget-object v0, p5, v5

    .line 97
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:J

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 100
    const-string v1, "Q.qwallet.pay"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " PayJsPlugin.handleJsRequest params:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_4
    if-eqz v0, :cond_6

    const-string v1, "pay"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 115
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->isLogin()Z

    move-result v1

    if-nez v1, :cond_5

    .line 116
    invoke-virtual {p0, v0, p1}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->b(Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    .line 156
    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    .line 118
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->c(Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    goto :goto_1

    .line 120
    :cond_6
    if-eqz v0, :cond_7

    const-string v1, "openTenpayView"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a(Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    goto :goto_1

    .line 122
    :cond_7
    if-eqz v0, :cond_8

    const-string v1, "openService"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 123
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, p1}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a(ILjava/lang/String;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    goto :goto_1

    .line 124
    :cond_8
    if-eqz v0, :cond_9

    const-string v1, "buyGoods"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 125
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0, p1}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a(ILjava/lang/String;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    goto :goto_1

    .line 126
    :cond_9
    if-eqz v0, :cond_a

    const-string v1, "rechargeGameCurrency"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 127
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0, p1}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a(ILjava/lang/String;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    goto :goto_1

    .line 128
    :cond_a
    if-eqz v0, :cond_b

    const-string v1, "rechargeQb"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 129
    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0, p1}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a(ILjava/lang/String;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    goto :goto_1

    .line 130
    :cond_b
    if-eqz v0, :cond_c

    const-string v1, "subscribeMonthCardPay"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 131
    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0, p1}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a(ILjava/lang/String;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    goto :goto_1

    .line 132
    :cond_c
    if-eqz v0, :cond_d

    const-string v1, "launchWechatPaySign"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 133
    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0, p1}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a(ILjava/lang/String;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    goto :goto_1

    .line 134
    :cond_d
    const-string v1, "preparePay"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 135
    invoke-virtual {p0}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a()V

    goto :goto_1

    .line 136
    :cond_e
    if-eqz v0, :cond_f

    const-string v1, "getQBRecord"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 137
    invoke-direct {p0, v0}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 138
    :cond_f
    const-string v1, "closeFullWindow"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-direct {p0, v0}, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/app/Activity;

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/common/app/AppInterface;

    .line 74
    new-instance v0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;-><init>(Lcom/tencent/biz/webviewplugin/PayJsPlugin;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;

    .line 75
    return-void
.end method
