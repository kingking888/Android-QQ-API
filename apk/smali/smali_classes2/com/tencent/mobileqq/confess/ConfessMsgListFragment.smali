.class public Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;
.super Lcom/tencent/mobileqq/confess/BaseMsgListFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lamdt;

.field a:Lamdy;

.field public a:Landroid/widget/ImageView;

.field b:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;-><init>()V

    .line 542
    new-instance v0, Lamdw;

    invoke-direct {v0, p0}, Lamdw;-><init>(Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lamdy;

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 570
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 571
    const-string v1, "uintype"

    const/16 v2, 0x408

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 572
    const-string v1, "uin"

    sget-object v2, Lajmy;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 574
    const-class v1, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 575
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->d()V

    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const v4, 0x7f0b0a3f

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 501
    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->b:Landroid/view/View;

    if-nez v2, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "redpoint_box_show"

    invoke-static {v2, v3}, Lamdp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v5

    .line 507
    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 508
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    if-eq v5, v2, :cond_2

    .line 509
    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v5, :cond_6

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lamdt;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 516
    :goto_3
    if-eqz v0, :cond_b

    .line 517
    iget-object v2, v0, Lamdp;->a:Ljava/lang/String;

    .line 518
    invoke-virtual {v0}, Lamdp;->a()Ljava/lang/String;

    move-result-object v1

    .line 519
    iget-object v0, v0, Lamdp;->j:Ljava/lang/String;

    .line 521
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 522
    const-string v2, "\u6bcf\u4e00\u4e2a\u597d\u53cb\u90fd\u6709\u95ea\u5149\u70b9\u3002"

    .line 524
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 525
    const-string v1, "\u6700\u8fd1\u771f\u7684\u5f88\u6d41\u884c\u73a9\u8fd9\u4e2a\uff0c\u5feb\u5feb\u52a0\u5165\u5427\u3002"

    move-object v3, v1

    .line 527
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 528
    const-string v0, "\u9898\u5e93\u66f4\u65b0\u5566\uff01\u5feb\u6765\u62a2\u5148\u4f53\u9a8c\u5427\uff01"

    move-object v4, v0

    .line 530
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b048f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 531
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Landroid/widget/LinearLayout;

    const v6, 0x7f0b08b4

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 533
    if-eqz v5, :cond_8

    .line 534
    :goto_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 535
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    move v2, v0

    .line 508
    goto :goto_1

    .line 509
    :cond_6
    const/16 v0, 0x8

    goto :goto_2

    .line 515
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lamdt;

    invoke-virtual {v0}, Lamdt;->b()Lamdp;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v4, v2

    .line 533
    goto :goto_7

    :cond_9
    move-object v4, v0

    goto :goto_6

    :cond_a
    move-object v3, v1

    goto :goto_5

    :cond_b
    move-object v0, v1

    move-object v2, v1

    goto :goto_4
.end method


# virtual methods
.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 198
    :goto_0
    return-object v0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 185
    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a()Lahiq;

    move-result-object v1

    .line 189
    instance-of v5, v1, Lahln;

    if-eqz v5, :cond_3

    .line 190
    check-cast v1, Lahln;

    .line 194
    :goto_2
    iget-object v5, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v5, v3, v0}, Lahln;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0, v5}, Lahln;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 196
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_3
    new-instance v1, Lahln;

    invoke-direct {v1}, Lahln;-><init>()V

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 198
    goto :goto_0
.end method

.method public a(Lahiq;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const-string v0, "ConfessMsgListFragment"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "onRecentBaseDataDelete [type: %s, uin: %s, r4: %s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 416
    invoke-virtual {p1}, Lahiq;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    aput-object p2, v4, v5

    .line 415
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_0
    instance-of v0, p1, Lahln;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast p1, Lahln;

    invoke-static {v0, p1, v7}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahln;Z)V

    .line 421
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->b()V

    .line 422
    return-void
.end method

