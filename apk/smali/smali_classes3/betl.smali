.class public Lbetl;
.super Lbesg;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lbesg;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lbetl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    iget-object v1, p0, Lbetl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 97
    instance-of v1, v0, Lbaag;

    if-eqz v1, :cond_0

    check-cast v0, Lbaag;

    iget-object v1, p0, Lbetl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    int-to-byte v2, p1

    .line 98
    invoke-interface {v0, v1, v2}, Lbaag;->switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I

    move-result p1

    .line 100
    :cond_0
    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 213
    const-string v0, "qq_m_qq"

    .line 214
    const-string v1, "2013"

    .line 215
    const-string v2, "2013"

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    const-string v3, "_"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;ILjava/lang/String;IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 273
    sparse-switch p2, :sswitch_data_0

    .line 289
    if-nez p6, :cond_0

    .line 290
    new-instance p6, Landroid/content/Intent;

    invoke-direct {p6}, Landroid/content/Intent;-><init>()V

    .line 292
    :cond_0
    const-string v0, "key_qzone_vip_open_back_need_check_vipinfo"

    invoke-virtual {p6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    invoke-virtual {p1, v1, p6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 294
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 297
    :goto_0
    :sswitch_0
    return-void

    .line 279
    :sswitch_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 283
    :sswitch_2
    invoke-virtual {p1, v1, p6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 273
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5 -> :sswitch_1
        0x0 -> :sswitch_0
        0x2 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Lbetl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v1, "openUin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "openMonth"

    .line 120
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "openVipType"

    .line 121
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isAuto"

    .line 122
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "aid"

    .line 123
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 119
    invoke-direct/range {v0 .. v5}, Lbetl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_1
    invoke-static {}, Lcooperation/vip/manager/MonitorManager;->a()Lcooperation/vip/manager/MonitorManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "native \u652f\u4ed8"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "js \u56de\u8c03 native \u652f\u4ed8"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcooperation/vip/manager/MonitorManager;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 130
    iput-object p2, p0, Lbetl;->a:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lbetl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lbetl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 135
    new-instance v1, Lbeai;

    invoke-direct {v1}, Lbeai;-><init>()V

    .line 136
    const-string v2, "328"

    invoke-virtual {v1, v2}, Lbeai;->a(Ljava/lang/String;)V

    .line 137
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbeai;->a(J)V

    .line 138
    const-string v2, "10"

    invoke-virtual {v1, v2}, Lbeai;->b(Ljava/lang/String;)V

    .line 139
    const-string v2, "1"

    invoke-virtual {v1, v2}, Lbeai;->c(Ljava/lang/String;)V

    .line 140
    invoke-static {v0, v1}, Lcooperation/qzone/QZoneClickReport;->startReportImediately(Ljava/lang/String;Lbeai;)V

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x7f0c137b

    .line 144
    iget-object v0, p0, Lbetl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 145
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lbetl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    .line 150
    if-eqz v4, :cond_0

    .line 154
    new-instance v5, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    invoke-static {p5}, Lazlc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-virtual {v3, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 158
    const v0, 0x7f0c137d

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 160
    const-string v1, ""

    .line 161
    const-string v0, ""

    .line 162
    const-string v8, "1"

    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 163
    const-string/jumbo v1, "xxjzgw"

    .line 164
    invoke-virtual {v3, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    const-string v0, "1450000153"

    .line 173
    :cond_2
    :goto_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 174
    const-string v8, "offerId"

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 177
    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v8

    .line 178
    const-string/jumbo v9, "userId"

    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v9, "skey"

    invoke-interface {v0, v8}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    const-string v0, "serviceCode"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v0, "serviceName"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v0, "channel"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string/jumbo v0, "uint"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v0, "openMonth"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v0, "isCanChange"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 187
    const-string v0, "autoPay"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 188
    const-string v0, "aid"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v0, "pf"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v6}, Lbetl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 193
    const-string v0, "provideUin"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v0, "provideType"

    const-string/jumbo v1, "uin"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    :cond_3
    const-string v0, "discountId"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v0, "other"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 201
    const-string v1, "pay_requestcode"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    const-string v1, "json"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 206
    iget-object v0, p0, Lbetl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    const/16 v1, 0x10

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 166
    :cond_4
    const-string v8, "2"

    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 167
    const-string v1, "XXJZGHH"

    .line 168
    const v0, 0x7f0c137c

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    const-string v0, "1450001557"

    goto/16 :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lbetl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;BI)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 221
    invoke-super {p0, p1, p2, p3}, Lbesg;->a(Landroid/content/Intent;BI)V

    .line 223
    iget-object v0, p0, Lbetl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 224
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    .line 229
    const-string v0, ""

    .line 232
    if-eqz p1, :cond_4

    .line 233
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 234
    if-eqz v2, :cond_3

    .line 235
    invoke-virtual {v1, p3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 236
    const-string v0, "result"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 238
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    const-string v2, "resultCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 240
    const-string v3, "resultMsg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 241
    const-string v4, "payState"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 242
    const-string v5, "provideState"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 244
    iget-object v0, p0, Lbetl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    iget-object v0, p0, Lbetl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v6, p0, Lbetl;->a:Ljava/lang/String;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-virtual {v0, v6, v10}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    move-object v6, p1

    .line 248
    invoke-direct/range {v0 .. v6}, Lbetl;->a(Landroid/app/Activity;ILjava/lang/String;IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    move-object v2, v9

    .line 260
    :goto_1
    invoke-static {}, Lcooperation/vip/manager/MonitorManager;->a()Lcooperation/vip/manager/MonitorManager;

    move-result-object v3

    const/4 v4, 0x3

    const-string/jumbo v5, "\u7c73\u5927\u5e08\u652f\u4ed8\u7ed3\u679c\u56de\u8c03"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " \u56de\u8c03\u9ec4\u94bb\u7ed3\u679c\u901a\u77e5js "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v4, v5, v2}, Lcooperation/vip/manager/MonitorManager;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 262
    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 264
    const-string v2, "key_qzone_vip_open_back_need_check_vipinfo"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    invoke-virtual {v1, v7, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 266
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v8

    move-object v2, v9

    .line 252
    goto :goto_1

    :cond_3
    move-object v2, v0

    move v0, v8

    .line 255
    goto :goto_1

    :cond_4
    move-object v2, v0

    move v0, v8

    .line 258
    goto :goto_1
.end method

.method public varargs a(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    const-string v2, "Qzone"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbetl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbetl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 90
    :cond_1
    :goto_0
    return v0

    .line 63
    :cond_2
    const-string v2, "payVipDirectly"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p5, :cond_3

    array-length v2, p5

    if-lt v2, v0, :cond_3

    .line 65
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    const/4 v2, 0x0

    aget-object v2, p5, v2

    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lbetl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "closePayDialog"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "closeFloatingWebView"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 72
    :cond_4
    invoke-direct {p0}, Lbetl;->b()V

    goto :goto_0

    .line 74
    :cond_5
    const-string v2, "SetNaviDeco"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 75
    if-eqz p5, :cond_1

    aget-object v2, p5, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 78
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 79
    const-string v3, "com.qzone.cover.ui.activity.QZoneCoverSetCustomActivity"

    invoke-static {v2, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 80
    const-string v3, "open_what"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string v3, "navi_deco"

    aget-object v1, p5, v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object v1, p0, Lbetl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbetl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbetl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    .line 83
    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lbetl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lbetl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    .line 85
    invoke-virtual {v3}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    .line 86
    invoke-direct {p0, v4}, Lbetl;->a(I)I

    move-result v4

    .line 84
    invoke-static {v1, v3, v2, v4}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 90
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 301
    const-wide v0, 0x200000003L

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_0

    .line 302
    const-string v0, "errorCode"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "QzoneVipPaymentJsPlugin"

    const/4 v1, 0x2

    const-string v2, "VasWebReport:EVENT_LOAD_ERROR"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
