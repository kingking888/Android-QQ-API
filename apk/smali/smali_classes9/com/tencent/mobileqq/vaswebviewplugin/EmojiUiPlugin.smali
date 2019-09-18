.class public abstract Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final tag:Ljava/lang/String; = "Q.emoji.web.EmojiUiPlugin"


# instance fields
.field bNeedGetKey:Z

.field protected closeBtnClick:Z

.field configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

.field errorUrl:Ljava/lang/String;

.field errordescription:Ljava/lang/String;

.field failcode:I

.field homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

.field protected loadmode:I

.field protected mActivityType:I

.field mEmojiKeygetOnRemoteResp:Lamym;

.field protected mEmomallNewTimeFlag:I

.field protected mSelfUin:Ljava/lang/String;

.field mSid:Ljava/lang/String;

.field protected mSrcFromType:I

.field openToFinishOrErrorGap:J

.field openToOncreateGap:J

.field openTogetKeyTimeGap:J

.field processStep:I

.field progressDialog:Lbalz;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;-><init>()V

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mActivityType:I

    .line 48
    iput v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mEmomallNewTimeFlag:I

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSid:Ljava/lang/String;

    .line 58
    iput-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->openToOncreateGap:J

    .line 59
    iput-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->openTogetKeyTimeGap:J

    .line 60
    iput-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->openToFinishOrErrorGap:J

    .line 61
    iput v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->processStep:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->bNeedGetKey:Z

    .line 63
    iput v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->failcode:I

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->errordescription:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->errorUrl:Ljava/lang/String;

    .line 133
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mEmojiKeygetOnRemoteResp:Lamym;

    return-void
.end method

.method private dismissProgressDialog()V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$5;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 624
    return-void
.end method

