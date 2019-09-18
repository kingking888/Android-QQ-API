.class Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private mCornerImageView:Landroid/widget/ImageView;

.field private mImageView:Landroid/widget/ImageView;

.field private mItem:Landroid/widget/TextView;

.field private mLoadingView:Landroid/view/View;

.field private mRootLayout:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;Landroid/content/Context;)V
    .locals 8
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/high16 v7, 0x42200000    # 40.0f

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/high16 v4, 0x428c0000    # 70.0f

    const/4 v3, 0x1

    .line 425
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;

    .line 426
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 428
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mRootLayout:Landroid/widget/LinearLayout;

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->addView(Landroid/view/View;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 433
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 434
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 437
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 439
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 440
    invoke-static {p2, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 441
    invoke-static {p2, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 442
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 445
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mCornerImageView:Landroid/widget/ImageView;

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mCornerImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mCornerImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p2, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mCornerImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p2, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mCornerImageView:Landroid/widget/ImageView;

    const v2, 0x7f021239

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mCornerImageView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mLoadingView:Landroid/view/View;

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mLoadingView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mLoadingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 455
    invoke-static {p2, v7}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 456
    invoke-static {p2, v7}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 457
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 459
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mImageView:Landroid/widget/ImageView;

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 465
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mItem:Landroid/widget/TextView;

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mItem:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mItem:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mItem:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mItem:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mItem:Landroid/widget/TextView;

    const-string v1, "#FF777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mRootLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mItem:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mItem:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 473
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 474
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 475
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 476
    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p2, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 477
    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mLoadingView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mCornerImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;Lcom/tencent/image/URLDrawable;Z)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->handleDrawableSucc(Lcom/tencent/image/URLDrawable;Z)V

    return-void
.end method

.method private handleDrawableSucc(Lcom/tencent/image/URLDrawable;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 510
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 511
    const-string v0, "key_play_apng"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 513
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    .line 514
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 515
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 517
    :cond_0
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    sget-object v3, Laxak;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v3, v1}, Lcooperation/qwallet/plugin/QWalletPicHelper;->getNetDrawableForQWallet(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 518
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520
    if-eqz p2, :cond_1

    .line 521
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 522
    const-string v2, "key_play_apng"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 523
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    sget-object v3, Laxak;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v3, v1}, Lcooperation/qwallet/plugin/QWalletPicHelper;->getNetDrawableForQWallet(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 524
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;Lcom/tencent/image/URLDrawable;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 531
    :cond_1
    return-void
.end method


# virtual methods
.method public setData(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mRootLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mRootLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$2;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mItem:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mItem:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 549
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;->url:Ljava/lang/String;

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    const-string v0, "EmojiFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6a21\u677furl: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02128d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 556
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mLoadingView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 557
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 559
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 561
    const-string v2, "qwallet_config_md5"

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    sget-object v3, Laxak;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2, v3, v0}, Lcooperation/qwallet/plugin/QWalletPicHelper;->getNetDrawableForQWallet(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 564
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 565
    if-eqz v0, :cond_6

    .line 566
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 567
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mLoadingView:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 568
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mCornerImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    iget-boolean v1, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;->isSelected:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->handleDrawableSucc(Lcom/tencent/image/URLDrawable;Z)V

    .line 575
    :cond_3
    :goto_0
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$3;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 598
    :goto_1
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;->isSelected:Z

    if-eqz v0, :cond_4

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->this$0:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment;->onTempSelected(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TemplateInfo;Landroid/widget/ImageView;)V

    .line 610
    :cond_4
    return-void

    .line 570
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v5, :cond_3

    .line 571
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eqz v1, :cond_3

    .line 572
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_0

    .line 593
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mLoadingView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0212d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;->mCornerImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
