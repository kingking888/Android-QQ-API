.class Lawgy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lawgt;


# direct methods
.method constructor <init>(Lawgt;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lawgy;->a:Lawgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 420
    const v0, 0x7f0b01aa

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_0

    instance-of v1, v0, Lawha;

    if-eqz v1, :cond_0

    .line 422
    check-cast v0, Lawha;

    .line 425
    iget-object v1, p0, Lawgy;->a:Lawgt;

    iget-object v1, v1, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lawgy;->a:Lawgt;

    iget-object v1, v1, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    .line 426
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lawgy;->a:Lawgt;

    iget-object v1, v1, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    const-string v6, "mqqapi://qsubscribe"

    .line 427
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 431
    iget-object v0, p0, Lawgy;->a:Lawgt;

    iget-object v0, v0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 433
    const-string v0, "from"

    const-string v3, "from_aio"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 435
    :catch_0
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 441
    :cond_1
    iget-object v1, p0, Lawgy;->a:Lawgt;

    iget v1, v1, Lawgt;->o:I

    const/4 v6, 0x4

    if-ne v1, v6, :cond_9

    .line 443
    const-string v1, ""

    .line 444
    iget-object v6, p0, Lawgy;->a:Lawgt;

    iget-object v6, v6, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lawgy;->a:Lawgt;

    iget-object v6, v6, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v6, :cond_2

    .line 445
    iget-object v1, p0, Lawgy;->a:Lawgt;

    iget-object v1, v1, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v6, "public_account_msg_id"

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 447
    :cond_2
    iget-object v6, v0, Lawha;->a:Lcom/tencent/mobileqq/widget/PAVideoView;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/widget/PAVideoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lawha;->a:Lcom/tencent/mobileqq/widget/PAVideoView;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/widget/PAVideoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Lcom/tencent/image/URLDrawable;

    if-eqz v6, :cond_3

    .line 448
    iget-object v0, v0, Lawha;->a:Lcom/tencent/mobileqq/widget/PAVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PAVideoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 449
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v6

    if-ne v6, v8, :cond_3

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v6, :cond_3

    .line 450
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    .line 451
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->getCurrentPosition()J

    move-result-wide v4

    .line 455
    :cond_3
    const v0, 0x7f0b0050

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 457
    const-string v6, "progress"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    const-string v4, "msgId"

    invoke-static {v0, v4, v1}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 459
    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v7, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 460
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v7, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 465
    :try_start_1
    iget-object v0, p0, Lawgy;->a:Lawgt;

    iget-object v0, v0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v1, "gdt_view_id"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v5

    .line 466
    :try_start_2
    iget-object v0, p0, Lawgy;->a:Lawgt;

    iget-object v0, v0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v1, "gdt_msgImp"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 468
    :goto_1
    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v4

    .line 469
    :try_start_3
    const-string v1, "key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    .line 470
    :try_start_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 471
    new-instance v3, Lopn;

    invoke-direct {v3}, Lopn;-><init>()V

    .line 472
    const/4 v8, 0x3

    iput v8, v3, Lopn;->a:I

    .line 473
    const/4 v8, 0x1

    iput v8, v3, Lopn;->f:I

    .line 474
    iget-object v8, p0, Lawgy;->a:Lawgt;

    iget-object v8, v8, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v8, v8, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v3, v8}, Lopm;->a(Lopn;Lcom/tencent/mobileqq/data/MessageRecord;)Lopn;

    move-result-object v3

    .line 475
    const/16 v8, 0x8b

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lopm;

    .line 476
    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8}, Lopm;->a(Lopn;Ljava/lang/String;)V

    .line 477
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 479
    iget-object v0, p0, Lawgy;->a:Lawgt;

    iget-object v0, v0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_4

    .line 480
    iget-object v0, p0, Lawgy;->a:Lawgt;

    iget-object v0, v0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mStructMsgItemLists:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_4
    move-object v3, v1

    move-object v0, v5

    .line 486
    :goto_2
    if-eqz v0, :cond_5

    .line 487
    const-string v1, "\""

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 488
    const-string v1, "\n"

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 491
    :cond_5
    const-string v1, "3"

    iget-object v5, p0, Lawgy;->a:Lawgt;

    iget-object v5, v5, Lawgt;->aj:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 492
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 493
    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lopf;

    .line 494
    if-eqz v0, :cond_0

    .line 495
    iget-object v3, p0, Lawgy;->a:Lawgt;

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v3, v1}, Lopf;->a(Lawbq;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 467
    :cond_6
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 484
    :catch_1
    move-exception v0

    move-object v0, v3

    move-object v1, v5

    :goto_3
    move-object v4, v3

    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    .line 499
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "?"

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "&view_id="

    :goto_4
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 501
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ad_id="

    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&trace_id="

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    const-string v0, "url"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string v0, "big_brother_source_key"

    const-string v1, "biz_src_gzh_qqgw"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    invoke-virtual {v2, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 500
    :cond_8
    const-string v1, "?view_id="

    goto :goto_4

    .line 510
    :cond_9
    invoke-static {}, Lawbl;->a()Lawbl;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lawbl;->a()Z

    move-result v1

    .line 514
    if-nez v1, :cond_a

    .line 515
    iget-object v0, p0, Lawgy;->a:Lawgt;

    iget-object v0, v0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lawgy;->a:Lawgt;

    iget-object v0, v0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 517
    iget-object v1, p0, Lawgy;->a:Lawgt;

    invoke-virtual {v1, v2, v0, v4, v5}, Lawgt;->a(Landroid/content/Context;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;J)V

    goto/16 :goto_0

    .line 522
    :cond_a
    const/4 v1, 0x2

    iget-object v3, p0, Lawgy;->a:Lawgt;

    iget-object v3, v3, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->uinType:I

    invoke-virtual {v0, v2, v1, v3}, Lawbl;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 523
    iget-object v0, p0, Lawgy;->a:Lawgt;

    iget-object v0, v0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lawgy;->a:Lawgt;

    iget-object v0, v0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 539
    iget-object v1, p0, Lawgy;->a:Lawgt;

    invoke-virtual {v1, v2, v0, v4, v5}, Lawgt;->a(Landroid/content/Context;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;J)V

    goto/16 :goto_0

    .line 541
    :cond_b
    invoke-static {v2}, Lnzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 542
    const v0, 0x7f0c1530

    invoke-static {v2, v0, v7}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 545
    :cond_c
    iget-object v1, p0, Lawgy;->a:Lawgt;

    iget-object v0, p0, Lawgy;->a:Lawgt;

    iget-object v0, v0, Lawgt;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v1, v2, v0, v4, v5}, Lawgt;->a(Landroid/content/Context;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;J)V

    goto/16 :goto_0

    .line 484
    :catch_2
    move-exception v0

    move-object v0, v3

    move-object v1, v3

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v0, v3

    move-object v1, v5

    move-object v3, v4

    goto/16 :goto_3

    :catch_4
    move-exception v0

    move-object v0, v1

    move-object v3, v4

    move-object v1, v5

    goto/16 :goto_3
.end method
