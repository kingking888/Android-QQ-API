.class public Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/app/Dialog;

.field private a:Landroid/content/Intent;

.field private a:Lazvg;

.field private a:Lbalz;

.field private a:Z

.field private b:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 57
    iput v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:I

    .line 58
    iput v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->b:I

    return-void
.end method

.method public static a(Landroid/content/Intent;)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, -0x1

    .line 165
    if-nez p0, :cond_1

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "LiangHaoBuyFragment"

    const-string v2, "onActivityResult data=null"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 184
    :goto_0
    return v0

    .line 171
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    const-string v2, "result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 174
    const-string v2, "LiangHaoBuyFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    const-string v0, "resultCode"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 172
    :cond_3
    const-string v0, "{}"

    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 181
    const-string v2, "LiangHaoBuyFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPayResultCode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 184
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Landroid/content/Intent;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 196
    :cond_0
    new-instance v1, Lazvo;

    invoke-direct {v1}, Lazvo;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Lazvg;

    new-instance v3, Lazvh;

    invoke-direct {v3, p0}, Lazvh;-><init>(Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;)V

    invoke-virtual {v1, v0, v2, v3}, Lazvo;->a(Landroid/content/Context;Lazvg;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Landroid/app/Dialog;

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Landroid/app/Dialog;

    new-instance v1, Lazvi;

    invoke-direct {v1, p0}, Lazvi;-><init>(Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Lazvg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 86
    const-string v1, "lh_request_code"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string v1, "lh_uin"

    iget-object v2, p2, Lazvg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v1, "lh_light"

    iget-object v2, p2, Lazvg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-class v1, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;

    invoke-static {p0, v0, v1, v2, v3}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 90
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lazvg;)V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 75
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 76
    const-string v1, "lh_request_code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    const-string v1, "lh_uin"

    iget-object v2, p2, Lazvg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v1, "lh_light"

    iget-object v2, p2, Lazvg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-class v1, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;

    invoke-static {p0, v0, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 80
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->d()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, v3, p1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 261
    :goto_0
    return-void

    .line 256
    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c2f7d

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 259
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c2f7c

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 13

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 306
    if-nez v2, :cond_0

    .line 353
    :goto_0
    return-void

    .line 309
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Z

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 314
    :cond_1
    const-string v3, "1"

    .line 315
    const-string v4, "1450000833"

    .line 316
    iget v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const-string v0, "mvip.p.a.lianghao_tj"

    move-object v1, v0

    .line 317
    :goto_1
    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/tencent/mobileqq/utils/SecUtil;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 318
    :goto_2
    const-string v5, "vask_27"

    .line 319
    const/4 v6, 0x0

    .line 320
    const-string v7, "CJCLUBT"

    .line 321
    const-string v8, "QQ\u8d85\u7ea7\u4f1a\u5458"

    .line 322
    const-string v9, "lhPaySn"

    .line 325
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 326
    const-string v11, "unit"

    const-string v12, "\u6708"

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string v11, "userId"

    invoke-virtual {v10, v11, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    const-string v11, "openMonth"

    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    const-string v3, "offerId"

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v3, "aid"

    invoke-virtual {v10, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v1, "ticketValue"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    const-string v0, "ticketName"

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string v0, "isCanChange"

    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 334
    const-string v0, "serviceCode"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    const-string v0, "serviceName"

    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    const-string v0, "LiangHaoBuyFragment"

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jumpToPay "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 343
    const-string v3, "json"

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v3, "callbackSn"

    invoke-virtual {v1, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 346
    const-string v1, "payparmas_from_is_login_state"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    const-string v1, "pay_requestcode"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 348
    iget v1, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->b:I

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 351
    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->e()V

    goto/16 :goto_0

    .line 316
    :cond_3
    const-string v0, "mvip.p.a.lianghao_gd"

    move-object v1, v0

    goto/16 :goto_1

    .line 317
    :cond_4
    const-string v0, ""

    goto/16 :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Z

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 231
    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 237
    :cond_1
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Lbalz;

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Lbalz;

    const v1, 0x7f0c1d60

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Lazvg;)V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 96
    const-string v1, "lh_request_code"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const-string v1, "lh_uin"

    iget-object v2, p2, Lazvg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    const-string v1, "lh_light"

    iget-object v2, p2, Lazvg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-class v1, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;

    invoke-static {p0, v0, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 100
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->e()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 246
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->c()V

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 269
    if-nez v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    const-string v1, "LiangHaoBuyFragment"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lockLiangHao uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Lazvg;

    iget-object v4, v4, Lazvg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->b()V

    .line 276
    new-instance v1, Lazur;

    iget-object v2, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Lazur;-><init>(Lmqq/app/AppRuntime;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Lazvg;

    iget-object v2, v2, Lazvg;->a:Ljava/lang/String;

    new-instance v3, Lazvj;

    invoke-direct {v3, p0}, Lazvj;-><init>(Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;)V

    invoke-virtual {v1, v0, v2, v3}, Lazur;->a(Landroid/content/Intent;Ljava/lang/String;Lazuu;)V

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 359
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->b:Z

    if-eqz v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->b:Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 366
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 367
    if-eqz v1, :cond_0

    .line 370
    iget v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 371
    iget v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:I

    packed-switch v0, :pswitch_data_0

    .line 379
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Landroid/content/Intent;

    .line 380
    if-nez v0, :cond_4

    .line 381
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 383
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:I

    packed-switch v2, :pswitch_data_1

    .line 393
    :goto_2
    :pswitch_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 374
    :pswitch_1
    const/16 v0, 0x1234

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    .line 387
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Lazvg;

    iget-object v2, v2, Lazvg;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Lazvg;

    iget-object v3, v3, Lazvg;->b:Ljava/lang/String;

    invoke-static {v1, v4, v2, v3, v0}, Lazuv;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    .line 390
    :pswitch_3
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Lazvg;

    iget-object v3, v3, Lazvg;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Lazvg;

    iget-object v4, v4, Lazvg;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lazuv;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_2

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 383
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->initWindowStyleAndAnimation(Landroid/app/Activity;)V

    .line 105
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 106
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 107
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 108
    return-void
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 128
    const-string v1, "lh_request_code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->b:I

    .line 129
    new-instance v1, Lazvg;

    const-string v2, "lh_uin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lh_light"

    .line 130
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lazvg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Lazvg;

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    const-string v1, "LiangHaoBuyFragment"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityCreated from="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",lh="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Lazvg;

    invoke-virtual {v4}, Lazvg;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a()V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:Lazvg;

    iget-object v1, v1, Lazvg;->a:Ljava/lang/String;

    const-string v2, "key_register_lhsig"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a(Ljava/lang/String;[B)V

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 151
    iget v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->b:I

    if-eq v0, p1, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->e()V

    .line 162
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-static {p3}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a(Landroid/content/Intent;)I

    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:I

    .line 161
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->e()V

    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->a:I

    goto :goto_1
.end method

.method public onFinish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 398
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onFinish()V

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/lianghao/fragment/LiangHaoBuyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 400
    if-nez v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 404
    :cond_0
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method
