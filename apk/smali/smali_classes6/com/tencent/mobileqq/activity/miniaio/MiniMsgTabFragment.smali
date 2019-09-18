.class public Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field a:Lagjh;

.field a:Lagjk;

.field public a:Lagjl;

.field a:Lagjs;

.field private a:Lahiq;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

.field private a:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:I

.field private c:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:I

.field private d:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:I

.field private e:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 142
    new-instance v0, Lagjo;

    invoke-direct {v0, p0}, Lagjo;-><init>(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lagjs;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->e:I

    return v0
.end method

.method private a()Lahiq;
    .locals 3

    .prologue
    .line 761
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/data/RecentUser;-><init>(Ljava/lang/String;I)V

    .line 762
    new-instance v1, Lahlm;

    invoke-direct {v1, v0}, Lahlm;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 763
    return-object v1
.end method

.method private a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 705
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/view/animation/Animation;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v5, -0x1000000

    const v4, -0x777778

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 340
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "miniAppID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Ljava/lang/String;

    .line 343
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "miniAppName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isOpenMonitorPanel"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    const-string v0, "Pref.Off"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "debugEnable"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const-string v0, "Debug.Off"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showShareQQ"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 359
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showShareQzone"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 365
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showShareWeChatFriends"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 366
    if-eqz v0, :cond_9

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 371
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showShareWeChatMoment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 372
    if-eqz v0, :cond_a

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 377
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showDebug"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 383
    :goto_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showMonitor"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 384
    if-eqz v0, :cond_c

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 389
    :goto_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showDetail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 395
    :goto_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "topType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 396
    if-nez v0, :cond_e

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/ImageView;

    const v1, 0x7f020b45

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->d:Landroid/widget/TextView;

    const-string v1, "\u7f6e\u9876"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    :goto_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isSpecialMiniApp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 414
    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 418
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addShortcut"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 419
    if-eqz v0, :cond_11

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 425
    :goto_a
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "showBackHome"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 426
    if-eqz v0, :cond_12

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 432
    :goto_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_2

    .line 434
    const-string v1, "key_mini_app_config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 436
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_mini_app_version_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->b:I

    .line 437
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_mini_app_is_game"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->d:Z

    .line 438
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isFromShareButton"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->b:Z

    .line 439
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isLandscape"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Z

    .line 441
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "menuStyle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    const-string v1, "dark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/RelativeLayout;

    const v1, 0x3f5c28f6    # 0.86f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458
    :cond_3
    const-string v0, "1108291530"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/os/Handler;

    .line 464
    return-void

    .line 347
    :cond_5
    const-string v0, "Pref.On"

    goto/16 :goto_0

    .line 350
    :cond_6
    const-string v0, "Debug.On"

    goto/16 :goto_1

    .line 357
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 363
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 369
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 375
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_5

    .line 381
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 387
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 393
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_8

    .line 402
    :cond_e
    const/16 v1, -0xb

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 406
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_10

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 409
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/ImageView;

    const v1, 0x7f020b46

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->d:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88\u7f6e\u9876"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 422
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_a

    .line 429
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 508
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 512
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 513
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 514
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 515
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 516
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 517
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 518
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 519
    new-instance v0, Lagjr;

    invoke-direct {v0, p0, p1}, Lagjr;-><init>(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->c:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 502
    :goto_0
    return-void

    .line 470
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 474
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 475
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 476
    new-instance v4, Lagjq;

    invoke-direct {v4, p0}, Lagjq;-><init>(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 496
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 497
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 498
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 499
    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 500
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->d:I

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    const v3, 0x7f0b1114

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lagjh;

    iget v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->e:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:I

    invoke-virtual {v0, v1, v2}, Lagjh;->a(II)Ljava/util/List;

    move-result-object v0

    .line 719
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->c:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 720
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lahiq;

    if-nez v1, :cond_0

    .line 721
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Lahiq;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lahiq;

    .line 723
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lahiq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 728
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lagjl;

    invoke-virtual {v1, v0}, Lagjl;->a(Ljava/util/List;)V

    .line 729
    return-void

    .line 726
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 767
    const/4 v0, 0x0

    .line 768
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 769
    if-eqz v1, :cond_0

    .line 770
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c()I

    move-result v0

    .line 772
    :cond_0
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 710
    const/4 v0, 0x0

    return v0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public onAccountChanged()V
    .locals 2

    .prologue
    .line 646
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onAccountChanged()V

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lagjl;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lagjl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lagjl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 650
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 733
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 734
    if-ne p1, v4, :cond_0

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 736
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->c()V

    .line 739
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lagjl;

    invoke-virtual {v0}, Lagjl;->getCount()I

    move-result v0

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment$4;-><init>(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 754
    :catch_0
    move-exception v0

    .line 755
    const-string v1, "MiniMsgTabFragment"

    const-string v2, "onActivityResult error"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 696
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->c:Z

    if-eqz v0, :cond_0

    .line 697
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a(I)V

    .line 701
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 699
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 556
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x7f0b1114

    if-ne v0, v5, :cond_3

    .line 558
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "key_mini_msgtab_isneed_back_conversation"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 559
    if-eqz v0, :cond_3

    .line 560
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "key_mini_msgtab_back_pending_intent"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 561
    if-eqz v0, :cond_1

    .line 562
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v5, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 563
    invoke-static {}, Lagjj;->a()Lagjj;

    move-result-object v1

    invoke-virtual {v1}, Lagjj;->c()V

    move-object v1, v0

    .line 572
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_15

    .line 573
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 575
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->startActivity(Landroid/content/Intent;)V

    .line 576
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 577
    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c()I

    move-result v0

    .line 578
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v1

    .line 579
    const-string v2, "param_proc_badge_count"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 580
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 581
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 642
    :goto_3
    return-void

    .line 565
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 566
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-class v6, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 567
    const/high16 v5, 0x4000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 568
    const-string v5, "tab_index"

    sget v6, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 569
    const-string v5, "fragment_id"

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v1, v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 577
    goto :goto_2

    .line 587
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x7f0b0835

    if-ne v0, v5, :cond_7

    move v1, v3

    .line 624
    :cond_4
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->c:Z

    if-nez v0, :cond_12

    .line 626
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_13

    .line 627
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 629
    :goto_5
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 630
    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c()I

    move-result v3

    .line 631
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    .line 632
    const-string v2, "miniAppID"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    const-string v2, "clickID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 634
    const-string v1, "param_proc_badge_count"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 635
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_3

    .line 589
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x7f0b10c9

    if-eq v0, v5, :cond_4

    .line 591
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x7f0b10cb

    if-ne v0, v5, :cond_8

    .line 592
    const/4 v0, 0x5

    move v1, v0

    goto :goto_4

    .line 593
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x7f0b10cd

    if-ne v0, v5, :cond_9

    .line 594
    const/4 v0, 0x6

    move v1, v0

    goto :goto_4

    .line 595
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x7f0b10cf

    if-ne v0, v5, :cond_a

    .line 596
    const/4 v0, 0x7

    move v1, v0

    goto :goto_4

    .line 597
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x7f0b10dd

    if-ne v0, v5, :cond_b

    .line 598
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_4

    .line 599
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x7f0b10d1    # 1.8485E38f

    if-ne v0, v5, :cond_c

    .line 600
    const/4 v0, 0x3

    move v1, v0

    goto/16 :goto_4

    .line 601
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x7f0b10db

    if-ne v0, v5, :cond_e

    .line 607
    iget v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->b:I

    if-eq v0, v4, :cond_14

    .line 608
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->d:Z

    if-eqz v0, :cond_d

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v5, v1, v1}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->launchForMiniGame(Landroid/content/Context;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;IZ)V

    move v1, v4

    goto/16 :goto_4

    .line 611
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget v5, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->b:I

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->launch(Landroid/content/Context;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;I)V

    move v1, v4

    goto/16 :goto_4

    .line 614
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b10df

    if-ne v0, v1, :cond_f

    move v1, v4

    .line 615
    goto/16 :goto_4

    .line 616
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b10d6

    if-ne v0, v1, :cond_10

    .line 617
    const/16 v0, 0x8

    move v1, v0

    goto/16 :goto_4

    .line 618
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b10d9

    if-ne v0, v1, :cond_11

    .line 619
    const/16 v0, 0xa

    move v1, v0

    goto/16 :goto_4

    .line 620
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b10d4

    if-ne v0, v1, :cond_14

    .line 621
    const/16 v0, 0x9

    move v1, v0

    goto/16 :goto_4

    .line 638
    :cond_12
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a(I)V

    goto/16 :goto_3

    :cond_13
    move-object v0, v2

    goto/16 :goto_5

    :cond_14
    move v1, v4

    goto/16 :goto_4

    :cond_15
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 203
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 204
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_mini_msgtab_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:I

    .line 205
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_mini_msgtab_need_action_sheet"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->c:Z

    .line 206
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_mini_msgtab_businame"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->e:I

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()I

    move-result v8

    .line 209
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0F6"

    const-string v5, "0X800A0F6"

    iget v6, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->e:I

    const/4 v7, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x7f0b1114

    const v4, 0x7f0b10de

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 215
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 331
    :goto_0
    return-object v0

    .line 219
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->c:I

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->d:I

    .line 221
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()Landroid/content/Intent;

    .line 222
    const v0, 0x7f0302d1

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 224
    if-nez v2, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 228
    :cond_1
    const v0, 0x7f0b0835

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/view/View;

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    const v0, 0x7f0b1117

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollTouchMode(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOverScrollFlingMode(I)V

    .line 235
    const v0, 0x7f0b1116

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/RelativeLayout;

    .line 238
    const v0, 0x7f0b10d4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/LinearLayout;

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/LinearLayout;

    const-string v3, "\u56de\u5230\u9996\u9875"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    const v0, 0x7f0b10c9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->b:Landroid/widget/LinearLayout;

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->b:Landroid/widget/LinearLayout;

    const-string v3, "\u53d1\u9001\u7ed9\u597d\u53cb"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    const v0, 0x7f0b10cb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->c:Landroid/widget/LinearLayout;

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->c:Landroid/widget/LinearLayout;

    const-string v3, "\u5206\u4eab\u5230\u7a7a\u95f4"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    const v0, 0x7f0b10cd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->d:Landroid/widget/LinearLayout;

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->d:Landroid/widget/LinearLayout;

    const-string v3, "\u5206\u4eab\u7ed9\u5fae\u4fe1\u597d\u53cb"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    const v0, 0x7f0b10cf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->e:Landroid/widget/LinearLayout;

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->e:Landroid/widget/LinearLayout;

    const-string v3, "\u5206\u4eab\u5230\u670b\u53cb\u5708"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    const v0, 0x7f0b10dd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->f:Landroid/widget/LinearLayout;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->f:Landroid/widget/LinearLayout;

    const-string v3, "\u8c03\u8bd5\u5f00\u5173"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    const v0, 0x7f0b10d1    # 1.8485E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->g:Landroid/widget/LinearLayout;

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->g:Landroid/widget/LinearLayout;

    const-string v3, "\u6027\u80fd\u5f00\u5173"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    const v0, 0x7f0b10d6

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->h:Landroid/widget/LinearLayout;

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->h:Landroid/widget/LinearLayout;

    const-string v3, "\u7f6e\u9876"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    const v0, 0x7f0b10d9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->i:Landroid/widget/LinearLayout;

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->i:Landroid/widget/LinearLayout;

    const-string v3, "\u6dfb\u52a0\u5230\u684c\u9762"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    const v0, 0x7f0b10db

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->j:Landroid/widget/LinearLayout;

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->j:Landroid/widget/LinearLayout;

    const-string v3, "\u5173\u4e8e\u5c0f\u7a0b\u5e8f"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    const v0, 0x7f0b10df

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/TextView;

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/TextView;

    const-string v3, "\u53d6\u6d88"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    const v0, 0x7f0b10d2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->b:Landroid/widget/TextView;

    .line 283
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->c:Landroid/widget/TextView;

    .line 284
    const v0, 0x7f0b10d8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->d:Landroid/widget/TextView;

    .line 285
    const v0, 0x7f0b10d7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/ImageView;

    .line 286
    const v0, 0x7f0b10c7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->e:Landroid/widget/TextView;

    .line 287
    const v0, 0x7f0b10ca

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->f:Landroid/widget/TextView;

    .line 288
    const v0, 0x7f0b10cc

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->g:Landroid/widget/TextView;

    .line 289
    const v0, 0x7f0b10d5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->h:Landroid/widget/TextView;

    .line 290
    const v0, 0x7f0b10da

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->i:Landroid/widget/TextView;

    .line 291
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->j:Landroid/widget/TextView;

    .line 293
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f0302d0

    invoke-static {v0, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 295
    const v0, 0x7f0b0462

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->b:Landroid/view/View;

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->addHeaderView(Landroid/view/View;)V

    .line 299
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a()V

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    const-string v0, "MiniMsgTabFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mini msg tab oncreateView.mFilterMsgType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->c:Z

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setMaxHeight(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->removeHeaderView(Landroid/view/View;)Z

    .line 309
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->b()V

    .line 319
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 320
    new-instance v0, Lagjl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lagjs;

    invoke-direct {v0, v1, v3, v4, v5}, Lagjl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/widget/XListView;Lagjs;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lagjl;

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lagjl;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x93

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lagjh;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lagjh;

    .line 324
    invoke-static {}, Lagjj;->a()Lagjj;

    move-result-object v0

    invoke-virtual {v0}, Lagjj;->a()Lagjk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lagjk;

    move-object v0, v2

    .line 331
    goto/16 :goto_0

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 312
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 313
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 683
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lagjl;

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lagjl;

    invoke-virtual {v0}, Lagjl;->a()V

    .line 692
    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 654
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 655
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 667
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 668
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 659
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->a:Lagjl;

    invoke-virtual {v0}, Lagjl;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 661
    const-string v0, "0X8009C2B"

    invoke-static {v0}, Lagiz;->a(Ljava/lang/String;)V

    .line 663
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 672
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStart()V

    .line 673
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabFragment;->c()V

    .line 674
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 678
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStop()V

    .line 679
    return-void
.end method
