.class public Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# instance fields
.field public a:Laeme;

.field protected a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View$OnClickListener;

.field protected a:Laztn;

.field protected a:Ltgr;

.field protected a:[F

.field protected final b:F

.field protected b:Landroid/content/Context;

.field protected b:Landroid/graphics/drawable/Drawable;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected e:Z

.field protected f:I

.field protected g:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 98
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:F

    .line 102
    new-instance v0, Ltgr;

    invoke-direct {v0}, Ltgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a:Ltgr;

    .line 240
    new-instance v0, Laemb;

    invoke-direct {v0, p0}, Laemb;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a:Landroid/view/View$OnClickListener;

    .line 720
    new-instance v0, Laemd;

    invoke-direct {v0, p0}, Laemd;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a:Laeme;

    .line 108
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 110
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v3, v1, v2

    aput v3, v1, v4

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    aput v0, v1, v5

    const/4 v2, 0x7

    aput v0, v1, v2

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a:[F

    .line 111
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#e1e1e5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a:Landroid/graphics/drawable/Drawable;

    .line 112
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/graphics/drawable/Drawable;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    const/high16 v1, 0x43070000    # 135.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->e:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->f:I

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    const/high16 v1, 0x43090000    # 137.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->c:I

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    const/high16 v1, 0x435a0000    # 218.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->d:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->g:I

    .line 120
    invoke-static {v5}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltgx;

    .line 121
    invoke-virtual {v0}, Ltgx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-virtual {v0}, Ltgx;->c()V

    .line 123
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->e:Z

    .line 125
    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 126
    invoke-virtual {v0, v4}, Laztk;->a(I)Laztn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a:Laztn;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a:Ltgr;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a:Laeme;

    invoke-virtual {v0, v1}, Ltgr;->a(Ltgv;)V

    .line 128
    invoke-static {}, Lavez;->a()V

    .line 129
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 487
    :try_start_0
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 489
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 490
    iput-object p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 491
    iput-object p4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 492
    iput p2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 493
    iput p3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 494
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 496
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 498
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :cond_1
    :goto_0
    return-void

    .line 499
    :catch_0
    move-exception v0

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 501
    const-string v1, "TribeShortVideoItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setImageUrl exp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 582
    new-instance v0, Laemf;

    invoke-direct {v0}, Laemf;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 448
    sget-object v0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lamxa;

    .line 450
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 452
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lamxa;

    sget-object v1, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lamxa;

    invoke-static {p1, v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 465
    :cond_0
    :goto_0
    return-object v0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    const-string v1, "TribeShortVideoItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCoverDrawable():  getDrawable Exception, coverUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lamxa;

    goto :goto_0

    .line 460
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    const-string v1, "TribeShortVideoItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCoverDrawable():  coverUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 1

    .prologue
    .line 257
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 259
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a(Landroid/view/ViewGroup;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 260
    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 10

    .prologue
    const/high16 v4, 0x43090000    # 137.0f

    const/high16 v9, 0x41700000    # 15.0f

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 135
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    move-object v1, p2

    .line 136
    check-cast v1, Laemf;

    move-object v0, p1

    .line 137
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    .line 138
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->videoWidth:I

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->videoHeight:I

    if-le v3, v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    const/high16 v3, 0x435a0000    # 218.0f

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->c:I

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->d:I

    .line 145
    :goto_0
    if-nez p3, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0300f3

    invoke-virtual {v0, v3, p4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 148
    const v0, 0x7f0b006d

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Laemf;->a:Landroid/widget/RelativeLayout;

    .line 149
    const v0, 0x7f0b08ef

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laemf;->a:Landroid/widget/TextView;

    .line 150
    iget-object v0, v1, Laemf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 151
    iget-object v0, v1, Laemf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 152
    const v0, 0x7f0b08e9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Laemf;->a:Landroid/widget/ImageView;

    .line 153
    iget-object v0, v1, Laemf;->a:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b08ed

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    iput-object v0, v1, Laemf;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    .line 154
    iget-object v0, v1, Laemf;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    sget-object v3, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setSharpCornerCor([F)V

    .line 156
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    .line 157
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->d:I

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 158
    iget-object v3, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v0, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;->c(Z)V

    .line 160
    iget-object v0, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;->setRadius(F)V

    .line 161
    iget-object v0, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 162
    iget-object v0, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;->d(Z)V

    .line 163
    iget-object v0, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;->setFocusable(Z)V

    .line 164
    iget-object v0, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;->setFocusableInTouchMode(Z)V

    .line 165
    iget-object v0, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;->setClickable(Z)V

    .line 166
    iget-object v0, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    sget-object v3, Lcom/tencent/mobileqq/widget/BubbleImageView;->a:[F

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;->setSharpCornerCor([F)V

    .line 167
    iget-object v0, v1, Laemf;->a:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 169
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 171
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 172
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    invoke-static {v3, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 173
    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v3, v4, v5

    aput v3, v4, v7

    const/4 v6, 0x2

    aput v3, v4, v6

    const/4 v6, 0x3

    aput v3, v4, v6

    const/4 v3, 0x4

    aput v8, v4, v3

    const/4 v3, 0x5

    aput v8, v4, v3

    const/4 v3, 0x6

    aput v8, v4, v3

    const/4 v3, 0x7

    aput v8, v4, v3

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 174
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 175
    iget-object v3, v1, Laemf;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, v1, Laemf;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v0, v9, v7}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setRadius(FZ)V

    .line 178
    iget-object v0, v1, Laemf;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setShowCorner(Z)V

    .line 179
    iget-object v0, v1, Laemf;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setDrawStatus(I)V

    .line 180
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 181
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    iget-object v0, v1, Laemf;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0900f1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 184
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->c:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 185
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->d:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->g:I

    add-int/2addr v4, v0

    .line 186
    iget-object v0, v1, Laemf;->a:Landroid/widget/RelativeLayout;

    .line 187
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 188
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 189
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 190
    iget-object v3, v1, Laemf;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    :goto_1
    iget-object v0, v1, Laemf;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setKey(Ljava/lang/String;)V

    .line 205
    iget-object v0, v1, Laemf;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setCornerDirection(Z)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    iget-object v3, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;->a:F

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 207
    iget-object v0, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;->d:Z

    if-eq v0, v2, :cond_0

    .line 208
    iget-object v0, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;->d:Z

    .line 209
    iget-object v0, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->c:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->d:I

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v7, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;->a(FF)V

    .line 210
    iget-object v0, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;->invalidate()V

    .line 214
    :cond_0
    if-nez v2, :cond_3

    .line 215
    iget-object v0, v1, Laemf;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 216
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 217
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 218
    iget-object v2, v1, Laemf;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v0, v1, Laemf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 221
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 222
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 223
    iget-object v2, v1, Laemf;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    :goto_2
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    move-object v4, p1

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a(Laemf;JLcom/tencent/mobileqq/data/MessageForTribeShortVideo;Z)V

    .line 237
    return-object p3

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->c:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    const/high16 v3, 0x435a0000    # 218.0f

    invoke-static {v0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->d:I

    goto/16 :goto_0

    .line 193
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->d:I

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 194
    iget-object v3, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0900f1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 196
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->c:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 197
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->d:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->g:I

    add-int/2addr v4, v0

    .line 198
    iget-object v0, v1, Laemf;->a:Landroid/widget/RelativeLayout;

    .line 199
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 200
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 201
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 202
    iget-object v3, v1, Laemf;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 225
    :cond_3
    iget-object v0, v1, Laemf;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 226
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 227
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 228
    iget-object v2, v1, Laemf;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    iget-object v0, v1, Laemf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 231
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 232
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 233
    iget-object v2, v1, Laemf;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 169
    nop

    :array_0
    .array-data 4
        0x20000000
        0x0
    .end array-data
.end method

.method public a(IIJLjava/lang/String;Ljava/lang/String;)Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;
    .locals 3

    .prologue
    .line 469
    new-instance v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    invoke-direct {v0}, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;-><init>()V

    .line 470
    if-nez p1, :cond_0

    const/16 p1, 0xc8

    :cond_0
    iput p1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewWidth:I

    .line 471
    if-nez p2, :cond_1

    const/16 p2, 0x190

    :cond_1
    iput p2, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewHeight:I

    .line 473
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayType:I

    .line 474
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    .line 475
    iput-object p6, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSource:Ljava/lang/String;

    .line 476
    iput-object p5, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    .line 477
    sget-object v1, Lcom/tencent/mobileqq/widget/PAVideoView;->a:Lamxa;

    iput-object v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverLoadingDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 478
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopback:Z

    .line 480
    iput-wide p3, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    .line 481
    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 587
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 6

    .prologue
    .line 616
    instance-of v0, p3, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    if-nez v0, :cond_0

    .line 617
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 654
    :goto_0
    return-void

    :cond_0
    move-object v0, p3

    .line 620
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    .line 621
    sparse-switch p1, :sswitch_data_0

    .line 651
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 623
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 627
    :sswitch_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 628
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, ""

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 630
    const-string v2, "source_puin"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :cond_1
    const-string v2, "forward_type"

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 633
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCommentText:Ljava/lang/String;

    .line 634
    const-string v2, "structmsg_service_id"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 635
    const-string v2, "stuctmsg_bytes"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 636
    const-string v2, "structmsg_uniseq"

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->uniseq:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 637
    const-string v2, "qqtribeVideoInfoExtra "

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mTribeShortVideoExtra:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string v2, "accostType"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 639
    const-string v0, "selection_mode"

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 640
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 641
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x15

    invoke-static {v0, v2, v1}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 646
    :sswitch_2
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 649
    :sswitch_3
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_1

    .line 621
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0099 -> :sswitch_2
        0x7f0b0861 -> :sswitch_1
        0x7f0b3ffd -> :sswitch_0
        0x7f0b4009 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Laemf;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    .line 538
    :try_start_0
    iget-object v1, p1, Laemf;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    move-object v10, v0

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    const-string v1, "TribeShortVideoItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TribeShortVideoItemBuilder onBubbleOnClick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 543
    const-string v2, "url"

    iget-object v3, v10, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 545
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00899"

    const-string v3, "Grp_tribe"

    const-string v4, ""

    const-string v5, "video_obj"

    const-string v6, "clk_obj"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v10, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->bid:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->pid:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :cond_1
    :goto_0
    return-void

    .line 548
    :catch_0
    move-exception v1

    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 550
    const-string v2, "TribeShortVideoItemBuilder"

    const-string v3, "TribeShortVideoItemBuilder onBubbleOnClick exp :"

    invoke-static {v2, v13, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Laemf;J)V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$6;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;Laemf;J)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 768
    return-void
.end method

.method public a(Laemf;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 323
    iget-object v1, p1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    move-object v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;JIILjava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    iget-object v1, p1, Laemf;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v2, "video_play"

    invoke-virtual {v0, v1, v2}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    iget-object v1, p1, Laemf;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v2, "video_play"

    invoke-virtual {v0, v1, v2}, Lazbq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 326
    iget-object v0, p1, Laemf;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p1, Laemf;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_tribe"

    const-string v3, ""

    const-string v4, "video_obj"

    const-string v5, "video_play"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v12, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->bid:Ljava/lang/String;

    iget-object v9, v12, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->pid:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 333
    :try_start_0
    const-string v3, "bid"

    iget-object v0, v12, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->bid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 334
    const-string v1, "pid"

    iget-object v0, v12, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->pid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    iget-object v0, v12, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->themeName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    const-string v0, "theme_id"

    iget-object v1, v12, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->themeName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :cond_0
    :goto_2
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    const-class v3, Lnvz;

    invoke-direct {v0, v1, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    const-string v1, "cmd"

    const-string v3, "MQUpdateSvc_com_qq_xiaoqu.web.publish_post"

    invoke-virtual {v0, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    new-instance v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;-><init>()V

    .line 346
    iget-object v3, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 347
    iget-object v3, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 348
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 352
    :cond_1
    return-void

    .line 333
    :cond_2
    :try_start_1
    iget-object v0, v12, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->bid:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 334
    :cond_3
    iget-object v0, v12, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->pid:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const-string v0, "TribeShortVideoItemBuilder"

    const/4 v1, 0x2

    const-string v3, "request cgi params is wrong!"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Laemf;JLcom/tencent/mobileqq/data/MessageForTribeShortVideo;Z)V
    .locals 8

    .prologue
    .line 366
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->bb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->mVid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 369
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$2;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$2;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;Ljava/lang/String;Laemf;JLcom/tencent/mobileqq/data/MessageForTribeShortVideo;)V

    invoke-virtual {v7, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$3;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;Laemf;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    const-string v0, "TribeShortVideoItemBuilder"

    const/4 v1, 0x2

    const-string v2, "TribeShortVideoItemBuilder handleGetVideo 1: download"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_2
    invoke-virtual {p0, p4, p1}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a(Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;Laemf;)V

    goto :goto_0
.end method

.method protected a(Laemf;Landroid/view/ViewGroup;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 507
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Laemf;->a:Landroid/widget/FrameLayout;

    .line 508
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 509
    const v1, 0x7f020f95

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 510
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021c3e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 511
    const/16 v2, 0x24

    const/16 v3, 0x24

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 512
    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 513
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 514
    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 515
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 517
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 518
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 519
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    invoke-static {v1, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    invoke-static {v2, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 520
    iget-object v1, p1, Laemf;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 521
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 523
    iget-object v2, p1, Laemf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    iput-object v0, p1, Laemf;->b:Landroid/widget/TextView;

    .line 527
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 529
    const/4 v1, 0x3

    const v2, 0x7f0b006d

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 530
    const v1, 0x7f0b006d

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 532
    iget-object v1, p1, Laemf;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 8

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x0

    .line 265
    move-object v4, p2

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    .line 266
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->parse()V

    .line 267
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laemf;

    .line 268
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->isSend()Z

    move-result v2

    .line 269
    iget-object v0, v1, Laemf;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 270
    invoke-virtual {p0, v1, p1, v2}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a(Laemf;Landroid/view/ViewGroup;Z)V

    .line 272
    :cond_0
    iget-object v0, v1, Laemf;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    if-eqz v2, :cond_3

    .line 274
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 279
    :goto_0
    iget-object v2, v1, Laemf;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->themeName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 283
    iget-object v0, v1, Laemf;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->themeName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, v1, Laemf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    :goto_1
    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->srcName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 292
    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->srcName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_6

    .line 293
    iget-object v0, v1, Laemf;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->srcName:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "...\u90e8\u843d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :goto_2
    iget-object v0, v1, Laemf;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setCornerDirection(Z)V

    .line 303
    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->mVid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lavez;->b:Z

    if-nez v0, :cond_8

    .line 304
    :cond_1
    iput-boolean v5, v1, Laemf;->a:Z

    .line 305
    iget-object v0, v1, Laemf;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setDrawStatus(I)V

    .line 306
    iget-object v0, v1, Laemf;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setVisibility(I)V

    .line 307
    iget-object v0, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    iget-object v1, v4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->coverImgUrl:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->d:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 320
    :cond_2
    :goto_3
    return-void

    .line 276
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    iget-object v3, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;->a:F

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_0

    .line 285
    :cond_4
    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->brief:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 286
    iget-object v0, v1, Laemf;->a:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->brief:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, v1, Laemf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 289
    :cond_5
    iget-object v0, v1, Laemf;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 295
    :cond_6
    iget-object v0, v1, Laemf;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->srcName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u90e8\u843d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 298
    :cond_7
    iget-object v0, v1, Laemf;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    const v3, 0x7f0c18f0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, v1, Laemf;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 309
    :cond_8
    iget-object v0, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 311
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->uniseq:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    .line 312
    :cond_9
    iput-boolean v5, v1, Laemf;->a:Z

    .line 313
    iget-object v0, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    iget-object v2, v4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->coverImgUrl:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->c:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->d:I

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v3, v6, v7}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a(Landroid/widget/ImageView;Ljava/lang/String;IILandroid/graphics/drawable/Drawable;)V

    .line 314
    iget-wide v2, v4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->uniseq:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a(Laemf;JLcom/tencent/mobileqq/data/MessageForTribeShortVideo;Z)V

    .line 315
    iget-object v0, v1, Laemf;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;

    iget-wide v2, v4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;JIILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 355
    move-object v1, p0

    move v2, p4

    move v3, p5

    move-wide v4, p2

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a(IIJLjava/lang/String;Ljava/lang/String;)Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    move-result-object v0

    .line 356
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 357
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 358
    iget-object v0, v0, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 359
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/widget/PAVideoView;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 361
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder$TribeShortVideoView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;Laemf;)V
    .locals 4

    .prologue
    .line 404
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->bb:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 406
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 408
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410
    new-instance v2, Lazti;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->videoUrl:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 411
    const/4 v1, 0x2

    iput v1, v2, Lazti;->b:I

    .line 412
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 413
    const-string v3, "filePath"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a:Laztn;

    new-instance v3, Laemc;

    invoke-direct {v3, p0, p2, p1}, Laemc;-><init>(Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;Laemf;Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;)V

    invoke-interface {v0, v2, v3, v1}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 431
    return-void
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 5

    .prologue
    .line 592
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 593
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 595
    invoke-static {v1}, Laykb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Laykc;

    move-result-object v2

    if-nez v2, :cond_0

    .line 598
    :cond_0
    const v2, 0x7f0b0861

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    const v4, 0x7f0c1d6d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0203b6

    invoke-virtual {v0, v2, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 601
    iget v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v3, 0x8000

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 602
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 603
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 606
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 609
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 610
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 611
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method

.method public b(Laemf;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    .line 557
    :try_start_0
    iget-object v1, p1, Laemf;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    move-object v10, v0

    .line 558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 559
    const-string v1, "TribeShortVideoItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TribeShortVideoItemBuilder onSourceOnClick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 563
    const-string v2, "isOpeningQunApp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 564
    const-string v2, "url"

    iget-object v3, v10, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->sourceJumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 565
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->b:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 566
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00899"

    const-string v3, "Grp_tribe"

    const-string v4, ""

    const-string v5, "video_obj"

    const-string v6, "Clk_tail"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v10, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->bid:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->pid:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :cond_1
    :goto_0
    return-void

    .line 568
    :catch_0
    move-exception v1

    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 570
    const-string v2, "TribeShortVideoItemBuilder"

    const-string v3, "TribeShortVideoItemBuilder onSourceOnClick exp :"

    invoke-static {v2, v13, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
