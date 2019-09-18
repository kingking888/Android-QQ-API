.class public Lagkp;
.super Lazpx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V
    .locals 0

    .prologue
    .line 2340
    iput-object p1, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-direct {p0}, Lazpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected handlePendantAuth(ZLjava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 2342
    check-cast p2, Landroid/os/Bundle;

    .line 2343
    const-string v0, "pendantId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2344
    const-string v0, "seriesId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 2345
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2346
    const-string v1, "result"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2348
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    if-nez v0, :cond_1

    .line 2401
    :cond_0
    :goto_0
    return-void

    .line 2350
    :cond_1
    if-eqz p1, :cond_9

    .line 2351
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_7

    .line 2352
    iget-object v0, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2353
    iget-object v0, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2354
    iget-object v0, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmz;

    if-eqz v0, :cond_2

    .line 2355
    iget-object v0, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmz;

    const/4 v1, -0x1

    iput v1, v0, Lazmz;->c:I

    .line 2358
    :cond_2
    iget-object v0, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005FD4"

    const-string v5, "0X8005FD4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2371
    :cond_3
    :goto_1
    iget-object v0, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2372
    iget-object v0, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 2373
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a()Ljava/util/List;

    move-result-object v0

    .line 2374
    iget-object v1, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    iget-object v2, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Laiho;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2376
    :cond_4
    iget-object v0, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmy;

    iget-boolean v0, v0, Lazmy;->a:Z

    if-eqz v0, :cond_0

    .line 2377
    const-string v0, "linkPendantSet"

    invoke-static {v0}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2378
    if-eqz v0, :cond_5

    .line 2379
    const-string v1, "[id]"

    iget-object v2, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmy;

    iget v2, v2, Lazmy;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2382
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2383
    const-string v1, "AvatarPendantActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlePendantAuth, mPendantInfo.isLink == true, jump to url ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2386
    :cond_6
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2387
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2388
    const-string v0, "hide_more_button"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2389
    const-string v0, "webStyle"

    const-string v2, "noBottomBar"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2390
    iget-object v0, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->startActivity(Landroid/content/Intent;)V

    .line 2391
    iget-object v0, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006517"

    const-string v5, "0X8006517"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2360
    :cond_7
    iget-object v0, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c1b88

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2362
    iget-object v0, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2363
    iget-object v0, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2365
    iget-object v0, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005FD6"

    const-string v5, "0X8005FD6"

    iget-object v7, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:Z

    if-eqz v7, :cond_8

    const-string v8, "1"

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2366
    iget-object v0, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:Z

    if-eqz v0, :cond_3

    .line 2367
    iget-object v0, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:Z

    goto/16 :goto_1

    .line 2365
    :cond_8
    const-string v8, "0"

    goto :goto_2

    .line 2394
    :cond_9
    const-string v0, "tipsInfo"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;

    .line 2395
    if-eqz v0, :cond_a

    .line 2396
    iget-object v4, p0, Lagkp;->a:Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a(Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;JI)V

    goto/16 :goto_0

    .line 2398
    :cond_a
    const-string v0, "AvatarPendantActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlePendantAuth, tipsInfo == null, pendantId = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
