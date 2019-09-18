.class public Lacdt;
.super Lajqu;
.source "ProGuard"


# instance fields
.field private a:J

.field a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

.field private a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

.field a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

.field private final a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field protected a:Ltow;

.field protected a:Z

.field b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field public b:Z

.field private c:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/TextView;

.field private d:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 102
    invoke-direct {p0}, Lajqu;-><init>()V

    .line 92
    new-instance v0, Lcom/tencent/mobileqq/activity/Now$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/Now$1;-><init>(Lacdt;)V

    iput-object v0, p0, Lacdt;->a:Ljava/lang/Runnable;

    .line 100
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lacdt;->a:J

    .line 103
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    new-instance v1, Lacdu;

    invoke-direct {v1, p0}, Lacdu;-><init>(Lacdt;)V

    sget-object v2, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->b:[I

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;-><init>(Lvah;[I)V

    iput-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    .line 162
    return-void
.end method

.method static synthetic a(Lacdt;)Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    return-object v0
.end method

.method public static a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 241
    .line 242
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 260
    :goto_0
    const-string v2, "home_page"

    const-string v3, "time_stay"

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "1"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    const-string v5, "1"

    aput-object v5, v1, v4

    invoke-static {v2, v3, v0, p0, v1}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 261
    return-void

    .line 252
    :pswitch_1
    const/4 v0, 0x4

    .line 253
    goto :goto_0

    .line 256
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lacdt;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lacdt;->q()V

    return-void
.end method

.method static synthetic b(Lacdt;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lacdt;->r()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->c(Z)V

    .line 265
    return-void
.end method

.method private m()V
    .locals 7

    .prologue
    const v6, 0x7f0228af

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 337
    const v0, 0x7f0b0759

    invoke-virtual {p0, v0}, Lacdt;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iput-object v0, p0, Lacdt;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 339
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 340
    iget-object v0, p0, Lacdt;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b03c5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lacdt;->a:Landroid/widget/RelativeLayout;

    .line 341
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lacdt;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 342
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 344
    iget-object v0, p0, Lacdt;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2ec2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lacdt;->c:Landroid/widget/RelativeLayout;

    .line 345
    iget-object v0, p0, Lacdt;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lacdv;

    invoke-direct {v1, p0}, Lacdv;-><init>(Lacdt;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lacdt;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacdt;->a:Landroid/widget/TextView;

    .line 355
    const v0, 0x7f0b1a2f

    invoke-virtual {p0, v0}, Lacdt;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacdt;->b:Landroid/widget/TextView;

    .line 356
    iget-object v0, p0, Lacdt;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1651

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 357
    iget-object v0, p0, Lacdt;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    const v0, 0x7f0b2855

    invoke-virtual {p0, v0}, Lacdt;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lacdt;->a:Landroid/widget/ImageView;

    .line 360
    const v0, 0x7f0b2ec4

    invoke-virtual {p0, v0}, Lacdt;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacdt;->c:Landroid/widget/TextView;

    .line 361
    iget-object v0, p0, Lacdt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lacdt;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    const v0, 0x7f0b2ec3

    invoke-virtual {p0, v0}, Lacdt;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lacdt;->a:Landroid/widget/ProgressBar;

    .line 365
    iget-object v0, p0, Lacdt;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 368
    invoke-static {v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lacdt;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lacdt;->a(Landroid/view/View;Z)V

    .line 370
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0, v0, v3}, Lacdt;->a(Landroid/view/View;Z)V

    .line 371
    iget-object v0, p0, Lacdt;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v3}, Lacdt;->a(Landroid/view/View;Z)V

    .line 372
    iget-object v0, p0, Lacdt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    iget-object v0, p0, Lacdt;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    :goto_0
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0}, Lacdt;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lavvp;->a(Lcom/tencent/widget/immersive/ImmersiveTitleBar2;Landroid/view/Window;)V

    .line 384
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0, v0, v5}, Lacdt;->a(Landroid/view/View;Z)V

    .line 376
    iget-object v0, p0, Lacdt;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 377
    iget-object v0, p0, Lacdt;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 378
    iget-object v0, p0, Lacdt;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lacdt;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0644

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 379
    iget-object v0, p0, Lacdt;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lacdt;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0644

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 388
    const v0, 0x7f0b2cc6

    invoke-virtual {p0, v0}, Lacdt;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    iput-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    .line 389
    const v0, 0x7f0b2e16

    invoke-virtual {p0, v0}, Lacdt;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lacdt;->d:Landroid/widget/RelativeLayout;

    .line 390
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->setIsNowTab(Z)V

    .line 391
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 398
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lacdt;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0677

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 400
    return-void
.end method

.method private o()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v9, 0x7f0d0677

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 408
    iget-object v0, p0, Lacdt;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDIY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;

    invoke-direct {v0}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;-><init>()V

    .line 415
    iget-object v1, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "theme_bg_message_path_png"

    iget-object v3, p0, Lacdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getThemeBackground(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeBackground;)Z

    .line 416
    const-string v1, "null"

    iget-object v2, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 417
    iget-object v1, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->img:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    .line 418
    iget-object v0, p0, Lacdt;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lacdt;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    move v0, v7

    :goto_1
    move v7, v8

    .line 433
    :goto_2
    if-nez v0, :cond_0

    if-nez v7, :cond_0

    .line 434
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v8, v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefault(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 435
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {p0}, Lacdt;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0228a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->setContentBackground(Landroid/graphics/drawable/Drawable;Z)V

    .line 439
    :goto_3
    iget-object v0, p0, Lacdt;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lacdt;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 421
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsAnimate()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 422
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getAnimatePathByTag(I)Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-super {p0}, Lajqu;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f022865

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 424
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "-conversation-"

    sget-object v4, Lazpp;->a:[I

    const-string v5, "-now-"

    invoke-static/range {v0 .. v6}, Lazpp;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_4

    .line 427
    iget-object v1, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v1, v6}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    iget-object v1, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v1, v6}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    iget-object v1, p0, Lacdt;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v8

    .line 430
    goto :goto_2

    .line 437
    :cond_3
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {p0}, Lacdt;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02035e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->setContentBackground(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_3

    :cond_4
    move v7, v8

    move v0, v8

    goto :goto_2

    :cond_5
    move v0, v8

    goto :goto_1
.end method

.method private q()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lacdt;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lacdt;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 486
    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lacdt;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lacdt;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 492
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .prologue
    .line 172
    const-string v0, "Q.qqstory.home:NowTab"

    const-string v1, "Now tab run onCreateView!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const v0, 0x7f030a7e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lacdt;->b:Landroid/widget/RelativeLayout;

    .line 174
    iget-object v0, p0, Lacdt;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(IILandroid/content/Intent;)V

    .line 317
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0, p1}, Lajqu;->a(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 167
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(Landroid/app/Activity;)V

    .line 168
    return-void
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 464
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 465
    const-string v2, "upload_video_use_bdh"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 466
    if-eqz v0, :cond_2

    .line 467
    invoke-virtual {p0}, Lacdt;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v2, 0x1020013

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 468
    invoke-virtual {p0}, Lacdt;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v3, 0x1020011

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 470
    if-eqz p1, :cond_3

    move v0, v1

    .line 471
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lacdt;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f090026

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 473
    :cond_0
    if-eqz v2, :cond_1

    .line 474
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 476
    :cond_1
    if-eqz v3, :cond_2

    .line 480
    :cond_2
    return-void

    .line 470
    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->b()Z

    move-result v0

    .line 503
    if-eqz v0, :cond_0

    .line 504
    const/4 v0, 0x1

    .line 507
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lajqu;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const v5, 0x7f0d0644

    const v4, 0x7f0228af

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 444
    invoke-direct {p0}, Lacdt;->o()V

    .line 445
    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lacdt;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lacdt;->a(Landroid/view/View;Z)V

    .line 447
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0, v0, v1}, Lacdt;->a(Landroid/view/View;Z)V

    .line 448
    iget-object v0, p0, Lacdt;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lacdt;->a(Landroid/view/View;Z)V

    .line 449
    iget-object v0, p0, Lacdt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 450
    iget-object v0, p0, Lacdt;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    :goto_0
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0}, Lacdt;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lavvp;->a(Lcom/tencent/widget/immersive/ImmersiveTitleBar2;Landroid/view/Window;)V

    .line 461
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {p0, v0, v3}, Lacdt;->a(Landroid/view/View;Z)V

    .line 453
    iget-object v0, p0, Lacdt;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 454
    iget-object v0, p0, Lacdt;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 455
    iget-object v0, p0, Lacdt;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lacdt;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 456
    iget-object v0, p0, Lacdt;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lacdt;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 325
    invoke-super {p0}, Lajqu;->c()V

    .line 326
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->j()V

    .line 327
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->b()V

    .line 328
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 200
    invoke-super {p0, p1}, Lajqu;->c(Z)V

    .line 201
    const-string v0, "Q.qqstory.home:NowTab"

    const-string v1, "Now tab run onResume! tabChange=%s"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->c()Z

    move-result v0

    .line 203
    iget-object v1, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {p0}, Lacdt;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->b(Landroid/app/Activity;)V

    .line 205
    iget-boolean v1, p0, Lacdt;->b:Z

    if-eqz v1, :cond_1

    .line 206
    invoke-static {}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 208
    invoke-static {}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->s()V

    .line 210
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lacdt;->b:Z

    .line 214
    :cond_1
    if-nez v0, :cond_2

    .line 215
    invoke-direct {p0}, Lacdt;->l()V

    .line 221
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 222
    iget-object v1, p0, Lacdt;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 223
    iget-object v1, p0, Lacdt;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 228
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/Now$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/Now$3;-><init>(Lacdt;)V

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/async/Boss;->postLightWeightJob(Ljava/lang/Runnable;I)V

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lacdt;->a:J

    .line 238
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 496
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->setSelection(I)V

    .line 498
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0}, Lajqu;->e()V

    .line 310
    invoke-virtual {p0}, Lacdt;->d()V

    .line 311
    const-string v0, "Q.qqstory.home:NowTab"

    const-string v1, "Now tab onFrameTabClick--------------"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method protected g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 179
    invoke-super {p0}, Lajqu;->g()V

    .line 180
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    iput-object v0, p0, Lacdt;->a:Ltow;

    .line 182
    invoke-virtual {p0}, Lacdt;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 183
    const-string v1, "Q.qqstory.home:NowTab"

    const-string v2, "Now tab run onCreate! action:%d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-direct {p0}, Lacdt;->m()V

    .line 186
    invoke-direct {p0}, Lacdt;->n()V

    .line 187
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(Landroid/os/Bundle;)V

    .line 189
    iput-boolean v5, p0, Lacdt;->a:Z

    .line 191
    invoke-static {}, Lawzn;->g()V

    .line 194
    const/16 v0, 0x1a

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpj;

    .line 195
    invoke-virtual {v0, v4}, Ltpj;->a(I)V

    .line 196
    return-void
