.class public Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/support/v4/app/FragmentActivity;

.field private a:Landroid/support/v4/app/FragmentManager;

.field private a:Landroid/view/GestureDetector$OnGestureListener;

.field private a:Landroid/view/GestureDetector;

.field a:Landroid/widget/TextView;

.field a:Lanjx;

.field private a:Lawzz;

.field private a:Lbalz;

.field public a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

.field public a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

.field a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 80
    new-instance v0, Lanlb;

    invoke-direct {v0, p0}, Lanlb;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/view/GestureDetector$OnGestureListener;

    .line 128
    new-instance v0, Lanlc;

    invoke-direct {v0, p0}, Lanlc;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lawzz;

    .line 408
    new-instance v0, Lanlj;

    invoke-direct {v0, p0}, Lanlj;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lanjx;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)Lbalz;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lbalz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 279
    const v0, 0x7f0b06d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 280
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    const v1, 0x7f0b078a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/widget/TextView;

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v1

    .line 284
    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021a45

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    :cond_0
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lbalz;

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lbalz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalz;->c(Z)V

    .line 291
    const v0, 0x7f0b0897

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 292
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/view/GestureDetector;

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 294
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c()V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(Ljava/lang/String;)V

    .line 383
    :goto_0
    return-void

    .line 381
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 465
    new-instance v0, Laxaa;

    invoke-direct {v0}, Laxaa;-><init>()V

    .line 466
    const/4 v1, 0x1

    iput-boolean v1, v0, Laxaa;->a:Z

    .line 467
    iput-object p1, v0, Laxaa;->i:Ljava/lang/String;

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laxaa;->a:J

    .line 469
    const/16 v1, 0x17

    iput v1, v0, Laxaa;->b:I

    .line 470
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawzv;->a(Laxaa;)Z

    .line 471
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lanjr;

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    iget v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:I

    .line 388
    :goto_0
    iget-object v1, p1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_5

    .line 390
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 391
    const/4 v6, 0x2

    .line 397
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092DF"

    const-string v5, "0X80092DF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->b:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->b:I

    invoke-virtual {v12, v0, v1, v2, v3}, Lanjr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 405
    :goto_2
    return-void

    .line 387
    :cond_2
    const/16 v0, 0x14

    goto :goto_0

    .line 392
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    :cond_4
    const/4 v6, 0x3

    goto :goto_1

    .line 402
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "\u8bf7\u5c0f\u4e3b\u81f3\u5c11\u586b\u6ee1%d\u4e2a\u5b57(\uff40\uff9f\u0414\uff9f\u00b4)"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_2
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v5, 0x7f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 243
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0897

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_extend_friend_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;

    .line 248
    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lanjr;

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lanjr;->a(Ljava/lang/String;Z)I

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 271
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lanjr;

    .line 256
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lanjr;->a(Ljava/lang/String;Z)I

    .line 259
    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;)V

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/component/network/module/common/NetworkState;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 263
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c1600

    invoke-static {v1, v4, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 265
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    iput-boolean v4, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Z

    goto :goto_0

    .line 268
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0646

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 361
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->smoothScrollTo(II)V

    .line 371
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/widget/TextView;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 367
    return-void
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 450
    if-nez p2, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 455
    :pswitch_0
    const-string v0, "audio_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a(Lcom/tencent/mobileqq/troop/data/AudioInfo;)V

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const-string v0, "ExtendFriendProfileEdit"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult audio_back path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 453
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
    .end packed-switch
.end method

.method public onBackEvent()Z
    .locals 8

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u662f\u5426\u653e\u5f03\u7f16\u8f91\uff1f"

    const-string v4, "\u7ee7\u7eed\u7f16\u8f91"

    const-string v5, "\u653e\u5f03"

    new-instance v6, Lanld;

    invoke-direct {v6, p0}, Lanld;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)V

    new-instance v7, Lanle;

    invoke-direct {v7, p0}, Lanle;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c()V

    .line 195
    invoke-virtual {v0}, Lazgm;->show()V

    .line 196
    const/4 v0, 0x1

    .line 201
    :goto_0
    return v0

    .line 198
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onBackEvent()Z

    move-result v0

    goto :goto_0

    .line 201
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v6, 0x0

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 298
    sparse-switch v0, :sswitch_data_0

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 301
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092E0"

    const-string v5, "0X80092E0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v5, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v8, "\u662f\u5426\u653e\u5f03\u7f16\u8f91\uff1f"

    const-string v9, "\u7ee7\u7eed\u7f16\u8f91"

    const-string v10, "\u653e\u5f03"

    new-instance v11, Lanlf;

    invoke-direct {v11, p0}, Lanlf;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)V

    new-instance v12, Lanlg;

    invoke-direct {v12, p0}, Lanlg;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)V

    move-object v7, v13

    invoke-static/range {v5 .. v12}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c()V

    .line 318
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    goto :goto_0

    .line 326
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a()Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;

    move-result-object v0

    .line 330
    iget-boolean v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "QQ\u6269\u5217\u5ba3\u8a00\u8fd8\u6ca1\u6709\u586b\u5199\u54e6"

    invoke-static {v0, v6, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 332
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 333
    iget-object v5, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v8, "\u6e05\u7a7aQQ\u6269\u5217\u5ba3\u8a00\u540e\u4f60\u5c06\u4e0d\u5728QQ\u6269\u5217\u5e7f\u573a\u4e2d\u51fa\u73b0\uff0c\u786e\u8ba4\u6e05\u7a7a\u5417\uff1f"

    const-string v9, "\u786e\u8ba4"

    const-string v10, "\u53d6\u6d88"

    new-instance v11, Lanlh;

    invoke-direct {v11, p0}, Lanlh;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)V

    new-instance v12, Lanli;

    invoke-direct {v12, p0, v0}, Lanli;-><init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;)V

    move-object v7, v13

    invoke-static/range {v5 .. v12}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->c()V

    .line 345
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 346
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLineCount()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_4

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8f93\u5165\u6587\u5b57\u4e0d\u8981\u8d85\u8fc730\u884c"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 349
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;)V

    goto/16 :goto_0

    .line 298
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b078a -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentManager;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 169
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 176
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 207
    const v0, 0x7f03087d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lanjx;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 211
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(Landroid/view/View;)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->c()V

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lawzz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lawwx;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lawzz;

    invoke-virtual {v1, v2}, Lawzv;->a(Lawzz;)V

    .line 217
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 236
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lanjx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->b(Lawzz;)V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lanjx;

    .line 240
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b25e3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BounceScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 477
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BounceScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 485
    :cond_0
    :goto_0
    return v2

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 222
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    check-cast p1, Landroid/widget/FrameLayout;

    .line 225
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 231
    :cond_0
    return-void
.end method
