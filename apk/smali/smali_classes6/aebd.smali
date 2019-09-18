.class Laebd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laose;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laeaj;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Laeaj;IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Laebd;->a:Laeaj;

    iput p2, p0, Laebd;->a:I

    iput p3, p0, Laebd;->b:I

    iput-object p4, p0, Laebd;->a:Ljava/lang/String;

    iput p5, p0, Laebd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 387
    iget v0, p0, Laebd;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 669
    const-string v0, "GrayTipsItemBuilder"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle renewal gray tips click, action not support yet, action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laebd;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :goto_0
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laebd;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laebd;->a:Laeaj;

    iget-object v2, v2, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, -0xfb4

    invoke-static {v0, v1, v2, v3}, Lakij;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 675
    :cond_0
    return-void

    .line 389
    :sswitch_0
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazov;

    .line 391
    iget v1, v0, Lazov;->a:I

    if-nez v1, :cond_2

    .line 406
    :cond_1
    :goto_1
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openIndividuationIndex(Landroid/content/Context;)V

    .line 408
    const-string v0, ""

    const-string v1, "aio_pay"

    const-string v2, "aio_personality"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, v0, Lazov;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 414
    :sswitch_1
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Laebd;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 415
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const-string v4, ""

    .line 414
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiHomePage(Landroid/app/Activity;Ljava/lang/String;IZLjava/lang/String;)V

    .line 418
    const-string v0, ""

    const-string v1, "aio_pay"

    const-string v2, "aio_emoji"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :sswitch_2
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    const-string v0, "individuation_url_type"

    const v1, 0x9d72

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 427
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    iget-object v1, p0, Laebd;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    const-string v2, "bubble"

    const-string v3, "mvip.gongneng.android.bubble.index_dynamic_tab"

    .line 428
    invoke-static {v1, v2, v3}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x40

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 427
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 433
    const-string v0, ""

    const-string v1, "aio_pay"

    const-string v2, "aio_bubble"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 439
    :sswitch_3
    sget-boolean v0, Lcom/tencent/common/app/BaseApplicationImpl;->IS_SUPPORT_THEME:Z

    if-nez v0, :cond_3

    .line 440
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laebd;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    const v2, 0x7f0c199e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 455
    :goto_2
    const-string v0, ""

    const-string v1, "aio_pay"

    const-string v2, "aio_theme"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 441
    :cond_3
    invoke-static {}, Lazbo;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 442
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    const-string v0, "individuation_url_type"

    const v1, 0x9d72

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 445
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    iget-object v1, p0, Laebd;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    const-string v2, "theme"

    const-string v3, "mvip.gongneng.android.theme.index_dynamic_tab"

    .line 446
    invoke-static {v1, v2, v3}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x20

    const/4 v5, 0x1

    const/4 v6, -0x1

    .line 445
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto :goto_2

    .line 452
    :cond_4
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laebd;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    const v2, 0x7f0c1c2e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 461
    :sswitch_4
    invoke-static {}, Lazbo;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 462
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laebd;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    const v2, 0x7f0c1c2e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 480
    :goto_3
    const-string v0, ""

    const-string v1, "aio_pay"

    const-string v2, "aio_widget"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 464
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laebd;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    const-string v1, "individuation_url_type"

    const v2, 0x9ca4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 467
    const-string v1, "vasUsePreWebview"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 468
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 469
    const-string v1, "hide_left_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 470
    const-string v1, "show_right_close_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 472
    const-string v1, "url"

    iget-object v2, p0, Laebd;->a:Laeaj;

    iget-object v2, v2, Laeaj;->a:Landroid/content/Context;

    const-string v3, "pendant"

    const-string v4, ""

    .line 473
    invoke-static {v2, v3, v4}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 472
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string v1, "business"

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 475
    const-wide/16 v2, 0x200

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->insertVasWbPluginToIntent(JLandroid/content/Intent;)Landroid/content/Intent;

    .line 476
    const-string v1, "isShowAd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 477
    iget-object v1, p0, Laebd;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 486
    :sswitch_5
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lfp;

    .line 487
    invoke-virtual {v0}, Lfp;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 488
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laebd;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 489
    iget-object v1, p0, Laebd;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 504
    :goto_4
    const-string v0, ""

    const-string v1, "aio_pay"

    const-string v2, "aio_font"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 491
    :cond_6
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 493
    const-string v0, "hide_left_button"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 494
    const-string v0, "show_right_close_button"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 495
    const-string v0, "individuation_url_type"

    const v1, 0x9ca4

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 499
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    iget-object v1, p0, Laebd;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    const-string v2, "font"

    const-string v3, ""

    .line 500
    invoke-static {v1, v2, v3}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1000

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 499
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto :goto_4

    .line 510
    :sswitch_6
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 511
    const-string v0, "vasUsePreWebview"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 512
    const-string v0, "bg_replace_entrance"

    const/16 v1, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 513
    const-string v0, "hide_left_button"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 514
    const-string v0, "show_right_close_button"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 515
    const-string v0, "individuation_url_type"

    const v1, 0x9d72

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 518
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    iget-object v1, p0, Laebd;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    const-string v2, "background"

    const-string v3, ""

    .line 519
    invoke-static {v1, v2, v3}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x2000000

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 518
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 522
    const-string v0, ""

    const-string v1, "aio_pay"

    const-string v2, "aio_background"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 528
    :sswitch_7
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Laebd;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inside.myIndividuation"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lazai;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZZLjava/lang/String;)V

    .line 533
    const-string v0, ""

    const-string v1, "aio_pay"

    const-string v2, "aio_card"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 539
    :sswitch_8
    const/4 v0, 0x2

    iget-object v1, p0, Laebd;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lajte;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    .line 540
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 544
    const-string v0, "individuation_url_type"

    const v2, 0x9ca4

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 546
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    const-wide/32 v2, 0x8000000

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 548
    const-string v0, ""

    const-string v1, "aio_pay"

    const-string v2, "aio_redbag"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 554
    :sswitch_9
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 555
    const-string v0, "individuation_url_type"

    const v1, 0x9d6e

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 556
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    iget-object v1, p0, Laebd;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    const-string v2, "bubbleDetailDialog"

    iget v3, p0, Laebd;->b:I

    .line 559
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mvip.gongneng.android.bubble.index_dynamic_tab"

    .line 557
    invoke-static {v1, v2, v3, v5}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x40

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 556
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 566
    const-string v0, ""

    const-string v1, "aio_pay"

    const-string v2, "aio_detail"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 571
    :sswitch_a
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 572
    const-string v0, "individuation_url_type"

    const v1, 0x9d6e

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 573
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    iget-object v1, p0, Laebd;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    const-string v2, "fontDetailDialog"

    iget v3, p0, Laebd;->b:I

    .line 576
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mvip.gexinghua.mobile.font.client_tab_store"

    .line 574
    invoke-static {v1, v2, v3, v5}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1000

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 573
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 583
    const-string v0, ""

    const-string v1, "aio_pay"

    const-string v2, "aio_detail"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 589
    :sswitch_b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laebd;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 590
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 591
    const-string v1, "hide_left_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 592
    const-string v1, "show_right_close_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 593
    const-string v1, "url"

    iget-object v2, p0, Laebd;->a:Laeaj;

    iget-object v2, v2, Laeaj;->a:Landroid/content/Context;

    const-string v3, "pendantDetailDialog"

    iget v4, p0, Laebd;->b:I

    .line 595
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mvip.gexinghua.mobile.faceaddon.client_tab_store"

    .line 593
    invoke-static {v2, v3, v4, v5}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    const-string v1, "business"

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 598
    const-string v1, "individuation_url_type"

    const v2, 0x9ca4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 600
    const-wide/16 v2, 0x200

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->insertVasWbPluginToIntent(JLandroid/content/Intent;)Landroid/content/Intent;

    .line 601
    const-string v1, "isShowAd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 602
    iget-object v1, p0, Laebd;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 604
    const-string v0, ""

    const-string v1, "aio_pay"

    const-string v2, "aio_detail"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 609
    :sswitch_c
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 610
    const-string v0, "individuation_url_type"

    const v1, 0x9ca4

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 612
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    const-string v1, "backgroundDetail"

    iget v2, p0, Laebd;->b:I

    .line 614
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 612
    invoke-static {v0, v1, v2, v3}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 616
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    const-wide/32 v2, 0x2000000

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 620
    const-string v0, ""

    const-string v1, "aio_pay"

    const-string v2, "aio_detail"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 625
    :sswitch_d
    iget-object v0, p0, Laebd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 626
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laebd;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 627
    const-string v1, "url"

    iget-object v2, p0, Laebd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    const-string v1, "isShowAd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 629
    iget-object v1, p0, Laebd;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 631
    :cond_7
    const-string v0, "GrayTipsItemBuilder"

    const/4 v1, 0x1

    const-string v2, "MSG_TYPE_RENEWAL_TAIL_TIP, onClick, url null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 646
    :sswitch_e
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    const-string v1, "mvip.gexinghua.android.aio_pay"

    const-string v2, "LTMCLUB"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lazpz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 647
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v1, "aio_pay"

    const-string v2, "aio_payclk"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    iget v8, p0, Laebd;->c:I

    .line 648
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 647
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 662
    :sswitch_f
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Landroid/content/Context;

    const-string v1, "mvip.gexinghua.android.aio_pay"

    const-string v2, "CJCLUBT"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lazpz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 663
    iget-object v0, p0, Laebd;->a:Laeaj;

    iget-object v0, v0, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v1, "aio_pay"

    const-string v2, "aio_payclk"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    iget v8, p0, Laebd;->c:I

    .line 664
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    .line 663
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 387
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_b
        0xb -> :sswitch_a
        0xc -> :sswitch_c
        0x64 -> :sswitch_d
        0x65 -> :sswitch_e
        0x66 -> :sswitch_e
        0x67 -> :sswitch_f
        0x68 -> :sswitch_f
    .end sparse-switch
.end method
