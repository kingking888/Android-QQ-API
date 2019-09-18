.class public Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"

# interfaces
.implements Lakom;
.implements Lazyx;


# static fields
.field public static final NAMESPACE_DEV_LOCK:Ljava/lang/String; = "EquipLockManager"

.field public static final NAMESPACE_PUZZLE_VERIFY_CODE:Ljava/lang/String; = "CAPTCHA"

.field public static final NAMESPACE_SET_PWD:Ljava/lang/String; = "SetPwdJsInterface"

.field private static final tag:Ljava/lang/String; = "MQPSecJsPlugin"


# instance fields
.field protected activity:Landroid/app/Activity;

.field isSubaccount:Z

.field private mEmergencyPhoneMask:Ljava/lang/String;

.field private mEmergencyPhoneState:I

.field private mIsCloseWeb:Z

.field private mOpenDevlockCalled:Z

.field private mSeq:I

.field needResult:Z

.field private progressDialog:Lbalz;

.field resultMobileMask:Ljava/lang/String;

.field resultSetMobile:Z

.field resultSppkey:Ljava/lang/String;

.field resultState:I

.field resultUin:Ljava/lang/String;

.field smsContent:Lakoo;

.field subAccountUin:Ljava/lang/String;

.field tagRequest:Ljava/lang/String;

.field private waittingResponse:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->smsContent:Lakoo;

    .line 69
    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    .line 70
    iput v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSetMobile:Z

    .line 77
    iput v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mEmergencyPhoneState:I

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mSeq:I

    .line 761
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mIsCloseWeb:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)Lbalz;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->progressDialog:Lbalz;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;Lbalz;)Lbalz;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->progressDialog:Lbalz;

    return-object p1
.end method

.method private hideProgressDialog()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$3;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private onBackEvent()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 602
    iget v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOpenDevlockCalled:Z

    if-nez v1, :cond_1

    .line 603
    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOpenDevlockCalled:Z

    .line 605
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultUin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultMobileMask:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->openEquipmentLock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_0
    :goto_0
    return v0

    .line 606
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->waittingResponse:Z

    if-nez v1, :cond_0

    .line 608
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->closeWeb(Z)V

    .line 610
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showProgressDialog()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$2;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 362
    return-void
.end method


# virtual methods
.method public changeEquipLockMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    .line 547
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultUin:Ljava/lang/String;

    .line 548
    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultMobileMask:Ljava/lang/String;

    .line 549
    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    .line 552
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->closeWeb(Z)V

    .line 553
    return-void
.end method

