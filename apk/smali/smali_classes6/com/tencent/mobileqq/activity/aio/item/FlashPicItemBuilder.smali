.class public Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Ladfk;
.implements Ladgx;


# static fields
.field public static a:Landroid/graphics/drawable/Drawable;

.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/image/RoundRectDrawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:J

.field private c:Landroid/graphics/drawable/Drawable;

.field e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 105
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 94
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->e:Z

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->f:Z

    .line 279
    new-instance v0, Ladzi;

    invoke-direct {v0, p0}, Ladzi;-><init>(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/view/View$OnClickListener;

    .line 106
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 108
    const/high16 v2, 0x41400000    # 12.0f

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    .line 109
    const v0, 0x7f020f58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    .line 113
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    :goto_1
    new-instance v3, Lcom/tencent/image/RoundRectDrawable;

    new-instance v4, Lcom/tencent/image/RoundRectBitmap;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v6, v5}, Lcom/tencent/image/RoundRectBitmap;-><init>(Landroid/graphics/Bitmap;FIF)V

    invoke-direct {v3, v1, v4}, Lcom/tencent/image/RoundRectDrawable;-><init>(Landroid/content/res/Resources;Lcom/tencent/image/RoundRectBitmap;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/image/RoundRectDrawable;

    .line 121
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x26000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->b:Landroid/graphics/drawable/Drawable;

    .line 122
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 114
    :cond_2
    instance-of v3, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v3, :cond_0

    .line 115
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;)J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->c:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;J)J
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->c:J

    return-wide p1
.end method

