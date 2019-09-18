.class public Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# static fields
.field public static final MINI_EVENT_NAME:Ljava/lang/String; = "mini_event_name"

.field public static final MINI_EVENT_SEQ:Ljava/lang/String; = "mini_event_seq"

.field public static final MINI_RESPONSE_STR:Ljava/lang/String; = "mini_response_str"

.field public static final PAY_CHANNEL_WECHAT:I = 0x8

.field public static final PAY_INVOKER_RECHARGE_GAME_CURRENCY:I = 0x6

.field public static final TAG:Ljava/lang/String; = "PayJsPlugin_in_MiniGamePayFragment"


# instance fields
.field app:Lcom/tencent/common/app/AppInterface;

.field payRecevicer:Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$PayResultRecevicer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 82
    const-string v1, "mini_response_str"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v1, "mini_event_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "mini_event_seq"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 88
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public invokeMidasConsume(Ljava/lang/String;Ljava/lang/String;IIIILNS_COMM/COMM$StCommonExt;Ljava/lang/String;II)V
    .locals 12

    .prologue
    .line 168
    const-string v2, "PayJsPlugin_in_MiniGamePayFragment"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invokeMidasConsume prepayId= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " starCurrency="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-lez p3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 172
    :try_start_0
    const-string v3, "resultCode"

    const/4 v4, -0x4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    const-string v3, "resultMsg"

    const-string v4, "\u6d88\u8017\u53c2\u6570\u9519\u8bef"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    :goto_0
    if-eqz v2, :cond_1

    .line 176
    move-object/from16 v0, p8

    move/from16 v1, p9

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    :cond_1
    :goto_1
    return-void

    .line 174
    :cond_2
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v2

    .line 179
    const-string v3, "PayJsPlugin_in_MiniGamePayFragment"

    const/4 v4, 0x1

    const-string v5, "invokeMidasConsume JSONException "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 184
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v2

    new-instance v11, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$2;

    move-object/from16 v0, p8

    move/from16 v1, p9

    invoke-direct {v11, p0, v0, v1}, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$2;-><init>(Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;Ljava/lang/String;I)V

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p10

    move-object/from16 v10, p7

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getMidasConsumeResult(Ljava/lang/String;Ljava/lang/String;IIIIILNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto :goto_1
.end method

.method public invokeMidasQuery(Ljava/lang/String;Ljava/lang/String;ILNS_COMM/COMM$StCommonExt;Ljava/lang/String;III)V
    .locals 13

    .prologue
    .line 97
    const-string v2, "PayJsPlugin_in_MiniGamePayFragment"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invokeMidasQuery prepayId= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " starCurrency="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " setEnv:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " payChannel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-lez p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 101
    :try_start_0
    const-string v3, "resultCode"

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string v3, "errMsg"

    const-string v4, "\u53c2\u6570\u9519\u8bef"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    move-object/from16 v0, p5

    move/from16 v1, p6

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v2

    .line 108
    const-string v3, "PayJsPlugin_in_MiniGamePayFragment"

    const/4 v4, 0x1

    const-string v5, "invokeMidasQuery JSONException "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v12

    new-instance v2, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;

    move-object v3, p0

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object v6, p2

    move-object v7, p1

    move/from16 v8, p3

    move/from16 v9, p8

    move-object/from16 v10, p4

    move/from16 v11, p7

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;-><init>(Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILNS_COMM/COMM$StCommonExt;I)V

    move-object v3, v12

    move-object v4, p1

    move-object v5, p2

    move/from16 v6, p3

    move/from16 v7, p7

    move-object/from16 v8, p4

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getMidasQueryResult(Ljava/lang/String;Ljava/lang/String;IILNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 50
    const-string v0, "PayJsPlugin_in_MiniGamePayFragment"

    const/4 v1, 0x1

    const-string v2, "MiniGamePayFragment onCreateView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    new-instance v2, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$PayResultRecevicer;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$PayResultRecevicer;-><init>(Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;->payRecevicer:Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$PayResultRecevicer;

    .line 55
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, v5}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v2, "modular_web"

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;->app:Lcom/tencent/common/app/AppInterface;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;->app:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;->payRecevicer:Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$PayResultRecevicer;

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 58
    const-string v2, "retCode"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 59
    const-string v2, "mini_event_seq"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 60
    const-string v3, "mini_event_name"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-static {v1, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    :cond_0
    :goto_1
    return-object v5

    .line 64
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method
