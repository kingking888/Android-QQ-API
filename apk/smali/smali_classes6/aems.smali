.class public Laems;
.super Laemm;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/String;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct/range {p0 .. p5}, Laemm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 73
    const-string v0, "TroopFilePicItemBuilder<FileAssistant>"

    iput-object v0, p0, Laems;->a:Ljava/lang/String;

    .line 75
    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Laems;->b:F

    .line 85
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    iput v0, p0, Laems;->h:I

    .line 86
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    int-to-float v0, v0

    iget v1, p0, Laems;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Laems;->i:I

    .line 88
    iget v0, p0, Laems;->h:I

    iput v0, p0, Laems;->g:I

    .line 89
    iget v0, p0, Laems;->i:I

    iput v0, p0, Laems;->f:I

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laems;->a:Ljava/util/Set;

    .line 92
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForTroopFile;Laemt;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    .line 497
    iget-object v0, p0, Laems;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v6

    .line 498
    iget-object v0, p0, Laems;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v7

    .line 499
    if-nez v7, :cond_2

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "TroopFilePicItemBuilder<FileAssistant>"

    const/4 v1, 0x4

    const-string v2, "get fileStatusInfo fail "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_0
    const/4 v1, 0x0

    .line 563
    :cond_1
    :goto_0
    return-object v1

    .line 505
    :cond_2
    iget v3, p3, Laemt;->e:I

    .line 506
    iget v4, p3, Laemt;->f:I

    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v0, :cond_6

    .line 511
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 515
    :cond_3
    :goto_1
    if-eqz v2, :cond_7

    .line 516
    new-instance v0, Lamwy;

    iget-object v1, p0, Laems;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, -0xe0e0f

    invoke-direct/range {v0 .. v5}, Lamwy;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;III)V

    move-object v1, v0

    .line 521
    :goto_2
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 522
    iput v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 523
    iput v4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 524
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 525
    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 526
    const/high16 v2, 0x41400000    # 12.0f

    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 527
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 531
    iget-object v0, v7, Laxts;->d:Ljava/lang/String;

    .line 532
    iget-boolean v2, p2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->isMultiMsg:Z

    if-eqz v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 533
    invoke-static {p2}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v0

    .line 536
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 537
    iget-object v2, v7, Laxts;->a:Ljava/util/UUID;

    if-eqz v2, :cond_5

    .line 538
    iget-object v0, v7, Laxts;->a:Ljava/util/UUID;

    const/16 v2, 0x17f

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;I)Ljava/lang/String;

    move-result-object v0

    .line 541
    :cond_5
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 543
    const/4 v1, -0x1

    const/4 v2, -0x1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Ljava/lang/String;IILjava/io/File;ZZZ)Ljava/net/URL;

    move-result-object v0

    .line 544
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Laxak;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZF)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 547
    const/4 v0, 0x1

    iput-boolean v0, p3, Laemt;->a:Z

    goto/16 :goto_0

    .line 512
    :cond_6
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 513
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_1

    .line 519
    :cond_7
    invoke-static {}, Laxak;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 549
    :cond_8
    const/16 v0, 0x17f

    .line 550
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    invoke-static {v2, v3}, Laosh;->b(II)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v7, Laxts;->c:Ljava/lang/String;

    .line 551
    invoke-static {v2}, Laosm;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 552
    const/16 v0, 0x280

    .line 554
    :cond_9
    iget v2, v7, Laxts;->b:I

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    .line 555
    iget-object v2, v7, Laxts;->a:Ljava/util/UUID;

    if-eqz v2, :cond_a

    .line 556
    iget-object v2, v7, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v6, v2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;I)Z

    goto/16 :goto_0

    .line 558
    :cond_a
    iget-object v2, v7, Laxts;->e:Ljava/lang/String;

    iget-object v3, v7, Laxts;->g:Ljava/lang/String;

    iget v4, v7, Laxts;->h:I

    invoke-virtual {v6, v2, v3, v4, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    goto/16 :goto_0
.end method

.method private a(Laemt;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/16 v7, 0x11

    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 255
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Laems;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 256
    iget v0, p0, Laems;->a:F

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v0, v2

    .line 257
    new-instance v2, Ladtk;

    const-string v3, "#D8DAE0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xff

    invoke-direct {v2, v3, v4, v0}, Ladtk;-><init>(IIF)V

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 259
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 263
    :goto_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Laems;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 265
    const/16 v2, 0xb2

    const/16 v3, 0xb6

    const/16 v4, 0xc3

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    const v2, 0x7f0c16f3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 267
    const/high16 v2, 0x40e00000    # 7.0f

    iget-object v3, p0, Laems;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 268
    const v2, 0x7f022762

    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 269
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 271
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 272
    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p1, Laemt;->e:I

    iget v3, p1, Laemt;->f:I

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 275
    iget-object v0, p1, Laemt;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    iput-object v1, p1, Laemt;->a:Landroid/widget/FrameLayout;

    .line 277
    return-void

    .line 261
    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForTroopFile;)V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Laems;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laems;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, p1, p2, p3, v1}, Laefc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 691
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForTroopFile;Laemt;)V
    .locals 7

    .prologue
    const v6, 0x7f0b16ca

    const/4 v5, -0x2

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    .line 567
    iget-object v0, p3, Laemt;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Laems;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p3, Laemt;->a:Landroid/widget/TextView;

    .line 569
    iget-object v0, p3, Laemt;->a:Landroid/widget/TextView;

    const v1, 0x7f020f95

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 570
    iget-object v0, p3, Laemt;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 571
    iget-object v0, p3, Laemt;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laems;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 572
    iget-object v0, p3, Laemt;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0cf1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 573
    iget-object v0, p3, Laemt;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 574
    iget-object v0, p3, Laemt;->a:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 575
    iget-object v0, p3, Laemt;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laems;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Laems;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 576
    iget-object v0, p3, Laemt;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laems;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 579
    const/high16 v0, 0x40c00000    # 6.0f

    iget-object v2, p0, Laems;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 580
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 581
    const/4 v0, 0x5

    invoke-virtual {v1, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 582
    iget-object v0, p3, Laemt;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p3, Laemt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->isSend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p3, Laemt;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 589
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-object v0, p3, Laemt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForTroopFile;Laemt;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 8

    .prologue
    .line 360
    const/4 v0, 0x0

    .line 361
    const/4 v1, -0x1

    .line 363
    iget-object v2, p0, Laems;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p2}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v2

    .line 364
    if-nez v2, :cond_1

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "TroopFilePicItemBuilder<FileAssistant>"

    const/4 v1, 0x4

    const-string v2, "get fileStatusInfo fail "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->lastTime:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->lastTime:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    .line 373
    const/4 v0, 0x1

    .line 375
    :cond_2
    iget v3, v2, Laxts;->b:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_3

    .line 377
    const/4 v0, 0x1

    .line 379
    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, Laems;->a(Laxts;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 380
    iget-object v0, p3, Laemt;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 381
    const/4 v0, 0x0

    iput-object v0, p3, Laemt;->a:Lcom/tencent/image/URLDrawable;

    .line 382
    invoke-direct {p0, p3}, Laems;->a(Laemt;)V

    .line 384
    iget-object v0, p3, Laemt;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p3, Laemt;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 389
    :cond_4
    iget v0, v2, Laxts;->b:I

    packed-switch v0, :pswitch_data_0

    .line 430
    :goto_1
    :pswitch_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    .line 431
    iget-object v0, p3, Laemt;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    if-nez v0, :cond_6

    .line 432
    new-instance v3, Lcom/tencent/mobileqq/customviews/PicProgressView;

    iget-object v0, p0, Laems;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/customviews/PicProgressView;-><init>(Landroid/content/Context;)V

    .line 434
    iget v0, p0, Laems;->a:F

    const/high16 v4, 0x41700000    # 15.0f

    mul-float/2addr v0, v4

    .line 435
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setRadius(FZ)V

    .line 436
    sget-object v0, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setSharpCornerCor([F)V

    .line 437
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setShowCorner(Z)V

    .line 438
    const/high16 v0, 0x7f000000

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgressBackgroudColor(I)V

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Laemt;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p3, Laemt;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/customviews/PicProgressView;->a(Ljava/lang/String;)V

    .line 441
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v5, -0x2

    invoke-direct {v4, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 442
    const/4 v0, 0x6

    const v5, 0x7f0b16ca

    invoke-virtual {v4, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 443
    const/16 v0, 0x8

    const v5, 0x7f0b16ca

    invoke-virtual {v4, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 444
    const/4 v0, 0x5

    const v5, 0x7f0b16ca

    invoke-virtual {v4, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 445
    const/4 v0, 0x7

    const v5, 0x7f0b16ca

    invoke-virtual {v4, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 446
    iget-object v0, p3, Laemt;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgress(I)V

    .line 448
    iput-object v3, p3, Laemt;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    .line 449
    iget-object v0, p3, Laemt;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Laemt;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p3, Laemt;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgressKey(Ljava/lang/String;)V

    .line 453
    :goto_2
    iget-object v0, p3, Laemt;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setVisibility(I)V

    .line 486
    :cond_5
    :goto_3
    if-nez v1, :cond_d

    iget v0, v2, Laxts;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    .line 488
    const/4 v0, 0x1

    invoke-virtual {p4, v0, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 392
    :pswitch_1
    const/4 v0, -0x1

    move v1, v0

    .line 393
    goto/16 :goto_1

    .line 396
    :pswitch_2
    const/4 v0, -0x1

    move v1, v0

    .line 397
    goto/16 :goto_1

    .line 400
    :pswitch_3
    invoke-virtual {p0, p2}, Laems;->f(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 401
    const/4 v0, 0x0

    move v1, v0

    .line 402
    goto/16 :goto_1

    .line 405
    :pswitch_4
    const/4 v0, 0x2

    move v1, v0

    .line 406
    goto/16 :goto_1

    .line 409
    :pswitch_5
    const/4 v0, 0x3

    move v1, v0

    .line 410
    goto/16 :goto_1

    .line 413
    :pswitch_6
    const/4 v0, 0x1

    move v1, v0

    .line 414
    goto/16 :goto_1

    .line 416
    :pswitch_7
    const/4 v0, 0x0

    move v1, v0

    .line 417
    goto/16 :goto_1

    .line 419
    :pswitch_8
    const/4 v0, 0x0

    move v1, v0

    .line 420
    goto/16 :goto_1

    .line 451
    :cond_6
    iget-object v0, p3, Laemt;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    iget-wide v4, v2, Laxts;->d:J

    iget-wide v6, v2, Laxts;->c:J

    invoke-static {v4, v5, v6, v7}, Laylj;->a(JJ)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgress(I)V

    goto :goto_2

    .line 455
    :cond_7
    if-nez v1, :cond_9

    .line 456
    iget-object v0, p3, Laemt;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    if-eqz v0, :cond_5

    .line 457
    iget-object v0, p3, Laemt;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Laemt;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p3, Laemt;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/customviews/PicProgressView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 458
    iget-object v0, p3, Laemt;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v3, p3, Laemt;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 459
    const/4 v0, 0x0

    iput-object v0, p3, Laemt;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    goto :goto_3

    .line 461
    :cond_8
    iget-object v0, p3, Laemt;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgress(I)V

    goto :goto_3

    .line 464
    :cond_9
    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    .line 465
    iget-object v0, p3, Laemt;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    if-eqz v0, :cond_5

    .line 466
    iget-object v0, p3, Laemt;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Laemt;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p3, Laemt;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/customviews/PicProgressView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 467
    iget-object v0, p3, Laemt;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v3, p3, Laemt;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 468
    const/4 v0, 0x0

    iput-object v0, p3, Laemt;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    goto/16 :goto_3

    .line 470
    :cond_a
    iget-object v0, p3, Laemt;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgress(I)V

    goto/16 :goto_3

    .line 474
    :cond_b
    iget-object v0, p3, Laemt;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    if-eqz v0, :cond_5

    .line 476
    iget-object v0, p3, Laemt;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Laemt;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p3, Laemt;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/customviews/PicProgressView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 477
    iget-object v0, p3, Laemt;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v3, p3, Laemt;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 478
    const/4 v0, 0x0

    iput-object v0, p3, Laemt;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    goto/16 :goto_3

    .line 480
    :cond_c
    iget-object v0, p3, Laemt;->a:Lcom/tencent/mobileqq/customviews/PicProgressView;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/customviews/PicProgressView;->setProgress(I)V

    goto/16 :goto_3

    .line 490
    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p4, v0, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Laemt;)V
    .locals 11

    .prologue
    const/16 v10, 0xc

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/high16 v6, 0x40e00000    # 7.0f

    .line 289
    iget-object v0, p3, Laemt;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p3, Laemt;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 291
    iget-object v0, p3, Laemt;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p3, Laemt;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 294
    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Laems;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 295
    const v0, 0x7f0b00d0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 296
    const v0, 0x7f020423

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 297
    iput-object v2, p3, Laemt;->a:Landroid/widget/RelativeLayout;

    .line 299
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x425c0000    # 55.0f

    iget-object v3, p0, Laems;->a:Landroid/content/Context;

    .line 301
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-direct {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 302
    const/16 v0, 0x8

    const v3, 0x7f0b16ca

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 303
    const/4 v0, 0x5

    const v3, 0x7f0b16ca

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 304
    const/4 v0, 0x7

    const v3, 0x7f0b16ca

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 305
    iget-object v0, p3, Laemt;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    iget v0, p3, Laemt;->e:I

    iget v1, p3, Laemt;->f:I

    invoke-static {v0, v1}, Laosu;->a(II)I

    move-result v1

    .line 309
    new-instance v4, Landroid/widget/TextView;

    iget-object v0, p0, Laems;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 310
    const v0, 0x7f0b00d5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setId(I)V

    .line 311
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v4, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 312
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 313
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 315
    iget-object v3, p0, Laems;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 316
    iget-object v3, p0, Laems;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 317
    iget-object v3, p0, Laems;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 318
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 319
    invoke-virtual {v2, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    new-instance v3, Landroid/widget/TextView;

    iget-object v0, p0, Laems;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 322
    const v0, 0x7f0b00d4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setId(I)V

    .line 323
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 324
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 326
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 327
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 329
    iget-object v5, p0, Laems;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v6, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 330
    iget-object v5, p0, Laems;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v6, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 331
    iget-object v5, p0, Laems;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v6, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 332
    if-ne v1, v9, :cond_1

    .line 333
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 334
    const v5, 0x7f0b00d5

    invoke-virtual {v0, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 338
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v0, p0, Laems;->a:Landroid/content/Context;

    iget v2, p3, Laemt;->e:I

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Laosu;->a(Landroid/content/Context;IILandroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    packed-switch v1, :pswitch_data_0

    .line 355
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    return-void

    .line 336
    :cond_1
    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 345
    :pswitch_0
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 346
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 347
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 350
    :pswitch_1
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 351
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 352
    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 343
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Laxts;)Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)Ladfk;
    .locals 2

    .prologue
    .line 704
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 706
    if-eqz v0, :cond_0

    const-class v1, Laemt;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 707
    check-cast v0, Laemt;

    .line 708
    iget-object v0, v0, Laemt;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 711
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 227
    new-instance v0, Laemt;

    invoke-direct {v0, p0}, Laemt;-><init>(Laems;)V

    return-object v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    invoke-super/range {p0 .. p6}, Laemm;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x1

    .line 102
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 103
    const/4 v1, 0x0

    .line 105
    const-class v0, Laemt;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    check-cast p2, Laemt;

    move-object v0, p3

    .line 123
    :goto_0
    if-nez v0, :cond_2

    .line 124
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laems;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v1, Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v2, p0, Laems;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;)V

    .line 126
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    const/16 v3, 0x12

    if-ne v2, v3, :cond_1

    .line 128
    :cond_0
    iput-boolean v4, v1, Lcom/tencent/mobileqq/widget/BubbleImageView;->e:Z

    .line 130
    :cond_1
    const v2, 0x7f0b16ca

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setId(I)V

    .line 131
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setAdjustViewBounds(Z)V

    .line 132
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    .line 134
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Z)V

    .line 135
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setShowEdge(Z)V

    .line 136
    const/16 v2, 0xa

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setSharpCornerCor([F)V

    .line 137
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iput-object v1, p2, Laemt;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 143
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-super {p0, v0, p5}, Laemm;->a(Landroid/view/View;Ladid;)V

    .line 147
    :cond_2
    iput-object v0, p2, Laemt;->a:Landroid/view/View;

    .line 149
    invoke-virtual {p0, p4, p1, p2}, Laems;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForTroopFile;Laemt;)V

    .line 150
    return-object v0

    .line 111
    :cond_3
    new-instance v0, Laemt;

    invoke-direct {v0, p0}, Laemt;-><init>(Laems;)V

    .line 112
    iget-object v2, p2, Ladfl;->b:Ljava/lang/StringBuilder;

    iput-object v2, v0, Laemt;->b:Ljava/lang/StringBuilder;

    .line 113
    iget-object v2, p2, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object v2, v0, Laemt;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 114
    iget-object v2, p2, Ladfl;->a:Landroid/view/View;

    iput-object v2, v0, Laemt;->a:Landroid/view/View;

    .line 115
    iget-object v2, p2, Ladfl;->a:Lalwg;

    iput-object v2, v0, Laemt;->a:Lalwg;

    .line 116
    iget-object v2, p2, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iput-object v2, v0, Laemt;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 117
    iget v2, p2, Ladfl;->a:I

    iput v2, v0, Laemt;->a:I

    .line 118
    iget v2, p2, Ladfl;->b:I

    iput v2, v0, Laemt;->b:I

    .line 119
    iget v2, p2, Ladfl;->c:I

    iput v2, v0, Laemt;->c:I

    .line 120
    iget v2, p2, Ladfl;->d:I

    iput v2, v0, Laemt;->d:I

    .line 121
    iget-object v2, p2, Ladfl;->a:Ljava/lang/String;

    iput-object v2, v0, Laemt;->a:Ljava/lang/String;

    move-object p2, v0

    move-object v0, v1

    goto/16 :goto_0

    .line 136
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 695
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lazez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    const-string v0, "\u53d1\u51fa\u56fe\u7247\u6587\u4ef6"

    .line 698
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u53d1\u6765\u56fe\u7247\u6587\u4ef6"

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 593
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 594
    if-nez v0, :cond_0

    .line 595
    const-string v0, "TroopFilePicItemBuilder<FileAssistant>"

    const-string v1, "error item click holder tag is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    :goto_0
    return-void

    .line 597
    :cond_0
    const-class v1, Laemt;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 598
    const-string v1, "TroopFilePicItemBuilder<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error item click holder tag class["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] is not Holder"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 605
    :cond_1
    check-cast v0, Laemt;

    .line 606
    invoke-virtual {p0, p1}, Laems;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/MessageForTroopFile;

    move-result-object v0

    .line 608
    iget-object v1, p0, Laems;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v1

    .line 609
    if-nez v1, :cond_2

    .line 610
    const-string v0, "TroopFilePicItemBuilder<FileAssistant>"

    const-string v1, "error item click class but can not find."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 614
    :cond_2
    iget v1, v1, Laxts;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 616
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 617
    sget-object v2, Lcooperation/troop/TroopFileProxyActivity;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    iget-object v0, p0, Laems;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Laems;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/troop/TroopFileProxyActivity;->b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 614
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/data/MessageForTroopFile;Laemt;)V
    .locals 12

    .prologue
    .line 154
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->doParse()V

    .line 156
    iget-boolean v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->bReported:Z

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->bReported:Z

    .line 160
    iget-object v0, p0, Laems;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Down_appear_AIO"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    iget-object v9, p2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "TroopFilePicItemBuilder<FileAssistant>"

    const/4 v1, 0x4

    const-string v2, "Build TroopFileItem"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    iget-object v0, p0, Laems;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v1

    .line 169
    if-nez v1, :cond_2

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    const-string v0, "TroopFilePicItemBuilder<FileAssistant>"

    const/4 v1, 0x4

    const-string v2, "get fileStatusInfo fail "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_1
    :goto_0
    return-void

    .line 177
    :cond_2
    iget-object v0, p3, Laemt;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p3, Laemt;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 179
    iget-object v0, p3, Laemt;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v2, p3, Laemt;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 183
    :cond_3
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    iget-object v3, v1, Laxts;->d:Ljava/lang/String;

    .line 184
    invoke-static {v0, v2, v3}, Laosh;->a(IILjava/lang/String;)Laosi;

    move-result-object v0

    .line 185
    iget v2, v0, Laosi;->a:I

    .line 186
    iget v0, v0, Laosi;->b:I

    .line 187
    if-lez v2, :cond_5

    if-lez v0, :cond_5

    .line 188
    iput v2, p3, Laemt;->e:I

    .line 189
    iput v0, p3, Laemt;->f:I

    .line 196
    :goto_1
    iget-object v0, p3, Laemt;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p3, Laemt;->e:I

    iget v3, p3, Laemt;->f:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 199
    iget-object v2, p3, Laemt;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    :cond_4
    :goto_2
    iget-object v0, p0, Laems;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3}, Laems;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForTroopFile;Laemt;)V

    .line 211
    iget-object v0, v1, Laxts;->g:Ljava/lang/String;

    iget-wide v2, v1, Laxts;->c:J

    invoke-static {v2, v3}, Lazdr;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p3}, Laems;->a(Ljava/lang/String;Ljava/lang/String;Laemt;)V

    .line 212
    iget-object v0, p0, Laems;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3, p1}, Laems;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForTroopFile;Laemt;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    .line 214
    iget-object v0, p0, Laems;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3}, Laems;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForTroopFile;Laemt;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 215
    iget-object v1, p3, Laemt;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Laems;->a:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Laems;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_files"

    const-string v3, ""

    const-string v4, "Grp_AIO"

    const-string v5, "exp_picBubble"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_5
    iget v0, p0, Laems;->f:I

    iput v0, p3, Laemt;->e:I

    .line 192
    iget v0, p0, Laems;->g:I

    iput v0, p3, Laemt;->f:I

    goto :goto_1

    .line 201
    :cond_6
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p3, Laemt;->e:I

    if-ne v2, v3, :cond_7

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v3, p3, Laemt;->f:I

    if-eq v2, v3, :cond_4

    .line 202
    :cond_7
    iget v2, p3, Laemt;->e:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 203
    iget v2, p3, Laemt;->f:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204
    iget-object v2, p3, Laemt;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 624
    invoke-super/range {p0 .. p1}, Laemm;->onClick(Landroid/view/View;)V

    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b006d

    if-ne v2, v3, :cond_0

    .line 627
    const/4 v2, 0x1

    sput-boolean v2, Ladep;->n:Z

    .line 629
    invoke-static/range {p1 .. p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    .line 630
    if-nez v2, :cond_1

    .line 631
    const-string v2, "TroopFilePicItemBuilder<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "item click holder tag is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    const-class v3, Laemt;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 634
    const-string v3, "TroopFilePicItemBuilder<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "item click holder tag class["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] is not Holder"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v14, v2

    .line 641
    check-cast v14, Laemt;

    .line 642
    invoke-virtual/range {p0 .. p1}, Laems;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/MessageForTroopFile;

    move-result-object v16

    .line 644
    move-object/from16 v0, v16

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->isMultiMsg:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Laems;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laems;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    invoke-static {v0, v2, v3}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 649
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laems;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForTroopFile;)Laxts;

    move-result-object v17

    .line 650
    if-nez v17, :cond_4

    .line 651
    const-string v2, "TroopFilePicItemBuilder<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "item click class but can not find."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 654
    :cond_4
    move-object/from16 v0, v17

    iget v2, v0, Laxts;->b:I

    packed-switch v2, :pswitch_data_0

    .line 668
    move-object/from16 v0, p0

    iget-object v2, v0, Laems;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_files"

    const-string v5, ""

    const-string v6, "AIOchat"

    const-string v7, "Clk_filesbubble"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    move-object/from16 v0, p0

    iget-object v2, v0, Laems;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Grp_files"

    const-string v5, ""

    const-string v6, "Grp_AIO"

    const-string v7, "clk_picBubble"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    iget-object v11, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-static/range {v16 .. v16}, Laems;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Laems;->a:Landroid/content/Context;

    iget-object v3, v14, Laemt;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v3, v1}, Laems;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForTroopFile;)V

    .line 683
    :goto_1
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 684
    const-string v2, "TroopFilePicItemBuilder<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "troop aio picture file is click"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 659
    :pswitch_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 660
    sget-object v2, Lcooperation/troop/TroopFileProxyActivity;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 661
    move-object/from16 v0, p0

    iget-object v2, v0, Laems;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Laems;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcooperation/troop/TroopFileProxyActivity;->b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    .line 675
    :cond_5
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->frienduin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 678
    invoke-static/range {p1 .. p1}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v14

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Laems;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laems;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Laems;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->senderuin:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->lastTime:J

    const/4 v12, 0x3

    const/4 v13, 0x3

    const/4 v15, 0x0

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v15}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;JLaxts;Ljava/lang/String;JIILandroid/graphics/Rect;Z)V

    goto :goto_1

    .line 654
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