.method public static a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 787
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 788
    const v0, 0x7f0d01b7

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/graphics/drawable/Drawable;

    .line 790
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 798
    const/4 v1, 0x0

    .line 800
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 801
    const/high16 v2, 0x41400000    # 12.0f

    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 802
    new-instance v0, Lawbw;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/high16 v4, 0x43020000    # 130.0f

    .line 803
    invoke-static {v4, p0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x42cc0000    # 102.0f

    .line 804
    invoke-static {v5, p0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-direct {v0, v3, v4, v5, v2}, Lawbw;-><init>(IIII)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 811
    :goto_0
    return-object v0

    .line 805
    :catch_0
    move-exception v0

    .line 806
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    const-string v0, "FlashPicItemBuilder"

    const/4 v2, 0x2

    const-string v3, "getReadedDrawable OOM"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;)Lcom/tencent/image/URLDrawable;
    .locals 10

    .prologue
    const/high16 v5, 0x43020000    # 130.0f

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 703
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 704
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 705
    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 706
    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 708
    const v6, 0x10001

    const/4 v7, 0x0

    invoke-static {p1, v6, v7}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v6

    .line 709
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    .line 711
    if-eqz p2, :cond_0

    .line 712
    iput-boolean v2, p2, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->a:Z

    .line 715
    :cond_0
    const-string v8, ""

    .line 725
    invoke-static {v7}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 726
    invoke-static {v7}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;)V

    .line 728
    div-int/lit16 v0, v0, 0xa0

    int-to-float v0, v0

    mul-float/2addr v0, v9

    .line 730
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v7

    .line 731
    iput v4, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 732
    iput v5, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 733
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 734
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 735
    iput-boolean v2, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 736
    iput v0, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 738
    const-string v0, "flashpic_"

    iput-object v0, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 739
    invoke-static {p1}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 740
    iput-boolean v1, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->isFlashPic:Z

    .line 742
    :cond_1
    invoke-static {v6, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 743
    sget-object v3, Laywd;->n:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 744
    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setIgnorePause(Z)V

    .line 745
    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setFadeInImage(Z)V

    .line 746
    if-eqz p2, :cond_2

    .line 747
    iput-boolean v1, p2, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->a:Z

    .line 774
    :cond_2
    :goto_0
    new-instance v1, Lbakq;

    .line 775
    invoke-static {}, Laxak;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Lbakq;-><init>(Landroid/graphics/Bitmap;IZ)V

    .line 774
    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 776
    invoke-virtual {v0, p1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 778
    return-object v0

    .line 751
    :cond_3
    invoke-static {p0}, Laxak;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 752
    :goto_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v7

    .line 753
    iput v4, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 754
    iput v5, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 755
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 756
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 757
    iput v9, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 759
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    iput v3, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mImgType:I

    .line 760
    const-string v3, "flashpic_"

    iput-object v3, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 762
    invoke-static {p1}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 763
    iput-boolean v1, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->isFlashPic:Z

    .line 765
    :cond_4
    invoke-static {v6, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 766
    sget-object v4, Laywd;->n:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v3, v4}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 768
    sget-boolean v4, Lasrw;->b:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_7

    .line 769
    :cond_5
    invoke-virtual {v3, v1}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    move-object v0, v3

    goto :goto_0

    :cond_6
    move v0, v2

    .line 751
    goto :goto_1

    .line 771
    :cond_7
    invoke-virtual {v3, v2}, Lcom/tencent/image/URLDrawable;->setAutoDownload(Z)V

    move-object v0, v3

    goto :goto_0
.end method

.method private a(Lazmj;Ladzl;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 379
    if-eqz p2, :cond_0

    iget-object v0, p2, Ladzl;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    instance-of v0, p1, Lawtl;

    if-eqz v0, :cond_0

    .line 384
    check-cast p1, Lawtl;

    .line 385
    invoke-virtual {p1}, Lawtl;->c()J

    move-result-wide v0

    long-to-int v0, v0

    .line 387
    iget-boolean v1, p2, Ladzl;->b:Z

    if-eqz v1, :cond_3

    .line 388
    sparse-switch v0, :sswitch_data_0

    .line 406
    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_2

    .line 407
    iget-object v0, p2, Ladzl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 409
    :cond_2
    iget-object v0, p2, Ladzl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    goto :goto_0

    .line 390
    :sswitch_0
    iget-object v0, p2, Ladzl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    goto :goto_0

    .line 396
    :sswitch_1
    iget-object v0, p2, Ladzl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 398
    iget-object v0, p2, Ladzl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    goto :goto_0

    .line 413
    :cond_3
    packed-switch v0, :pswitch_data_0

    .line 430
    iget-object v0, p2, Ladzl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 431
    iget-object v0, p2, Ladzl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 417
    :pswitch_0
    iget-object v0, p2, Ladzl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 418
    iget-object v0, p2, Ladzl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 421
    :pswitch_1
    iget-object v0, p2, Ladzl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    goto :goto_0

    .line 426
    :pswitch_2
    iget-object v0, p2, Ladzl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 427
    iget-object v0, p2, Ladzl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 388
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_1
        0x3ee -> :sswitch_0
        0xfa1 -> :sswitch_1
    .end sparse-switch

    .line 413
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForPic;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;Lcom/tencent/mobileqq/data/MessageForPic;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForPic;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 6

    .prologue
    .line 656
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 659
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 661
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v1, v2, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 660
    invoke-virtual {v0, v1}, Lawzv;->a(Ljava/lang/String;)Z

    .line 664
    :cond_0
    new-instance v1, Lassk;

    invoke-direct {v1}, Lassk;-><init>()V

    .line 665
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lassk;->a(Ljava/lang/String;)V

    .line 667
    invoke-static {p1}, Lajsj;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x40f

    .line 670
    :goto_0
    invoke-virtual {v1, v0}, Lassk;->d(I)V

    .line 671
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lassk;->d(Ljava/lang/String;)V

    .line 672
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 673
    sget v2, Lawzu;->e:I

    invoke-virtual {v1, v2}, Lassk;->c(I)V

    .line 677
    :goto_1
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lassk;->e(Ljava/lang/String;)V

    .line 678
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lassk;->c(Ljava/lang/String;)V

    .line 679
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v1, v2}, Lassk;->e(I)V

    .line 680
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extLong:I

    iput v2, v1, Lassk;->i:I

    .line 681
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extStr:Ljava/lang/String;

    iput-object v2, v1, Lassk;->i:Ljava/lang/String;

    .line 684
    new-instance v2, Lassl;

    invoke-direct {v2}, Lassl;-><init>()V

    .line 685
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgseq:J

    iput-wide v4, v2, Lassl;->a:J

    .line 686
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->shmsgseq:J

    iput-wide v4, v2, Lassl;->b:J

    .line 687
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgseq:J

    iput-wide v4, v2, Lassl;->a:J

    .line 688
    invoke-virtual {v1, v2}, Lassk;->a(Lassl;)V

    .line 691
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lasrv;->a(II)Lassf;

    move-result-object v0

    .line 692
    invoke-virtual {v1}, Lassk;->a()Lassj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lassf;->a(Lassj;)Z

    .line 693
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lasrv;->a(Lassf;Lcom/tencent/mobileqq/app/QQAppInterface;)Lasrb;

    .line 695
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->b()V

    .line 696
    return-void

    .line 667
    :cond_2
    const/16 v0, 0x410

    goto :goto_0

    .line 675
    :cond_3
    sget v2, Lawzu;->d:I

    invoke-virtual {v1, v2}, Lassk;->c(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 582
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 585
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/dating/HotChatFlashPicActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 586
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 587
    const-string v3, "extra.IMAGE_PROVIDER"

    new-instance v4, Lcom/tencent/util/BinderWarpper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 588
    const-string v0, "extra.EXTRA_CURRENT_IMAGE"

    invoke-static {p1}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 589
    const-string v0, "isreaded"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 590
    const-string v0, "uniseq"

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 591
    const-string v0, "md5"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v0, "is_send"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSend()Z

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 593
    const-string v0, "self_uin"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string v0, "curtype"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 595
    const-string v0, "self_identify"

    .line 596
    invoke-static {p1}, Lajsj;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    .line 595
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 598
    invoke-static {p2}, Lxxl;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 599
    const-string v3, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 601
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 603
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    if-nez v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800699D"

    const-string v5, "0X800699D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :cond_0
    :goto_0
    sget-object v0, Lbdqa;->a:Laplk;

    if-eqz v0, :cond_1

    .line 614
    sget-object v0, Lbdqa;->a:Laplk;

    invoke-virtual {v0}, Laplk;->b()V

    .line 616
    :cond_1
    return-void

    .line 606
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_3

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800699E"

    const-string v5, "0X800699E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 609
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800699F"

    const-string v5, "0X800699F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)Ladfk;
    .locals 0

    .prologue
    .line 912
    return-object p0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 327
    new-instance v0, Ladzl;

    invoke-direct {v0}, Ladzl;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 13

    .prologue
    .line 129
    move-object v2, p1

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 130
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v3, :cond_0

    .line 133
    if-eqz v2, :cond_0

    .line 134
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 135
    instance-of v4, v3, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v4, :cond_0

    move-object v2, v3

    .line 136
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 142
    :cond_0
    invoke-static {v2}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    .line 144
    check-cast p2, Ladzl;

    .line 145
    if-nez p3, :cond_1

    .line 146
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 147
    new-instance p3, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p3

    invoke-direct {v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 148
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v5, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;-><init>(Landroid/content/Context;)V

    .line 154
    const v6, 0x7f0b16ca

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;->setId(I)V

    .line 155
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;->setAdjustViewBounds(Z)V

    .line 156
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 157
    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;->setRadius(F)V

    .line 158
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;->d(Z)V

    .line 159
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;->setShowEdge(Z)V

    .line 160
    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;->b:Z

    .line 161
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 163
    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    new-instance v6, Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/tencent/mobileqq/widget/BubbleImageView;-><init>(Landroid/content/Context;)V

    .line 167
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setAdjustViewBounds(Z)V

    .line 168
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 169
    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    .line 170
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Z)V

    .line 172
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 174
    const/4 v8, 0x5

    const v9, 0x7f0b16ca

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 175
    const/4 v8, 0x7

    const v9, 0x7f0b16ca

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 176
    const/4 v8, 0x6

    const v9, 0x7f0b16ca

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 177
    const/16 v8, 0x8

    const v9, 0x7f0b16ca

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 178
    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    new-instance v7, Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 182
    new-instance v8, Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 183
    const v9, 0x7f0b0152

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 184
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 186
    const/16 v10, 0xe

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 187
    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    new-instance v9, Landroid/widget/TextView;

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 190
    const v10, 0x7f0c29a5

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 192
    const v10, 0x7f0d0080

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 195
    const/4 v11, 0x3

    const v12, 0x7f0b0152

    invoke-virtual {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 196
    const/16 v11, 0xe

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 197
    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v11, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 198
    invoke-virtual {v7, v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v4, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 202
    const/16 v10, 0xd

    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 203
    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 208
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    iput-object v5, p2, Ladzl;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;

    .line 211
    iput-object v6, p2, Ladzl;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 212
    iput-object v8, p2, Ladzl;->a:Landroid/widget/ImageView;

    .line 213
    iput-object v9, p2, Ladzl;->a:Landroid/widget/TextView;

    .line 216
    :cond_1
    iput-boolean v3, p2, Ladzl;->b:Z

    .line 217
    iget-object v4, p2, Ladzl;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;->a(Z)V

    .line 219
    if-eqz v3, :cond_4

    .line 220
    invoke-static {v2}, Lajqq;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    .line 224
    :goto_0
    const/4 v4, 0x0

    .line 225
    const v5, 0x10001

    invoke-static {v2, v5}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v5

    .line 226
    if-eqz v3, :cond_5

    iget-boolean v6, p2, Ladzl;->a:Z

    if-eqz v6, :cond_5

    .line 227
    const/4 v4, 0x1

    .line 247
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 248
    const-string v5, "FlashPicItemBuilder"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isReuse:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",isReaded:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_2
    move-object/from16 v0, p3

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/view/View;Ladgx;)V

    .line 253
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 255
    move-object/from16 v0, p3

    iput-object v0, p2, Ladzl;->a:Landroid/view/View;

    .line 256
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v3, v4, v6, v7}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v2

    .line 257
    invoke-direct {p0, v2, p2}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Lazmj;Ladzl;)V

    .line 276
    :cond_3
    return-object p3

    .line 222
    :cond_4
    invoke-static {v2}, Lajsj;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    goto :goto_0

    .line 228
    :cond_5
    if-nez v3, :cond_6

    iget-object v6, p2, Ladzl;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v6, :cond_6

    iget-object v6, p2, Ladzl;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v6}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 229
    const/4 v4, 0x1

    goto :goto_1

    .line 231
    :cond_6
    iput-boolean v3, p2, Ladzl;->a:Z

    .line 232
    if-eqz v3, :cond_7

    .line 233
    iget-object v5, p2, Ladzl;->a:Landroid/widget/ImageView;

    const v6, 0x7f020f54

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    iget-object v5, p2, Ladzl;->a:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v5, p2, Ladzl;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/image/RoundRectDrawable;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    const/4 v5, 0x0

    iput-object v5, p2, Ladzl;->a:Lcom/tencent/image/URLDrawable;

    goto :goto_1

    .line 238
    :cond_7
    iget-object v5, p2, Ladzl;->a:Landroid/widget/ImageView;

    const v6, 0x7f020f55

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    iget-object v5, p2, Ladzl;->a:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 242
    iget-object v6, p2, Ladzl;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder$FlashPicAIOThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    iput-object v5, p2, Ladzl;->a:Lcom/tencent/image/URLDrawable;

    goto/16 :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lazez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "\u53d1\u51fa\u95ea\u7167"

    .line 467
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u53d1\u6765\u95ea\u7167"

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 820
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()V

    .line 825
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 548
    sparse-switch p1, :sswitch_data_0

    .line 573
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 576
    :goto_1
    return-void

    .line 550
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_1

    .line 553
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-wide v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lawzv;->a(Ljava/lang/String;J)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawzv;->a(Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->b()V

    goto :goto_1

    .line 558
    :sswitch_2
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_1

    .line 561
    :sswitch_3
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_1

    .line 564
    :sswitch_4
    new-instance v0, Ladzj;

    invoke-direct {v0, p0}, Ladzj;-><init>(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;)V

    .line 571
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lawzv;->a(Ljava/lang/String;Lawzy;)V

    goto :goto_0

    .line 548
    :sswitch_data_0
    .sparse-switch
        0x7f0b0099 -> :sswitch_2
        0x7f0b3ffd -> :sswitch_0
        0x7f0b3fff -> :sswitch_1
        0x7f0b4000 -> :sswitch_4
        0x7f0b4009 -> :sswitch_3
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 624
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzl;

    .line 625
    iget-object v0, v0, Ladzl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 627
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 628
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lbcvk;

    .line 629
    const v2, 0x7f0c17b1

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lbcvk;->a(II)V

    .line 630
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 631
    new-instance v2, Ladzk;

    invoke-direct {v2, p0, v0, v1}, Ladzk;-><init>(Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;Lcom/tencent/mobileqq/data/MessageForPic;Lbcvk;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 646
    invoke-virtual {v1}, Lbcvk;->show()V

    .line 648
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 880
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 881
    instance-of v1, v0, Ladzl;

    if-nez v1, :cond_0

    .line 894
    :goto_0
    return-void

    .line 884
    :cond_0
    check-cast v0, Ladzl;

    .line 885
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 887
    :pswitch_1
    iget-object v0, v0, Ladzl;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 891
    :pswitch_2
    iget-object v0, v0, Ladzl;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 885
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/View;Lawuu;II)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "FlashPicItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",retCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_0
    iget v0, p2, Lawuu;->b:I

    if-eq v0, v4, :cond_1

    iget v0, p2, Lawuu;->b:I

    const v1, 0x20003

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x7d2

    if-eq p3, v0, :cond_2

    const/16 v0, 0x7d1

    if-ne p3, v0, :cond_3

    .line 376
    :cond_2
    :goto_0
    return-void

    .line 355
    :cond_3
    const/16 v0, 0x3e9

    if-eq p3, v0, :cond_4

    const/16 v0, 0x3e8

    if-eq p3, v0, :cond_4

    const/16 v0, 0xfa1

    if-eq p3, v0, :cond_4

    const/16 v0, 0x3ea

    if-eq p3, v0, :cond_4

    const/16 v0, 0x3ec

    if-eq p3, v0, :cond_4

    const/16 v0, 0x3ed

    if-ne p3, v0, :cond_6

    .line 358
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->f:Z

    .line 363
    :cond_5
    :goto_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzl;

    .line 364
    if-eqz v0, :cond_2

    iget-object v1, v0, Ladzl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_2

    .line 368
    iget-object v1, v0, Ladzl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 369
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iget-wide v4, p2, Lawuu;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 370
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 371
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v1

    .line 372
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Lazmj;Ladzl;)V

    goto :goto_0

    .line 359
    :cond_6
    const/16 v0, 0x3ef

    if-eq p3, v0, :cond_7

    const/16 v0, 0x3eb

    if-ne p3, v0, :cond_5

    .line 360
    :cond_7
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->f:Z

    goto :goto_1
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 898
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 899
    instance-of v1, v0, Ladzl;

    if-nez v1, :cond_0

    .line 908
    :goto_0
    return-void

    .line 902
    :cond_0
    check-cast v0, Ladzl;

    .line 903
    if-eqz p2, :cond_1

    .line 904
    iget-object v0, v0, Ladzl;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 906
    :cond_1
    iget-object v0, v0, Ladzl;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 441
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 458
    :cond_0
    :goto_0
    return v1

    .line 446
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 447
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 450
    instance-of v3, v0, Lawtl;

    if-eqz v3, :cond_0

    .line 452
    check-cast v0, Lawtl;

    invoke-virtual {v0}, Lawtl;->c()J

    move-result-wide v4

    .line 453
    const-wide/16 v6, 0x3ed

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 458
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->extraflag:I

    const v3, 0x8000

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 8

    .prologue
    .line 473
    new-instance v2, Lazls;

    invoke-direct {v2}, Lazls;-><init>()V

    .line 474
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzl;

    .line 475
    iget-object v1, v0, Ladzl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 476
    iget-boolean v3, v0, Ladzl;->b:Z

    if-eqz v3, :cond_9

    .line 477
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v3

    if-nez v3, :cond_2

    .line 478
    iget-object v3, v0, Ladzl;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v3, :cond_0

    iget-object v0, v0, Ladzl;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 480
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 485
    :cond_1
    invoke-virtual {v2}, Lazls;->a()[Lazlu;

    move-result-object v0

    .line 532
    :goto_0
    return-object v0

    .line 488
    :cond_2
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 491
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPic;->isSend()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->extraflag:I

    const v3, 0x8000

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 492
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 495
    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 532
    :goto_1
    invoke-virtual {v2}, Lazls;->a()[Lazlu;

    move-result-object v0

    goto :goto_0

    .line 499
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 501
    instance-of v1, v0, Lawtl;

    if-eqz v1, :cond_8

    .line 502
    check-cast v0, Lawtl;

    .line 503
    invoke-virtual {v0}, Lawtl;->c()J

    move-result-wide v4

    .line 504
    const-wide/16 v6, 0x3ed

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    const-wide/16 v6, 0x3ee

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    const-wide/16 v6, 0x3ec

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    .line 507
    invoke-virtual {v0}, Lawtl;->d()J

    move-result-wide v0

    const-wide/16 v4, 0x3eb

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 508
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v2, v0, v1}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    goto :goto_1

    .line 513
    :cond_6
    const v0, 0x7f0b3fff

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0c17b5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0203ab

    invoke-virtual {v2, v0, v1, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawzv;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 516
    const v0, 0x7f0b4000

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0c17b6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0203aa

    invoke-virtual {v2, v0, v1, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 521
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawzv;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->e:Z

    goto/16 :goto_1

    .line 524
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v2, v0, v1}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 530
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v2, v0, v1}, Labco;->a(Lazls;Landroid/content/Context;I)V

    goto/16 :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 537
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d()V

    .line 539
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->e:Z

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawzv;->a(Ljava/lang/String;)V

    .line 542
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;->e:Z

    .line 544
    :cond_0
    return-void
.end method