.method public a(Landroid/view/View;Lahiq;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "ConfessMsgListFragment"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "onRecentBaseDataClick [type: %s, uin: %s, uinName: %s, needRefresh: %s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 374
    invoke-virtual {p2}, Lahiq;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 373
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_0
    instance-of v0, p2, Lahln;

    if-eqz v0, :cond_3

    move-object v6, p2

    .line 377
    check-cast v6, Lahln;

    .line 378
    iget v0, v6, Lahln;->j:I

    const/16 v1, 0x409

    if-eq v0, v1, :cond_1

    iget v0, v6, Lahln;->j:I

    const/16 v1, 0x40a

    if-ne v0, v1, :cond_5

    .line 380
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 381
    const-string v0, "key_confessor_sex"

    iget-object v1, v6, Lahln;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    iget v1, v1, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorSex:I

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 382
    const-string v0, "key_confessor_nick"

    iget-object v1, v6, Lahln;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorNick:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v0, "key_confess_desc"

    iget-object v1, v6, Lahln;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/confess/ConfessInfo;->topic:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v0, "key_confess_time"

    iget-object v1, v6, Lahln;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    iget-wide v2, v1, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessTime:J

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v6}, Lahln;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, v6, Lahln;->j:I

    iget-object v3, v6, Lahln;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    iget v3, v3, Lcom/tencent/mobileqq/confess/ConfessInfo;->topicId:I

    iget-object v4, v6, Lahln;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lamdx;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)V

    .line 387
    iget v0, v6, Lahln;->j:I

    const/16 v1, 0x409

    if-ne v0, v1, :cond_4

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008F4D"

    const-string v5, "0X8008F4D"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast p2, Lahln;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahln;Z)V

    .line 410
    :cond_3
    return-void

    .line 393
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008F4E"

    const-string v5, "0X8008F4E"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_5
    iget v0, v6, Lahln;->j:I

    const/16 v1, 0x408

    if-ne v0, v1, :cond_2

    iget-object v0, v6, Lahln;->a:Ljava/lang/String;

    sget-object v1, Lajmy;->aL:Ljava/lang/String;

    .line 397
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lamdt;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 399
    :goto_1
    if-nez v0, :cond_7

    const-string v0, "https://ti.qq.com/honest-say/friends-received.html?_bid=3104&_wv=9191&_qStyle=1&adtag=message_box"

    .line 400
    :goto_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 401
    const-string v2, "hide_more_button"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 402
    const-string v2, "hide_operation_bar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008F4F"

    const-string v5, "0X8008F4F"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lamdt;

    invoke-virtual {v0}, Lamdt;->b()Lamdp;

    move-result-object v0

    goto :goto_1

    .line 399
    :cond_7
    iget-object v0, v0, Lamdp;->e:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "ConfessMsgListFragment"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "onClick [view: %s, data: %s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lahiq;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 450
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const-string v0, "ConfessMsgListFragment"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "onMenuItemClick [type: %s, uin: %s, menuItem: %s,  r4: %s]"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 452
    invoke-virtual {p2}, Lahiq;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    .line 451
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    .line 464
    const/4 v4, 0x0

    .line 467
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahiq;

    .line 468
    if-eqz v1, :cond_0

    .line 471
    instance-of v2, v1, Lahln;

    if-eqz v2, :cond_0

    .line 474
    move-object v0, v1

    check-cast v0, Lahln;

    move-object v2, v0

    .line 475
    iget v6, v2, Lahln;->j:I

    const/16 v7, 0x40a

    if-eq v6, v7, :cond_0

    .line 479
    and-int/lit8 v6, p2, 0x1

    if-eq v6, v3, :cond_1

    and-int/lit8 v6, p2, 0x2

    if-ne v6, v8, :cond_2

    :cond_1
    iget v6, v2, Lahln;->j:I

    const/16 v7, 0x409

    if-ne v6, v7, :cond_2

    .line 481
    invoke-virtual {v1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    .line 496
    :goto_0
    return v1

    .line 485
    :cond_2
    and-int/lit8 v1, p2, 0x2

    if-ne v1, v8, :cond_0

    iget v1, v2, Lahln;->j:I

    const/16 v6, 0x408

    if-ne v1, v6, :cond_0

    iget-object v1, v2, Lahln;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lahln;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 487
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    .line 490
    goto :goto_0

    .line 493
    :catch_0
    move-exception v1

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_0
.end method

.method protected b(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/16 v12, 0x408

    const/4 v3, 0x0

    .line 207
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lamdt;

    invoke-virtual {v0}, Lamdt;->a()Lamef;

    move-result-object v5

    .line 209
    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 212
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 213
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 214
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 215
    if-nez v0, :cond_0

    .line 216
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 217
    add-int/lit8 v0, v2, -0x1

    .line 213
    :goto_1
    add-int/lit8 v1, v1, -0x1

    move v2, v0

    goto :goto_0

    .line 220
    :cond_0
    const-string v6, "ext_key_confess_info"

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 221
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 222
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 223
    add-int/lit8 v0, v2, -0x1

    .line 224
    goto :goto_1

    .line 226
    :cond_1
    if-eqz v5, :cond_e

    iget-wide v6, v5, Lamef;->a:J

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_e

    move v0, v1

    .line 227
    goto :goto_1

    :cond_2
    move v0, v2

    .line 232
    :goto_2
    if-gez v0, :cond_8

    move v0, v3

    .line 239
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lamef;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 242
    new-instance v1, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    .line 243
    iput v12, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 244
    sget-object v2, Lajmy;->aL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 245
    iget-wide v6, v5, Lamef;->a:J

    iput-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 246
    iget-object v2, v5, Lamef;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 247
    iget-object v2, v5, Lamef;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 248
    iget-object v2, v5, Lamef;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg2:Ljava/lang/String;

    .line 249
    iget v2, v5, Lamef;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    .line 250
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 255
    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_5
    move v0, v4

    .line 256
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 257
    sget-object v1, Lajmy;->aK:Ljava/lang/String;

    invoke-virtual {v2, v1, v12}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 259
    iget-object v5, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "redpoint_box_show"

    invoke-static {v5, v6}, Lamdp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v5

    .line 260
    iget-object v6, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v7, "redpoint_box_show"

    invoke-static {v6, v7}, Lamdp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J

    move-result-wide v6

    .line 261
    iget-object v8, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v9, "redpoint_clear_time"

    invoke-static {v8, v9}, Lamdp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J

    move-result-wide v8

    .line 263
    invoke-static {}, Lavaf;->a()J

    move-result-wide v10

    .line 265
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    if-nez v5, :cond_b

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0xf731400

    cmp-long v8, v8, v10

    if-lez v8, :cond_b

    .line 267
    invoke-virtual {v2, v1}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 286
    :cond_6
    :goto_5
    if-eqz v3, :cond_7

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 293
    :cond_7
    return-void

    .line 234
    :cond_8
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    move v0, v3

    .line 235
    goto/16 :goto_3

    .line 236
    :cond_9
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 237
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_3

    :cond_a
    move v0, v3

    .line 255
    goto :goto_4

    .line 268
    :cond_b
    if-nez v0, :cond_d

    if-nez v1, :cond_d

    .line 270
    new-instance v8, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v8}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    .line 271
    sget-object v0, Lajmy;->aK:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 272
    invoke-virtual {v8, v12}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 273
    if-eqz v5, :cond_c

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 274
    :goto_6
    iput-wide v0, v8, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 275
    invoke-virtual {v2, v8}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    move v3, v4

    .line 277
    goto :goto_5

    .line 273
    :cond_c
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto :goto_6

    .line 277
    :cond_d
    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    .line 279
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    .line 280
    sget-object v1, Lajmy;->aK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 281
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 282
    iput-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 283
    invoke-virtual {v2, v0}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    move v3, v4

    .line 284
    goto :goto_5

    :cond_e
    move v0, v2

    goto/16 :goto_1

    :cond_f
    move v0, v3

    goto/16 :goto_2
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a()V

    .line 298
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const v8, 0x7f090468

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c2eb0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x10d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamdt;

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lamdt;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lamdt;

    invoke-virtual {v0}, Lamdt;->b()Lamdp;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    iget v2, v0, Lamdp;->g:I

    if-ne v2, v6, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0229b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0217e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->b:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 71
    iget-object v4, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v4, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget v0, v0, Lamdp;->h:I

    if-ge v0, v6, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "redpoint_box_show"

    invoke-static {v0, v2}, Lamdp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    :cond_2
    const v0, 0x7f03084f

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->b:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    if-nez v0, :cond_5

    .line 88
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f090467

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 91
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 92
    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->b:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->d()V

    .line 102
    const v0, 0x7f030856

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->c:Landroid/view/View;

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    if-nez v0, :cond_6

    .line 105
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f090469

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lamdy;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 115
    new-instance v0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment$1;-><init>(Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 123
    return-void

    .line 79
    :cond_4
    const v2, 0x7f0c1737

    invoke-virtual {p0, v2, p0}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->setRightButton(ILandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->b:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lamdt;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 304
    :goto_0
    if-nez v0, :cond_4

    const-string v0, "https://ti.qq.com/honest-say/main.html?_bid=3104&_qStyle=1&_wv=9191&_nav_alpha=0&_nav_txtclr=FFFFFF&_nav_titleclr=FFFFFF&_nav_anim=true&_wwv=128&adtag=message_box"

    move-object v12, v0

    .line 305
    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    const-string v1, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    const-string v1, "hide_operation_bar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    const-string v1, "url"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->b:Landroid/view/View;

    const v1, 0x7f0b0a3f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 316
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008F4B"

    const-string v5, "0X8008F4B"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    const-string v0, "ConfessMsgListFragment"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "click entry url: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_2
    :goto_2
    return-void

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lamdt;

    invoke-virtual {v0}, Lamdt;->b()Lamdp;

    move-result-object v0

    goto/16 :goto_0

    .line 304
    :cond_4
    iget-object v0, v0, Lamdp;->c:Ljava/lang/String;

    move-object v12, v0

    goto/16 :goto_1

    .line 325
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->rightViewText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_9

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lamdt;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 327
    :goto_3
    if-nez v0, :cond_8

    const-string v0, "https://ti.qq.com/honest-say/setting.html?_wv=9191&_wwv=4&_qStyle=1&adtag=message_box"

    move-object v12, v0

    .line 328
    :goto_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 329
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    const-string v1, "url"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 334
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80091A1"

    const-string v5, "0X80091A1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    const-string v0, "ConfessMsgListFragment"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "click entry url: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 326
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lamdt;

    invoke-virtual {v0}, Lamdt;->b()Lamdp;

    move-result-object v0

    goto :goto_3

    .line 327
    :cond_8
    iget-object v0, v0, Lamdp;->h:Ljava/lang/String;

    move-object v12, v0

    goto :goto_4

    .line 339
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_d

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lamdt;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 341
    :goto_5
    if-nez v0, :cond_c

    const-string v0, "https://ti.qq.com/honest-say/rank.html?_wv=9191&_wwv=4&_qStyle=1"

    move-object v12, v0

    .line 342
    :goto_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 343
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    const-string v1, "url"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 348
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800948C"

    const-string v5, "0X800948C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    const-string v0, "ConfessMsgListFragment"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "click entry url: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 340
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lamdt;

    invoke-virtual {v0}, Lamdt;->b()Lamdp;

    move-result-object v0

    goto :goto_5

    .line 341
    :cond_c
    iget-object v0, v0, Lamdp;->i:Ljava/lang/String;

    move-object v12, v0

    goto :goto_6

    .line 353
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lamdt;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 355
    :goto_7
    if-nez v0, :cond_10

    const-string v0, "https://ti.qq.com/honest-say/setting.html?_wv=9191&_wwv=4&_qStyle=1&adtag=message_box"

    move-object v12, v0

    .line 356
    :goto_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 357
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    const-string v1, "url"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 362
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80091A1"

    const-string v5, "0X80091A1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    const-string v0, "ConfessMsgListFragment"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "click entry url: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 354
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lamdt;

    invoke-virtual {v0}, Lamdt;->b()Lamdp;

    move-result-object v0

    goto :goto_7

    .line 355
    :cond_10
    iget-object v0, v0, Lamdp;->h:Ljava/lang/String;

    move-object v12, v0

    goto :goto_8
.end method

.method protected onCreateLeftView()Landroid/view/View;
    .locals 3

    .prologue
    .line 138
    invoke-super {p0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->onCreateLeftView()Landroid/view/View;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->leftView:Landroid/widget/TextView;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    return-object v0
.end method

.method protected onCreateRightView()Landroid/view/View;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b078a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->rightViewText:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b07bb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Landroid/widget/ImageView;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->titleRoot:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0b0b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->b:Landroid/widget/ImageView;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->setLayerType(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->setLayerType(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->rightViewText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->setLayerType(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->rightViewText:Landroid/widget/TextView;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Lamdy;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 168
    invoke-super {p0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->onDestroyView()V

    .line 169
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->onResume()V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->d()V

    .line 147
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->onWindowFocusChanged(Z)V

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "ConfessMsgListFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowFocusChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    if-eqz p1, :cond_1

    .line 156
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment$2;-><init>(Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    :cond_1
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 426
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/confess/BaseMsgListFragment;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 427
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 428
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 429
    iget-boolean v0, p0, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x408

    if-eq v0, v1, :cond_2

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x409

    if-eq v0, v1, :cond_2

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x40a

    if-ne v0, v1, :cond_0

    .line 437
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/confess/ConfessMsgListFragment;->b()V

    goto :goto_0
.end method
