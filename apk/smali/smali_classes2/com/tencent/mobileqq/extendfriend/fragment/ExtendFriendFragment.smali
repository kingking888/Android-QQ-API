.class public Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Lafwv;
.implements Lafww;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field private a:J

.field a:Lajzf;

.field private a:Landroid/support/v4/app/Fragment;

.field private a:Landroid/support/v4/app/FragmentActivity;

.field private a:Landroid/support/v4/app/FragmentManager;

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/TextView;

.field private a:Lanjs;

.field private a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

.field private a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

.field private a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

.field private a:Lcom/tencent/mobileqq/extendfriend/fragment/FakeExtendFeedsFragment;

.field private a:Z

.field private a:[I

.field private a:[Ljava/lang/String;

.field b:I

.field private b:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private b:Z

.field c:I

.field private c:Z

.field private d:I

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->c:Z

    .line 89
    invoke-static {}, Lbdli;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->d:Z

    .line 112
    new-instance v0, Lanlk;

    invoke-direct {v0, p0}, Lanlk;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/view/View$OnTouchListener;

    .line 310
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:I

    .line 311
    iput v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b:I

    .line 312
    iput v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->c:I

    .line 744
    new-instance v0, Lanll;

    invoke-direct {v0, p0}, Lanll;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lajzf;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;)Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 220
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    .line 221
    array-length v0, v2

    new-array v3, v0, [I

    .line 224
    const-string v0, "QQ\u6269\u5217"

    aput-object v0, v2, v5

    .line 225
    const v0, 0x7f0b0338

    aput v0, v3, v5

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lanjs;

    if-eqz v0, :cond_4

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lanjs;

    invoke-virtual {v0}, Lanjs;->a()Lanjv;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_4

    .line 238
    const-string v0, "\u6d3e\u5bf9"

    aput-object v0, v2, v1

    .line 239
    const v0, 0x7f0b0339

    aput v0, v3, v1

    .line 240
    iget-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->d:Z

    if-eqz v0, :cond_1

    .line 241
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->c:Z

    .line 252
    :goto_0
    const/4 v0, 0x2

    .line 254
    invoke-static {}, Lbdli;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 255
    iput-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b:Z

    .line 256
    const-string v4, "\u6696\u8bf4\u8bf4"

    aput-object v4, v2, v0

    .line 257
    const v4, 0x7f0b033a

    aput v4, v3, v0

    .line 258
    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->d:I

    .line 259
    const/4 v0, 0x3

    .line 269
    :goto_1
    if-ne v0, v1, :cond_3

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/widget/TextView;

    const-string v1, "QQ\u6269\u5217"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setOnTabListener(Lafww;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setOnTabClickListener(Lafwv;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->c(I)V

    .line 294
    :cond_0
    return-void

    .line 243
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->c:Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    new-instance v4, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment$4;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment$4;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 263
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b:Z

    goto :goto_1

    .line 278
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setVisibility(I)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:[Ljava/lang/String;

    .line 282
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:[I

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:[Ljava/lang/String;

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:[I

    invoke-static {v3, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setTabData([Ljava/lang/String;[I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 514
    iput p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->d:I

    .line 518
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 519
    const-string v1, "key_qzone_index"

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520
    const-string v1, "key_first_position"

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    const-string v1, "key_from_top"

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    const-string v1, "key_tab_lables"

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    const-string v1, "key_tab_ids"

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:[I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 524
    const-string v1, "key_is_live_open"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 525
    const-string v1, "newflag"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 526
    new-instance v1, Lcom/tencent/mobileqq/redtouch/RedTouchReciver;

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lbbnc;->a()Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouchReciver;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Handler;)V

    .line 527
    const-string v2, "key_red_touch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 528
    const-string v1, "startup_sceneid"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    const-string v1, "refer"

    const-string v2, "schemeActiveFeeds"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    const-string v1, "com.qzone.feed.ui.activity.QZoneExtendFeedActiviy"

    .line 531
    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 533
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-static {v1, v2, v0, v3}, Lbeao;->d(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 535
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    .line 536
    const/16 v1, 0x54

    iput v1, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->actionType:I

    .line 537
    iput v4, v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->subactionType:I

    .line 538
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v4}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->d(I)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/FakeExtendFeedsFragment;

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/fragment/FakeExtendFeedsFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/FakeExtendFeedsFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/FakeExtendFeedsFragment;

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/FakeExtendFeedsFragment;

    if-eq v0, v1, :cond_2

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/FakeExtendFeedsFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/FakeExtendFeedsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_4

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/Fragment;

    .line 550
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0897

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/FakeExtendFeedsFragment;

    const-string v3, "feedsFragment"

    .line 551
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 561
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_1

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->j()V

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/FakeExtendFeedsFragment;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/Fragment;

    .line 571
    :cond_2
    if-ne p1, v4, :cond_3

    .line 572
    invoke-static {}, Lanot;->a()Lanot;

    move-result-object v0

    invoke-virtual {v0}, Lanot;->a()V

    .line 574
    :cond_3
    return-void

    .line 554
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/Fragment;

    .line 555
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/FakeExtendFeedsFragment;

    .line 556
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;)[I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:[I

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "ExtendFriendFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadSquareFragment clickPosition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:I

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentManager;

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    if-nez v0, :cond_1

    .line 455
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    if-eq v0, v1, :cond_4

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/Fragment;

    .line 460
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0897

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    const-string v3, "squareFragment"

    .line 461
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 469
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/Fragment;

    .line 474
    :cond_2
    :goto_1
    return-void

    .line 464
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/Fragment;

    .line 465
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    .line 466
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 471
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->i()V

    goto :goto_1
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 605
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 607
    const-string v0, "pref_extend_friend_has_show_first_guide"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 608
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 610
    const v3, 0x7f030880

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b:Landroid/view/ViewGroup;

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b25f1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 614
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 615
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v5}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 616
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 619
    const-string v0, "expand_guide_wording.png"

    invoke-static {v0}, Lanov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 620
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 623
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 624
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 625
    invoke-static {v0, v3}, Lanov;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 631
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0b25f2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 632
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b25f3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 635
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 637
    new-instance v0, Lcom/tencent/widget/Gallery$LayoutParams;

    invoke-direct {v0, v6, v6}, Lcom/tencent/widget/Gallery$LayoutParams;-><init>(II)V

    .line 640
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 642
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_1

    .line 644
    const-string v1, "pref_extend_friend_has_show_first_guide"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 647
    :cond_1
    return-void

    .line 626
    :catch_0
    move-exception v0

    .line 627
    const-string v3, "ExtendFriendFragment"

    const-string v4, "showFirstGuide decode bitmap fail."

    invoke-static {v3, v7, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 723
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 725
    const-string v1, ""

    .line 726
    packed-switch p1, :pswitch_data_0

    .line 737
    :goto_0
    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:[I

    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(I)V

    .line 741
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->e()V

    .line 742
    return-void

    .line 728
    :pswitch_0
    const-string v1, "7720.772001"

    goto :goto_0

    .line 731
    :pswitch_1
    const-string v1, "7720.772002"

    goto :goto_0

    .line 734
    :pswitch_2
    const-string v1, "7720.772003"

    goto :goto_0

    .line 726
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d()V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 652
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b:Landroid/view/ViewGroup;

    .line 654
    :cond_0
    return-void
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    if-nez v0, :cond_1

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 702
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    .line 703
    const-string v1, "7720.772001"

    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 705
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 707
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:[I

    array-length v1, v1

    if-le v1, v6, :cond_3

    .line 708
    const-string v1, "7720.772002"

    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 710
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 712
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:[I

    array-length v1, v1

    if-le v1, v5, :cond_0

    .line 713
    const-string v1, "7720.772003"

    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 715
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 717
    :catch_0
    move-exception v0

    .line 718
    const-string v0, "ExtendFriendFragment"

    const-string v1, "updateExtendRedDot  updateRedDot"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(IZ)I
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 659
    packed-switch p1, :pswitch_data_0

    .line 676
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->c(I)V

    .line 677
    return v6

    .line 661
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b()V

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092D2"

    const-string v5, "0X80092D2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 667
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a(I)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092D3"

    const-string v5, "0X80092D3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 673
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a(I)V

    goto :goto_0

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxi;

    .line 305
    invoke-interface {v0, v1}, Laqxi;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 307
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 305
    goto :goto_0

    :cond_1
    move v0, v2

    .line 307
    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 682
    packed-switch p1, :pswitch_data_0

    .line 693
    :goto_0
    return-void

    .line 684
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b()V

    goto :goto_0

    .line 687
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a(I)V

    goto :goto_0

    .line 690
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a(I)V

    goto :goto_0

    .line 682
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x0

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const v7, 0x7f040072

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "ExtendFriendFragment"

    const-string v1, "onActivityResult requestCode=%s resultCode=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 320
    const/16 v0, 0x407

    if-eq p1, v0, :cond_1

    if-eq p1, v5, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-ne p1, v6, :cond_3

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 357
    :cond_2
    :goto_0
    return-void

    .line 327
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 328
    iput v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:I

    goto :goto_0

    .line 330
    :cond_4
    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_2

    .line 333
    if-eqz p3, :cond_7

    .line 335
    const-string v0, "key_tab_clicked"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 337
    if-nez v0, :cond_6

    .line 339
    iput v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:I

    .line 345
    :cond_5
    :goto_1
    const-string v0, "key_first_position"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b:I

    .line 346
    const-string v0, "key_from_top"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->c:I

    goto :goto_0

    .line 341
    :cond_6
    if-ne v0, v5, :cond_5

    .line 343
    iput v5, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:I

    goto :goto_1

    .line 350
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v7, v7}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 578
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 580
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    goto :goto_0

    .line 585
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 587
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-direct {v1, v0, v6}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v2, 0x407

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092D1"

    const-string v5, "0X80092D1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 598
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->d()V

    goto :goto_0

    .line 578
    :sswitch_data_0
    .sparse-switch
        0x7f0b25dd -> :sswitch_0
        0x7f0b25df -> :sswitch_1
        0x7f0b25f3 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentManager;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x108

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanjs;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lanjs;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 139
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_0
    invoke-static {}, Lanou;->a()Lanou;

    move-result-object v0

    invoke-virtual {v0}, Lanou;->a()V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:J

    .line 146
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment$2;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lajzf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092F0"

    const-string v5, "0X80092F0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 164
    const v0, 0x7f03087c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/view/ViewGroup;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b098d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b075a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b25dd

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b25de

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b25df

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b027a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/view/View;

    .line 173
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 175
    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    :cond_0
    if-eqz v2, :cond_1

    .line 179
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b:Landroid/view/View;

    new-instance v1, Lnsu;

    invoke-direct {v1}, Lnsu;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :cond_3
    if-eqz p3, :cond_4

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentManager;

    const-string v1, "squareFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentManager;

    const-string v1, "groupFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendGroupFragment;

    .line 194
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a()V

    .line 196
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->b()V

    .line 198
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->e()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 202
    const-string v1, "7720.772001"

    .line 203
    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    .line 204
    iget-object v2, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-ne v2, v4, :cond_5

    .line 205
    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    new-instance v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment$3;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/view/ViewGroup;

    return-object v0

    .line 187
    :cond_6
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 12

    .prologue
    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    const-string v0, "ExtendFriendFragment"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v7, v0

    .line 435
    iget-wide v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    if-lez v7, :cond_2

    const v0, 0x15180

    if-ge v7, v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092EF"

    const-string v5, "0X80092EF"

    const/4 v6, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_1
    invoke-static {}, Lanou;->a()Lanou;

    move-result-object v0

    invoke-virtual {v0, v7}, Lanou;->a(I)V

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lajzf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 445
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 446
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 408
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 410
    const-string v0, "position"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 412
    if-nez v0, :cond_2

    .line 414
    iput v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:I

    .line 415
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v1, v2, v2}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setCurrentPosition(IZ)V

    .line 423
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    const-string v1, "ExtendFriendFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNewIntent position:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_1
    return-void

    .line 417
    :cond_2
    if-ne v0, v3, :cond_0

    .line 419
    iput v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:I

    .line 420
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setCurrentPosition(IZ)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 398
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 399
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 371
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 375
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->c()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setAccessibilityMsg()V

    .line 378
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:I

    if-nez v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setCurrentPosition(IZ)V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:I

    if-ne v0, v2, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendFragment;->a:Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/contacts/view/SimpleSlidingIndicator;->setCurrentPosition(IZ)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 403
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStop()V

    .line 404
    return-void
.end method
