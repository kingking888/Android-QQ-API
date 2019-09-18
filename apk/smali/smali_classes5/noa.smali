.class public Lnoa;
.super Lnny;
.source "ProGuard"


# instance fields
.field a:Landroid/os/ResultReceiver;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lnob;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lnoo;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnnr;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1}, Lnny;-><init>(Lnnr;)V

    .line 31
    iput-object v0, p0, Lnoa;->a:Ljava/lang/Runnable;

    .line 32
    iput-object v0, p0, Lnoa;->a:Landroid/os/ResultReceiver;

    .line 36
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 60
    .line 61
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    :cond_1
    const/4 v0, 0x7

    .line 77
    :goto_0
    return v0

    .line 66
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "66231409"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "5"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    :cond_4
    const/16 v0, 0x8

    goto :goto_0

    .line 70
    :cond_5
    const-string v0, "66231411"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "66231412"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    :cond_6
    const/4 v0, 0x5

    goto :goto_0

    .line 72
    :cond_7
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "7"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73
    const/4 v0, 0x6

    goto :goto_0

    .line 75
    :cond_8
    const/16 v0, 0x9

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    const-string v1, "pay_requestcode"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    const-string v1, "GetRedBag"

    const-string v2, "startActivity, PayBridgeActivity begin"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    const-string v0, "GetRedBag"

    const-string v1, "startActivity, PayBridgeActivity end"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    const-string v0, "receiver"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lnoa;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(ILandroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 244
    .line 246
    iget-object v3, p0, Lnoa;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetRedBag_onResult, resultCode["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], intent["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    if-eqz p2, :cond_5

    .line 251
    const-string v0, "\u62a2\u7ea2\u5305"

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 253
    const-string v0, "result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 256
    const-string v5, "-9999"

    .line 257
    const-string v3, ""

    .line 258
    const-string v0, "---"

    .line 262
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 264
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "resultCode"

    const/16 v9, -0x270f

    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 266
    :try_start_1
    const-string v4, "retmsg"

    const-string v5, "retmsg is empty"

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 268
    const-string v4, "data"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v7

    .line 269
    :try_start_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 270
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 271
    const-string v4, "state"

    const-string v10, "255"

    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 274
    :try_start_3
    const-string v3, "send_uin"

    const/4 v10, 0x0

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnoa;->g:Ljava/lang/String;

    .line 275
    const-string v3, "send_name"

    const/4 v10, 0x0

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnoa;->h:Ljava/lang/String;

    .line 276
    const-string v3, "amount"

    const-string v10, "---"

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v3

    .line 277
    :try_start_4
    const-string v0, "returl"

    const/4 v10, 0x0

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    move-object v2, v3

    move-object v3, v4

    :goto_1
    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v6

    move-object v6, v7

    .line 288
    :goto_2
    const/4 v7, 0x5

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(I)I

    move-result v7

    if-ne v7, v1, :cond_0

    .line 289
    invoke-virtual {p0}, Lnoa;->a()Lnnr;

    move-result-object v7

    .line 290
    if-eqz v7, :cond_0

    iget-object v9, v7, Lnnr;->a:Lnnx;

    if-eqz v9, :cond_0

    iget-object v9, v7, Lnnr;->a:Lnnx;

    iget-boolean v9, v9, Lnnx;->c:Z

    if-eqz v9, :cond_0

    iget-object v9, v7, Lnnr;->a:Lnnx;

    iget-object v9, v9, Lnnx;->a:Ljava/lang/String;

    iget-object v10, p0, Lnoa;->a:Lnoo;

    iget-object v10, v10, Lnoo;->c:Ljava/lang/String;

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 291
    const-string v3, "888"

    .line 292
    iget-object v4, v7, Lnnr;->a:Lnnx;

    iget-object v5, v4, Lnnx;->b:Ljava/lang/String;

    .line 293
    iget-object v4, v7, Lnnr;->a:Lnnx;

    iget-object v4, v4, Lnnx;->c:Ljava/lang/String;

    .line 297
    :cond_0
    invoke-static {v3, v5, v4}, Lnoa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 298
    iget-object v9, p0, Lnoa;->a:Lnoo;

    iput-object v3, v9, Lnoo;->i:Ljava/lang/String;

    .line 299
    iget-object v9, p0, Lnoa;->a:Lnoo;

    iput-object v0, v9, Lnoo;->h:Ljava/lang/String;

    .line 300
    iget-object v9, p0, Lnoa;->a:Lnoo;

    iput-object v2, v9, Lnoo;->g:Ljava/lang/String;

    .line 301
    iget-object v9, p0, Lnoa;->a:Lnoo;

    iput-object v5, v9, Lnoo;->e:Ljava/lang/String;

    .line 302
    iget-object v9, p0, Lnoa;->a:Lnoo;

    iput-object v4, v9, Lnoo;->f:Ljava/lang/String;

    .line 304
    iget-object v9, p0, Lnoa;->i:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GetRedBag_onResult, js_resultCode["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "], js_retmsg["

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "], js_state["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], js_send_uin["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lnoa;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], js_send_name["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lnoa;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], js_amount["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], js_returl["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], errorType["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], data["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 312
    invoke-static {v6}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {v9, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v7

    .line 317
    :goto_3
    const/4 v2, -0x3

    if-ne p1, v2, :cond_1

    if-ne v0, v8, :cond_1

    .line 318
    const/16 v0, 0xa

    .line 321
    :cond_1
    iget-object v2, p0, Lnoa;->a:Lnoo;

    iput v0, v2, Lnoo;->e:I

    .line 323
    invoke-virtual {p0}, Lnoa;->b()V

    .line 325
    iget-object v0, p0, Lnoa;->a:Lnoo;

    invoke-static {v0}, Lnom;->b(Lnoo;)V

    .line 326
    return v1

    .line 246
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 280
    :catch_0
    move-exception v4

    move-object v6, v2

    move-object v12, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v12

    .line 281
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 284
    :cond_3
    const-string v4, "result is empty"

    move-object v6, v2

    move-object v12, v0

    move-object v0, v4

    move-object v4, v3

    move-object v3, v12

    goto/16 :goto_2

    .line 280
    :catch_1
    move-exception v4

    move-object v5, v6

    move-object v6, v2

    move-object v12, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v12

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v5, v6

    move-object v6, v7

    move-object v12, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v12

    goto :goto_4

    :catch_3
    move-exception v3

    move-object v5, v6

    move-object v6, v7

    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v5, v6

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto/16 :goto_1

    :cond_5
    move v0, v8

    goto :goto_3
.end method

.method public static synthetic a(Lnoa;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lnoa;->a(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lnoa;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lnoa;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lnoa;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnoa;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 236
    iget-object v0, p0, Lnoa;->i:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "getRedBag, removeDelayRunnable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lnoa;->a:Ljava/lang/Runnable;

    .line 240
    :cond_0
    return-void
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 206
    iget-object v0, p0, Lnoa;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lnoa;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRedBag\uff0c\u8d85\u65f6\u903b\u8f91\u5df2\u542f\u52a8, resultCode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v2, p0, Lnoa;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRedBag\uff0c\u542f\u52a8\u8d85\u65f6\u903b\u8f91, resultCode["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], mApp["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lnoa;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    iget-object v0, p0, Lnoa;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Lcom/tencent/av/ui/redbag/GetRedBag$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/av/ui/redbag/GetRedBag$2;-><init>(Lnoa;I)V

    iput-object v0, p0, Lnoa;->a:Ljava/lang/Runnable;

    .line 229
    iget-object v0, p0, Lnoa;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnoa;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 212
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lnoa;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetRedBag, cancel["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    iget-object v0, p0, Lnoa;->a:Lnoo;

    const/4 v1, 0x4

    iput v1, v0, Lnoo;->e:I

    .line 89
    invoke-virtual {p0}, Lnoa;->b()V

    .line 90
    return-void
.end method

.method public a(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Lnoo;Ljava/lang/ref/WeakReference;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/av/app/VideoAppInterface;",
            "Lcom/tencent/av/ui/AVActivity;",
            "Lnoo;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lnob;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 113
    iput-object p3, p0, Lnoa;->a:Lnoo;

    .line 115
    if-nez p1, :cond_0

    .line 116
    iget-object v0, p0, Lnoa;->i:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "GetRedBag, app\u4e3a\u7a7a"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    .line 196
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-static {p1}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)J

    move-result-wide v6

    .line 121
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lnoa;->i:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "GetRedBag, userId\u4e3a\u7a7a"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    const/4 v0, 0x2

    iput v0, p3, Lnoo;->e:I

    .line 124
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lnoa;->a:Landroid/os/ResultReceiver;

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Lcom/tencent/av/ui/redbag/GetRedBag$1;

    iget-object v1, p0, Lnoa;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/av/ui/redbag/GetRedBag$1;-><init>(Lnoa;Landroid/os/Handler;)V

    iput-object v0, p0, Lnoa;->a:Landroid/os/ResultReceiver;

    .line 148
    :cond_2
    const-string v0, "graphb"

    .line 149
    invoke-static {p1}, Lnoa;->a(Lcom/tencent/av/app/VideoAppInterface;)Ljava/lang/String;

    move-result-object v8

    .line 151
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 153
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 155
    const-string v2, "listid"

    iget-object v3, p3, Lnoo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v2, "authkey"

    iget-object v3, p3, Lnoo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v2, "name"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v2, "channel"

    const-string v3, "16384"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v2, "silence_grap"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v2, "grouptype"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v2, "groupid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string v2, "userId"

    invoke-virtual {v9, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    const-string v2, "viewTag"

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v0, "app_info"

    const-string v2, "appid#0|bargainor_id#0|channel#bqredpacket"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v0, "come_from"

    const/4 v2, 0x2

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    const-string v0, "extra_data"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_1
    iput-object p4, p0, Lnoa;->a:Ljava/lang/ref/WeakReference;

    .line 175
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v0, "json"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "callbackSn"

    const-string v1, "0"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/av/ui/AVActivity;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/tencent/av/ui/AVActivity;->b()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    .line 180
    const-string v0, "receiver"

    iget-object v1, p0, Lnoa;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 181
    invoke-static {p2, v4}, Lnoa;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 188
    :goto_2
    iget-object v0, p0, Lnoa;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetRedBag, userName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], userId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], redPocketId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lnoo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], json["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 191
    invoke-static {v9}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], Activity["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    const/4 v0, 0x1

    iput v0, p3, Lnoo;->e:I

    .line 196
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Lnoa;->i:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "\u53d1\u901a\u77e5\u5230\u4e3b\u8fdb\u7a0b\u62a2\u7ea2\u5305"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v5, p0, Lnoa;->a:Landroid/os/ResultReceiver;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(IIILandroid/os/Bundle;Landroid/os/ResultReceiver;)Landroid/os/Bundle;

    .line 185
    const/4 v0, -0x3

    const-wide/16 v2, 0x4e20

    invoke-virtual {p0, v0, v2, v3}, Lnoa;->a(IJ)V

    goto :goto_2
.end method

.method b()V
    .locals 3

    .prologue
    .line 331
    invoke-virtual {p0}, Lnoa;->a()V

    .line 333
    iget-object v0, p0, Lnoa;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lnoa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnob;

    .line 335
    if-eqz v0, :cond_0

    .line 336
    invoke-interface {v0, p0}, Lnob;->a(Lnoa;)V

    .line 338
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnoa;->a:Ljava/lang/ref/WeakReference;

    .line 340
    :cond_1
    iget-object v0, p0, Lnoa;->a:Lnoo;

    iget v0, v0, Lnoo;->e:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lnoa;->a:Lnoo;

    iget-object v1, v1, Lnoo;->e:Ljava/lang/String;

    iget-object v2, p0, Lnoa;->a:Lnoo;

    iget-object v2, v2, Lnoo;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmum;->b(ZLjava/lang/String;Ljava/lang/String;)V

    .line 341
    return-void

    .line 340
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