.end method

.method public i()V
    .locals 6

    .prologue
    .line 269
    invoke-super {p0}, Lajqu;->i()V

    .line 270
    const-string v0, "Q.qqstory.home:NowTab"

    const-string v1, "Now tab run onPause!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a()V

    .line 274
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 275
    iget-object v1, p0, Lacdt;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 277
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 279
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->b()Z

    .line 282
    iget-wide v0, p0, Lacdt;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lacdt;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lacdt;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lacdt;->a:J

    sub-long/2addr v2, v4

    .line 285
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lacdt;->a:J

    .line 286
    long-to-int v1, v2

    invoke-static {v1, v0}, Lacdt;->a(II)V

    .line 288
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 292
    invoke-super {p0}, Lajqu;->j()V

    .line 293
    const-string v0, "Q.qqstory.home:NowTab"

    const-string v1, "Now tab run onStop!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {p0}, Lacdt;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->c(Landroid/app/Activity;)V

    .line 296
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 300
    invoke-super {p0}, Lajqu;->k()V

    .line 301
    const-string v0, "Q.qqstory.home:NowTab"

    const-string v1, "Now tab run onDestroy!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lacdt;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {p0}, Lacdt;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->d(Landroid/app/Activity;)V

    .line 304
    invoke-static {}, Ltms;->a()Ltms;

    move-result-object v0

    invoke-virtual {v0}, Ltms;->b()V

    .line 305
    return-void
.end method