.method private onPayResultCallback(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 309
    :try_start_0
    const-string v0, "callbackSn"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v1, "result"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 312
    const-string v3, "result"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    const-string v3, "message"

    const-string v4, "ok"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v3, "data"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 317
    const-string v3, "responseId"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v0, "responseData"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:qqJSBridge.setMessage(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private onPayResultCallback(Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 5

    .prologue
    .line 190
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 191
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 193
    :try_start_0
    const-string v2, "result"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    const-string v2, "message"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v2, "realSaveNum"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196
    const-string v2, "payChannel"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    const-string v2, "payState"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    const-string v2, "provideState"

    invoke-virtual {v1, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 199
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    const-string v1, "Q.emoji.web.EmojiUiPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryEmojiInfo resp to js:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 204
    const-string v2, "responseId"

    invoke-virtual {v1, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v2, "responseData"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:qqJSBridge.setMessage(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 216
    :catch_1
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private showGetKeyErrorDialog()V
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const/16 v1, 0xe6

    .line 583
    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazha;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v2, 0x7f0c2257

    .line 584
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazha;->a(Ljava/lang/String;)Lazha;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v2, 0x7f0c2256

    .line 585
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazha;->b(Ljava/lang/String;)Lazha;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v2, 0x7f0c1537

    .line 586
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$3;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$3;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V

    invoke-virtual {v0, v1, v2}, Lazha;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazha;

    move-result-object v0

    .line 593
    invoke-virtual {v0, p0}, Lazha;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 594
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazha;->setCanceledOnTouchOutside(Z)V

    .line 595
    invoke-virtual {v0}, Lazha;->show()V

    .line 596
    return-void
.end method

.method private showProgressDialog()V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$4;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 612
    return-void
.end method


# virtual methods
.method public OnActivityCreate()V
    .locals 4

    .prologue
    .line 334
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->OnActivityCreate()V

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "selfuin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSelfUin:Ljava/lang/String;

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "emojimall_sid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSid:Ljava/lang/String;

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "emojimall_qFace"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->startOpenPageTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->openToOncreateGap:J

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "emojimall_src"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "emomall_new_time"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mEmomallNewTimeFlag:I

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "Q.emoji.web.EmojiUiPlugin"

    const/4 v1, 0x2

    const-string v2, "emojiactivity oncreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mEmojiKeygetOnRemoteResp:Lamym;

    invoke-virtual {v0, v1}, Lancc;->a(Lamym;)V

    .line 504
    return-void
.end method

.method OnActivityDestroy()V
    .locals 2

    .prologue
    .line 525
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->OnActivityDestroy()V

    .line 526
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mEmojiKeygetOnRemoteResp:Lamym;

    invoke-virtual {v0, v1}, Lancc;->b(Lamym;)V

    .line 531
    return-void
.end method

.method public OnActivityPause()V
    .locals 2

    .prologue
    .line 537
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->OnActivityPause()V

    .line 538
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-static {}, Lcom/tencent/biz/pubaccount/CustomWebView;->disablePlatformNotifications()V

    .line 541
    :cond_0
    return-void
.end method

.method protected checkOncreateParam(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 77
    if-nez p1, :cond_0

    move v0, v1

    .line 99
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSelfUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const-string v0, "Q.emoji.web.EmojiUiPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkOncreateParam activity type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mActivityType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " selfuin null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 88
    :cond_3
    const-string v0, ""

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "emojimall_detail_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    const-string v0, "Q.emoji.web.EmojiUiPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkOncreateParam activity type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mActivityType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "detailid null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public closeAllPage()V
    .locals 4

    .prologue
    const/high16 v3, 0x20000000

    const/4 v2, 0x1

    .line 555
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->closeBtnClick:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 558
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->closeBtnClick:Z

    .line 559
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 560
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 561
    const-string v1, "back_from_emojimall"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 562
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 563
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 564
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    const-string v0, "Q.emoji.web.EmojiUiPlugin"

    const/4 v1, 0x4

    const-string v2, "emojimallbaseactivity closeAllPage to chatactivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_1
    :goto_0
    return-void

    .line 569
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 571
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 572
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 573
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 574
    const-string v1, "back_from_emojimall"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 575
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 576
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public doBeforeFinish()V
    .locals 0

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->closeAllPage()V

    .line 549
    return-void
.end method

.method protected excuteEvent(Ljava/lang/String;JLjava/util/Map;)Z
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
    .line 242
    const-wide v0, 0x200000001L

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->uiSetCallBack()V

    .line 277
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 244
    :cond_1
    const-wide v0, 0x200000002L

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->startOpenPageTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->openToFinishOrErrorGap:J

    .line 247
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->processStep:I

    goto :goto_0

    .line 249
    :cond_2
    const-wide v0, 0x200000003L

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->startOpenPageTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->openToFinishOrErrorGap:J

    .line 252
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->processStep:I

    goto :goto_0
.end method

.method protected getConfigUrl(I)V
    .locals 4

    .prologue
    .line 511
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v2, "magicPlus"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->index:Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->index:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v2, "emoji"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->index:Ljava/lang/String;

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->LOCAL_URL_NEED_KEY_SWITCHER:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->indexSession:Z

    .line 517
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    const-string v0, "Q.emoji.web.EmojiUiPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfigUrl:index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->index:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",detail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->detail:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "indexsession:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->indexSession:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "detailsession:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->detailSession:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "Q.emoji.web.EmojiUiPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult request="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    if-ne p1, v8, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lamyp;->a(Landroid/os/Bundle;)Lamyp;

    move-result-object v0

    .line 109
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lamyo;->a(Landroid/os/Bundle;)Lamyo;

    move-result-object v7

    .line 110
    iget-object v1, v0, Lamyp;->a:Ljava/lang/String;

    iget v2, v0, Lamyp;->a:I

    iget v3, v0, Lamyp;->b:I

    iget v4, v0, Lamyp;->c:I

    iget v5, v0, Lamyp;->d:I

    iget v6, v0, Lamyp;->e:I

    iget-object v7, v7, Lamyo;->a:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->onPayResultCallback(Ljava/lang/String;IIIIILjava/lang/String;)V

    :cond_1
    :goto_0
    move v0, v8

    .line 130
    :goto_1
    return v0

    .line 112
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 113
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->onPayResultCallback(Landroid/content/Intent;)V

    goto :goto_0

    .line 114
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 115
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->onPayResultCallback(Landroid/content/Intent;)V

    goto :goto_0

    .line 116
    :cond_4
    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    .line 117
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->onPayResultCallback(Landroid/content/Intent;)V

    goto :goto_0

    .line 118
    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 119
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->onPayResultCallback(Landroid/content/Intent;)V

    goto :goto_0

    .line 120
    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    .line 121
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->onPayResultCallback(Landroid/content/Intent;)V

    goto :goto_0

    .line 122
    :cond_7
    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    .line 123
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->onPayResultCallback(Landroid/content/Intent;)V

    goto :goto_0

    .line 124
    :cond_8
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 128
    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    .line 601
    return-void
.end method

.method public uiSetCallBack()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->homePageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lbacl;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 288
    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mActivityType:I

    if-ne v1, v4, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    if-eq v1, v4, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 290
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/TextView;

    const v2, 0x7f0c1cd6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 291
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$2;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    :cond_1
    return-void
.end method
