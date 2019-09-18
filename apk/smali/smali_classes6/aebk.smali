.class Laebk;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Laeaj;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Laeaj;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;IJLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2323
    iput-object p1, p0, Laebk;->a:Laeaj;

    iput-object p2, p0, Laebk;->a:Ljava/lang/String;

    iput-object p3, p0, Laebk;->b:Ljava/lang/String;

    iput p4, p0, Laebk;->a:I

    iput p5, p0, Laebk;->b:I

    iput-object p6, p0, Laebk;->c:Ljava/lang/String;

    iput-object p7, p0, Laebk;->a:Landroid/os/Bundle;

    iput-object p8, p0, Laebk;->d:Ljava/lang/String;

    iput p9, p0, Laebk;->c:I

    iput-wide p10, p0, Laebk;->a:J

    iput-object p12, p0, Laebk;->e:Ljava/lang/String;

    iput p13, p0, Laebk;->d:I

    iput-object p14, p0, Laebk;->f:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 2326
    iget-object v0, p0, Laebk;->a:Ljava/lang/String;

    const-string v1, "makePhoneCall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2327
    iget-object v0, p0, Laebk;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Safe_SensMsg"

    iget-object v3, p0, Laebk;->b:Ljava/lang/String;

    const-string v4, "Tips_Click"

    const-string v5, "makePhoneCall"

    iget v6, p0, Laebk;->a:I

    iget v7, p0, Laebk;->b:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2331
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laebk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2332
    iget-object v1, p0, Laebk;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2483
    :cond_0
    :goto_0
    return-void

    .line 2333
    :cond_1
    iget-object v0, p0, Laebk;->a:Ljava/lang/String;

    const-string v1, "showAlert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 2334
    iget-object v0, p0, Laebk;->a:Landroid/os/Bundle;

    const-string v1, "AlertTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2335
    iget-object v0, p0, Laebk;->a:Landroid/os/Bundle;

    const-string v1, "AlertText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2336
    iget-object v0, p0, Laebk;->a:Landroid/os/Bundle;

    const-string v1, "AlertOtherBtnText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2337
    iget-object v0, p0, Laebk;->a:Landroid/os/Bundle;

    const-string v1, "AlertCancelBtnText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2339
    iget-object v0, p0, Laebk;->d:Ljava/lang/String;

    iget v1, p0, Laebk;->c:I

    iget-wide v2, p0, Laebk;->a:J

    invoke-static/range {v0 .. v7}, Lbarp;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2340
    :cond_2
    iget-object v0, p0, Laebk;->a:Ljava/lang/String;

    const-string v1, "openURL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 2341
    iget-object v0, p0, Laebk;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Safe_SensMsg"

    iget-object v3, p0, Laebk;->b:Ljava/lang/String;

    const-string v4, "Tips_Click"

    const-string v5, "openURL"

    iget v6, p0, Laebk;->a:I

    iget v7, p0, Laebk;->b:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    iget-object v0, p0, Laebk;->a:Landroid/os/Bundle;

    const-string v1, "Action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2349
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2355
    :cond_3
    :goto_1
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2362
    :cond_4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laebk;->a:Laeaj;

    iget-object v2, v2, Laeaj;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2363
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2364
    const-string v0, "hide_left_button"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2365
    const-string v0, "show_right_close_button"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2366
    const-string v0, "finish_animation_up_down"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2367
    iget-object v0, p0, Laebk;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2351
    :cond_5
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 2369
    :cond_6
    iget-object v0, p0, Laebk;->a:Ljava/lang/String;

    const-string v1, "transfer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    .line 2370
    iget-object v0, p0, Laebk;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Safe_SensMsg"

    iget-object v3, p0, Laebk;->b:Ljava/lang/String;

    const-string v4, "Tips_Click"

    const-string v5, "transfer"

    iget v6, p0, Laebk;->a:I

    iget v7, p0, Laebk;->b:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2374
    iget-object v0, p0, Laebk;->e:Ljava/lang/String;

    .line 2375
    iget v1, p0, Laebk;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    iget v1, p0, Laebk;->d:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_8

    .line 2377
    :cond_7
    iget-object v0, p0, Laebk;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laebk;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v2, 0x0

    iget-object v3, p0, Laebk;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2380
    :cond_8
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laebk;->a:Laeaj;

    iget-object v2, v2, Laeaj;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2381
    const-string v2, "come_from"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2382
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2384
    :try_start_0
    const-string v3, "targetUin"

    iget-object v4, p0, Laebk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2385
    const-string v3, "targetNickname"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2386
    const-string v0, "sign"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2390
    :goto_2
    const-string v0, "extra_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2391
    const-string v0, "app_info"

    const-string v2, "appid#20000001|bargainor_id#1000026901|channel#graytips"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2392
    iget-object v0, p0, Laebk;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2387
    :catch_0
    move-exception v0

    .line 2388
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 2393
    :cond_9
    iget-object v0, p0, Laebk;->a:Ljava/lang/String;

    const-string v1, "openDeviceLock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    .line 2394
    iget-object v0, p0, Laebk;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Safe_SensMsg"

    iget-object v3, p0, Laebk;->b:Ljava/lang/String;

    const-string v4, "Tips_Click"

    const-string v5, "openDeviceLock"

    iget v6, p0, Laebk;->a:I

    iget v7, p0, Laebk;->b:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2399
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2400
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2401
    const-string v1, "devlock_open_source"

    const-string v2, "Graytips"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2402
    const-string v1, "enable_open_allowset_dev"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2403
    const-string v1, "mqqdevlock://devlock/open?"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2405
    iget-object v1, p0, Laebk;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2406
    :cond_a
    iget-object v0, p0, Laebk;->a:Ljava/lang/String;

    const-string v1, "tipOff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    .line 2407
    iget-object v0, p0, Laebk;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Safe_SensMsg"

    iget-object v3, p0, Laebk;->b:Ljava/lang/String;

    const-string v4, "Tips_Click"

    const-string v5, "tipOff"

    iget v6, p0, Laebk;->a:I

    iget v7, p0, Laebk;->b:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2410
    iget-object v0, p0, Laebk;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Laebk;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v2, p0, Laebk;->a:Laeaj;

    iget-object v2, v2, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Laebk;->a:Laeaj;

    iget-object v3, v3, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2411
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 2410
    invoke-static {v0, v1, v2, v3}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2412
    :cond_b
    iget-object v0, p0, Laebk;->a:Ljava/lang/String;

    const-string v1, "QQCall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Laebk;->a:Ljava/lang/String;

    const-string v1, "videoCall"

    .line 2413
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11

    .line 2414
    :cond_c
    iget-object v0, p0, Laebk;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Safe_SensMsg"

    iget-object v3, p0, Laebk;->b:Ljava/lang/String;

    const-string v4, "Tips_Click"

    iget-object v5, p0, Laebk;->a:Ljava/lang/String;

    iget v6, p0, Laebk;->a:I

    iget v7, p0, Laebk;->b:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    iget-object v0, p0, Laebk;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2419
    iget-object v4, p0, Laebk;->e:Ljava/lang/String;

    .line 2420
    iget v2, p0, Laebk;->d:I

    .line 2421
    iget v0, p0, Laebk;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    iget v0, p0, Laebk;->d:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_e

    .line 2423
    :cond_d
    iget-object v0, p0, Laebk;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laebk;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v2, 0x0

    iget-object v3, p0, Laebk;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2424
    const/4 v2, 0x0

    .line 2426
    :cond_e
    iget-object v0, p0, Laebk;->d:Ljava/lang/String;

    .line 2427
    iget-object v7, p0, Laebk;->f:Ljava/lang/String;

    .line 2429
    const/16 v1, 0x3ee

    if-ne v2, v1, :cond_15

    .line 2430
    iget-object v1, p0, Laebk;->d:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 2431
    iget-object v1, p0, Laebk;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laebk;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2432
    if-eqz v3, :cond_15

    .line 2434
    const/4 v7, 0x0

    .line 2440
    :goto_3
    iget-object v0, p0, Laebk;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laebk;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget v5, p0, Laebk;->d:I

    const/16 v6, 0x3ee

    if-ne v5, v6, :cond_f

    iget-object v5, p0, Laebk;->d:Ljava/lang/String;

    :goto_4
    iget-object v6, p0, Laebk;->a:Ljava/lang/String;

    const-string v8, "QQCall"

    .line 2442
    invoke-virtual {v6, v8}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_10

    const/4 v6, 0x1

    :goto_5
    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "from_internal"

    .line 2440
    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLabeq;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_f
    const/4 v5, 0x0

    goto :goto_4

    .line 2442
    :cond_10
    const/4 v6, 0x0

    goto :goto_5

    .line 2445
    :cond_11
    iget-object v0, p0, Laebk;->a:Ljava/lang/String;

    const-string v1, "luckyMoney"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2446
    iget-object v0, p0, Laebk;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Safe_SensMsg"

    iget-object v3, p0, Laebk;->b:Ljava/lang/String;

    const-string v4, "Tips_Click"

    const-string v5, "luckyMoney"

    iget v6, p0, Laebk;->a:I

    iget v7, p0, Laebk;->b:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2450
    const/4 v0, 0x1

    .line 2451
    iget v1, p0, Laebk;->d:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_14

    .line 2452
    const/4 v0, 0x2

    .line 2457
    :cond_12
    :goto_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2459
    :try_start_1
    const-string v1, "recv_uin"

    iget-object v3, p0, Laebk;->a:Laeaj;

    iget-object v3, v3, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2460
    const-string v1, "recv_nick"

    iget-object v3, p0, Laebk;->a:Laeaj;

    iget-object v3, v3, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2461
    const-string v1, "recv_type"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2466
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2467
    const-string v1, "PlusPanel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click HongBao:params="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2471
    :cond_13
    new-instance v7, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v3, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {v7, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2472
    const-string v1, "come_from"

    const/4 v3, 0x2

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2473
    const-string v1, "app_info"

    const-string v3, "appid#1344242394|bargainor_id#1000030201|channel#graytips"

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2474
    const-string v1, "extra_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2478
    const/4 v0, 0x0

    const-string v1, "qqwallet"

    const-string v2, "makeHongbao"

    const-string v3, "click"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 2479
    const-string v2, "vacreport_key_seq"

    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2481
    iget-object v0, p0, Laebk;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2453
    :cond_14
    iget v1, p0, Laebk;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    .line 2454
    const/4 v0, 0x3

    goto/16 :goto_6

    .line 2462
    :catch_1
    move-exception v1

    .line 2463
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    :cond_15
    move-object v3, v0

    goto/16 :goto_3
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 2487
    const v0, -0xbf5f01

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2488
    return-void
.end method