.method public closeWeb(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 565
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->needResult:Z

    if-eqz v0, :cond_1

    .line 566
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 567
    const-string v1, "resultMobileMask"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultMobileMask:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    const-string v1, "resultUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    const-string v1, "resultSppkey"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    const-string v1, "resultState"

    iget v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 571
    const-string v1, "emergency_phone_mask"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mEmergencyPhoneMask:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    const-string v1, "emergency_phone_state"

    iget v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mEmergencyPhoneState:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 573
    iget v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    if-ne v1, v3, :cond_0

    .line 574
    const-string v1, "resultSetMobile"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSetMobile:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 577
    :cond_0
    if-eqz p1, :cond_3

    .line 578
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 584
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    const-string v0, "MQPSecJsPlugin"

    const-string v1, "close Web"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->hideProgressDialog()V

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 591
    return-void

    .line 580
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public getMultiNameSpace()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 790
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SetPwdJsInterface"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "EquipLockManager"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CAPTCHA"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 337
    const-wide v0, 0x8020c000L

    return-wide v0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 159
    const-string v0, "EquipLockManager"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SetPwdJsInterface"

    .line 160
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CAPTCHA"

    .line 161
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    const-string v0, "MQPSecJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pkg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_1
    const-string v0, "openDevLock"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    invoke-static {p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getJsonFromJSBridge(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 170
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    .line 172
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 173
    const-string v1, "MQPSecJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleJsRequest JSON = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_3
    :try_start_0
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    const-string v2, "devlockOpenSource"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    const-string v3, "showAuthDevList"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 185
    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    const-string v5, "wording"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 187
    const-string v6, "button"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 188
    const-string v7, "jumpText"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 192
    const-string v8, "title"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v4, "wording"

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v4, "image_res_id"

    const v5, 0x7f02183e

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    const-string v4, "btn_text"

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v4, "jump_text"

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v0, "jump_url"

    const-string v4, ""

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->openDevLock(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    const/4 v0, 0x1

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 202
    const-string v1, "MQPSecJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openDevLock parse url param failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 212
    :cond_5
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->call(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_0

    .line 216
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public handleMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 594
    invoke-static {p1, p2}, Lazbo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 596
    const-string v1, "_pushInputVcode"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 598
    :cond_0
    return-void
.end method

.method public handleWebError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    .line 557
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultUin:Ljava/lang/String;

    .line 558
    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultMobileMask:Ljava/lang/String;

    .line 559
    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    .line 561
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->closeWeb(Z)V

    .line 562
    return-void
.end method

.method public isNotNet()V
    .locals 3

    .prologue
    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    const-string v0, "MQPSecJsPlugin"

    const/4 v1, 0x2

    const-string v2, "SetPwdJsPlugin isNotNet "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$4;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 697
    return-void
.end method

.method onBindedToClient()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 140
    const-string v1, "business"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 141
    const-wide/32 v4, 0x8000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 142
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string v2, "uin"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "getA2"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    invoke-static {v0, v2, v3, v1}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0, v9, v8}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 150
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->hideProgressDialog()V

    goto :goto_0

    .line 151
    :cond_2
    const-wide/32 v0, 0x200000

    and-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "puzzle_verify_code_clearProgressDialog"

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOnRemoteResp:Lamym;

    iget v2, v2, Lamym;->key:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v0, v9, v8}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto :goto_0
.end method

.method protected onCreate()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mRuntime:Lbaaf;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    instance-of v0, v0, Lbaek;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    .line 93
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 322
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onDestroy()V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->smsContent:Lakoo;

    if-eqz v0, :cond_0

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->smsContent:Lakoo;

    invoke-virtual {v0}, Lakoo;->a()V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->smsContent:Lakoo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->hideProgressDialog()V

    .line 334
    return-void

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onLoadIsSetPsw(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    const-string v0, "MQPSecJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetPwdJsPlugin onLoadIsSetPsw isSet ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 660
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    const-string v0, "setHasSetPwd"

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOnRemoteResp:Lamym;

    iget v2, v2, Lamym;->key:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 663
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 665
    :cond_1
    return-void
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 220
    if-eqz p1, :cond_0

    .line 221
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "MQPSecJsPlugin"

    const-string v1, "cmd is empty."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    const-string v1, "response"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 232
    const-string v2, "MQPSecJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_2
    const-string v2, "openEquipmentLock"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 236
    const-string v0, "checkDevLockSms_ret"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 237
    if-gez v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->hideProgressDialog()V

    .line 241
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->closeWeb(Z)V

    goto :goto_0

    .line 243
    :cond_3
    const-string v2, "setWaitingResponse"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 244
    const-string v0, "isWaiting"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->waittingResponse:Z

    .line 245
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->waittingResponse:Z

    if-nez v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->hideProgressDialog()V

    goto :goto_0

    .line 248
    :cond_4
    const-string v2, "setMobileResult"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 249
    const-string v0, "setMobileResult"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSetMobile:Z

    goto :goto_0

    .line 250
    :cond_5
    const-string v2, "closeWeb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mIsCloseWeb:Z

    if-eqz v2, :cond_6

    .line 251
    const-string v0, "isBack"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 252
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->closeWeb(Z)V

    goto :goto_0

    .line 253
    :cond_6
    const-string v2, "getA2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 254
    const-string v0, "A2"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "MQPSecJsPlugin"

    const-string v1, "a2 is empty."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 263
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 264
    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "MQPSecJsPlugin"

    const-string v1, "url is empty."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 273
    :cond_8
    invoke-static {v1}, Lnzu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "MQPSecJsPlugin"

    const-string v1, "domain is empty."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 282
    :cond_9
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 283
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v3

    .line 284
    invoke-virtual {v3, v7}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 285
    const-string v4, "A2=%1$s; domain=%2$s; path=/"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v2, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    goto/16 :goto_0

    .line 289
    :cond_a
    const-string v2, "openDevLock"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 290
    const-string v0, "auth_dev_open"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 291
    const-string v2, "devlock_roam_sig"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 293
    const-string v2, "callbackid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 295
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 296
    const-string v4, "result"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    const-string v4, "devlockIsOpen"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 298
    const-string v0, "sigDA2"

    invoke-static {v1}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 301
    const-string v0, "MQPSecJsPlugin"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openDevLock callJS: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 305
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 311
    :cond_c
    const-string v2, "queryDevLockStatus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "auth_dev_open"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 313
    const-string v2, "allow_set"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 314
    const-string v3, "phone_num"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    const-string v3, "_onQueryDevLockStatus"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, "true"

    :goto_1
    aput-object v0, v4, v6

    if-eqz v2, :cond_e

    const-string v0, "true"

    :goto_2
    aput-object v0, v4, v7

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "false"

    goto :goto_1

    :cond_e
    const-string v0, "false"

    goto :goto_2
.end method

.method public onTimeOut()V
    .locals 3

    .prologue
    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    const-string v0, "MQPSecJsPlugin"

    const/4 v1, 0x2

    const-string v2, "SetPwdJsPlugin onTimeOut"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->hideProgressDialog()V

    .line 709
    return-void
.end method

.method public onVerifyCAPTCHA(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 716
    .line 718
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 720
    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    move v3, v0

    .line 721
    :goto_0
    const-string v0, "ticket"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 724
    const/4 v0, 0x0

    .line 726
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_4

    .line 727
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 728
    if-eqz v5, :cond_4

    .line 729
    const-string v2, "is_register_uin"

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 730
    if-eqz v2, :cond_0

    .line 731
    const-string v0, "register_uin_msg"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 732
    const-string v0, "register_uin_class"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 737
    :cond_0
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 738
    const-string v6, "seq"

    iget v7, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mSeq:I

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 739
    const-string v6, "result"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 740
    const-string v3, "ticket"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    const-string v3, "is_register_uin"

    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 742
    if-eqz v2, :cond_1

    .line 743
    const-string v2, "register_uin_msg"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 744
    const-string v1, "register_uin_class"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :cond_1
    const-string v0, "puzzle_verify_code_setTicket"

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOnRemoteResp:Lamym;

    iget v2, v2, Lamym;->key:I

    invoke-static {v0, v1, v2, v5}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 748
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v3, v1

    .line 720
    goto :goto_0

    .line 753
    :catch_0
    move-exception v0

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 755
    const-string v1, "MQPSecJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onVerifyCAPTCHA error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public onWebMakeSureBack()V
    .locals 3

    .prologue
    .line 622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    const-string v0, "MQPSecJsPlugin"

    const/4 v1, 0x2

    const-string v2, "SetPwdJsPlugin onWebMakeSureBack"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->showProgressDialog()V

    .line 627
    return-void
.end method

.method public onWebMakeSureFinishBack(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    const-string v0, "MQPSecJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetPwdJsPlugin onWebMakeSureFinishBack isSuccess ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    const-string v0, "setHasSetPwd"

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOnRemoteResp:Lamym;

    iget v2, v2, Lamym;->key:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 642
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 645
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->hideProgressDialog()V

    .line 646
    return-void
.end method

.method protected onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 97
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 101
    const-string v1, "business"

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 102
    const-wide/16 v4, 0x4000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 103
    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->tagRequest:Ljava/lang/String;

    .line 104
    const-string v1, "needResult"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->needResult:Z

    .line 106
    const-string v1, "isSubaccount"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->isSubaccount:Z

    .line 107
    iget-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->isSubaccount:Z

    if-eqz v1, :cond_0

    .line 108
    const-string v1, "subAccountUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->subAccountUin:Ljava/lang/String;

    .line 112
    :cond_0
    :try_start_0
    new-instance v0, Lakoo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakoo;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->smsContent:Lakoo;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->smsContent:Lakoo;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lakoo;->a(Landroid/content/Context;Lakom;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    const v1, 0x7f0b06d7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_1
    :goto_1
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 128
    :cond_2
    const-wide/32 v4, 0x200000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    .line 129
    const-string v1, "seq"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mSeq:I

    goto :goto_1
.end method

.method public openDevLock(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 763
    iput-boolean v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mIsCloseWeb:Z

    .line 765
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 766
    const-string v1, "devlock_guide_config"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 768
    const-string v1, "devlock_open_source"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    :goto_0
    const-string v1, "devlock_show_auth_dev_list"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 774
    const-string v1, "openDevLock"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOnRemoteResp:Lamym;

    iget v2, v2, Lamym;->key:I

    invoke-static {v1, p4, v2, v0}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 776
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 777
    return-void

    .line 770
    :cond_0
    const-string v1, "devlock_open_source"

    const-string v2, "Unknown"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public openEquipmentLock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 521
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    .line 522
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultUin:Ljava/lang/String;

    .line 523
    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultMobileMask:Ljava/lang/String;

    .line 524
    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    .line 527
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->showProgressDialog()V

    .line 529
    const/4 v0, 0x0

    .line 530
    if-eqz p3, :cond_0

    .line 531
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 534
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->waittingResponse:Z

    .line 536
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 537
    const-string v2, "uin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string v2, "mobileMask"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    const-string v2, "sppkey"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 540
    const-string v0, "openEquipmentLock"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    invoke-static {v0, v2, v3, v1}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 542
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 543
    return-void
.end method

.method public pushMobileResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const-string v0, "MQPSecJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pushMobileResult uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mobileMask="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sppkey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->updateResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    return-void
.end method

.method public pushMobileReturn()V
    .locals 3

    .prologue
    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    const-string v0, "MQPSecJsPlugin"

    const/4 v1, 0x2

    const-string v2, "SetPwdJsPlugin pushMobileReturn"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 677
    return-void
.end method

.method public pushMobileReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "MQPSecJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushMobileReturn uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mobileMask="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sppkey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->updateResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOpenDevlockCalled:Z

    if-nez v0, :cond_2

    .line 434
    iput-boolean v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOpenDevlockCalled:Z

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultUin:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultMobileMask:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->openEquipmentLock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_1
    :goto_0
    return-void

    .line 438
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->closeWeb(Z)V

    goto :goto_0

    .line 441
    :cond_3
    const-string v0, "1"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 442
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOpenDevlockCalled:Z

    if-nez v0, :cond_1

    .line 443
    iput-boolean v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOpenDevlockCalled:Z

    .line 445
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->openEquipmentLock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 448
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "dummy"

    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->updateResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 450
    iput-object p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    .line 453
    :cond_5
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->closeWeb(Z)V

    goto :goto_0

    :cond_6
    move-object v0, p4

    .line 448
    goto :goto_1
.end method

.method public queryDevLockStatus()V
    .locals 4

    .prologue
    .line 783
    const-string v0, "queryDevLockStatus"

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mOnRemoteResp:Lamym;

    iget v2, v2, Lamym;->key:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 785
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 786
    return-void
.end method

.method public updateResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 459
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultUin:Ljava/lang/String;

    .line 461
    const/4 v0, 0x0

    .line 463
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 468
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mEmergencyPhoneMask:Ljava/lang/String;

    .line 471
    packed-switch v0, :pswitch_data_0

    .line 485
    iput v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mEmergencyPhoneState:I

    .line 518
    :goto_1
    return-void

    .line 464
    :catch_0
    move-exception v1

    .line 465
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 473
    :pswitch_0
    iput v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mEmergencyPhoneState:I

    goto :goto_1

    .line 477
    :pswitch_1
    iput v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mEmergencyPhoneState:I

    goto :goto_1

    .line 481
    :pswitch_2
    iput v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->mEmergencyPhoneState:I

    goto :goto_1

    .line 489
    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultMobileMask:Ljava/lang/String;

    .line 490
    iput-object p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultSppkey:Ljava/lang/String;

    .line 492
    packed-switch v0, :pswitch_data_1

    .line 514
    :pswitch_3
    iput v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    goto :goto_1

    .line 494
    :pswitch_4
    iput v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    goto :goto_1

    .line 498
    :pswitch_5
    iput v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    goto :goto_1

    .line 502
    :pswitch_6
    iput v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    goto :goto_1

    .line 506
    :pswitch_7
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    goto :goto_1

    .line 510
    :pswitch_8
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/MQPSecJsPlugin;->resultState:I

    goto :goto_1

    .line 471
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 492
    :pswitch_data_1
    .packed-switch -0x4
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
