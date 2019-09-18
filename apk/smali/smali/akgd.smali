.class public Lakgd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:Lakgg;

.field a:Landroid/animation/ValueAnimator;

.field a:Landroid/content/Context;

.field a:Landroid/widget/RelativeLayout;

.field a:Lbctt;

.field public a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field a:Ljava/lang/String;

.field a:Z

.field b:I

.field b:Z

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lakgd;->a:I

    .line 60
    iput-boolean v1, p0, Lakgd;->a:Z

    .line 61
    iput-boolean v1, p0, Lakgd;->b:Z

    .line 63
    iput v1, p0, Lakgd;->d:I

    .line 66
    const/16 v0, 0x64

    iput v0, p0, Lakgd;->e:I

    .line 83
    iput-object p1, p0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 84
    iput-object p2, p0, Lakgd;->a:Landroid/content/Context;

    .line 85
    iput-object p3, p0, Lakgd;->a:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x11d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakgg;

    iput-object v0, p0, Lakgd;->a:Lakgg;

    .line 87
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lakgd;->a:Lbctt;

    .line 88
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 202
    if-nez p1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    iget-object v1, p0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f0b0839

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 212
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 213
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 215
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 218
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 219
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v3

    .line 221
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    if-gt v4, v5, :cond_2

    .line 223
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    .line 224
    :cond_2
    if-eqz v3, :cond_0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-ge v3, v4, :cond_0

    .line 226
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;
    .locals 8

    .prologue
    const/16 v7, 0x28

    const/16 v6, 0x1e

    const/4 v5, 0x6

    const/4 v0, 0x5

    const/4 v2, 0x0

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->i()V

    .line 418
    const v3, 0x7f020400

    .line 419
    const/16 v1, 0x154

    invoke-virtual {p0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(III)V

    move v1, v2

    .line 420
    :goto_0
    if-ge v1, v5, :cond_0

    .line 421
    add-int v4, v3, v1

    invoke-virtual {p0, v1, v7, v4}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(III)V

    .line 420
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 423
    :goto_1
    if-lez v1, :cond_1

    .line 424
    add-int v4, v3, v1

    invoke-virtual {p0, v1, v6, v4}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(III)V

    .line 423
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 426
    :goto_2
    if-ge v1, v5, :cond_2

    .line 427
    add-int v4, v3, v1

    invoke-virtual {p0, v1, v7, v4}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(III)V

    .line 426
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 429
    :cond_2
    :goto_3
    if-lez v0, :cond_3

    .line 430
    add-int v1, v3, v0

    invoke-virtual {p0, v0, v6, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(III)V

    .line 429
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 432
    :cond_3
    const/16 v0, 0xa0

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(III)V

    .line 433
    return-object p0
.end method

.method public static synthetic a(Lakgd;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lakgd;->e()V

    return-void
.end method

.method private a()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 581
    iget-object v0, p0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-nez v0, :cond_0

    .line 602
    :goto_0
    return v2

    .line 587
    :cond_0
    iget-object v0, p0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const v3, 0x7f0b0839

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 588
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 589
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 591
    const/high16 v0, 0x41700000    # 15.0f

    iget-object v4, p0, Lakgd;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 593
    iget-object v4, p0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v5, p0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 594
    if-eqz v4, :cond_3

    .line 595
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 596
    iget-object v5, p0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeight()I

    move-result v5

    if-gt v4, v5, :cond_2

    add-int/2addr v0, v4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_2

    move v0, v1

    .line 597
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 598
    const-string v5, "IceBreak.IceBreakingUtil"

    const-string v6, "isDownToLastItem inputTop=%d lastBottom=%d listHeight=%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 599
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    iget-object v1, p0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    .line 598
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_2
    move v2, v0

    .line 602
    goto :goto_0

    :cond_2
    move v0, v2

    .line 596
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "IceBreak.IceBreakingUtil"

    const-string v3, "onScrollChanged hideElseOut=%b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_0
    iget v0, p0, Lakgd;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 160
    :cond_2
    iget v0, p0, Lakgd;->d:I

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_1

    .line 162
    :cond_3
    iget v0, p0, Lakgd;->d:I

    if-ne v0, v6, :cond_4

    if-eqz p1, :cond_1

    .line 165
    :cond_4
    iget-object v3, p0, Lakgd;->a:Lbctt;

    if-eqz p1, :cond_5

    move v0, v1

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v2, v4}, Lbctt;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method private c()V
    .locals 11

    .prologue
    const/16 v10, 0xe

    const/4 v1, 0x1

    const v9, 0x7f0b0351

    const/4 v8, -0x2

    const/4 v2, 0x0

    .line 292
    .line 293
    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 294
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lakgd;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    .line 296
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lakgd;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 297
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setId(I)V

    .line 299
    iget-object v3, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d068a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 300
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 301
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 302
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 303
    const/high16 v4, -0x40000000    # -2.0f

    iget-object v5, p0, Lakgd;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v3, v2, v2, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 304
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 305
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 306
    iget-object v4, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lakgd;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 309
    const v4, 0x7f0b0352

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 310
    const v4, 0x7f020090

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42be0000    # 95.0f

    iget-object v6, p0, Lakgd;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/high16 v6, 0x428c0000    # 70.0f

    iget-object v7, p0, Lakgd;->a:Landroid/content/Context;

    .line 312
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 313
    invoke-virtual {v4, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 314
    const/high16 v5, 0x41880000    # 17.0f

    iget-object v6, p0, Lakgd;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v3, v2, v2, v5, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 316
    const/4 v5, 0x3

    invoke-virtual {v4, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 317
    iget-object v5, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    iget-object v3, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    :goto_0
    iget-object v3, p0, Lakgd;->a:Lakgg;

    iget v4, p0, Lakgd;->a:I

    invoke-virtual {v3, v4}, Lakgg;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 324
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 325
    :goto_1
    if-eqz v3, :cond_3

    const/high16 v1, 0x42c80000    # 100.0f

    :goto_2
    iget-object v5, p0, Lakgd;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, p0, Lakgd;->b:I

    .line 326
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    if-eqz v3, :cond_4

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 331
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 332
    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 333
    iget-object v0, p0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const v2, 0x7f0b0838

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 334
    iget-object v2, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    :cond_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    move v3, v2

    .line 324
    goto :goto_1

    .line 325
    :cond_3
    const/high16 v1, 0x42960000    # 75.0f

    goto :goto_2

    .line 327
    :cond_4
    const/16 v1, 0x8

    goto :goto_3
.end method

.method private c(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 246
    iput-boolean p1, p0, Lakgd;->a:Z

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "IceBreak.IceBreakingUtil"

    const-string v1, "doShowOrHide hideElseOut=%b"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lakgd;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lakgd;->a:Landroid/animation/ValueAnimator;

    .line 253
    iget-object v0, p0, Lakgd;->a:Landroid/animation/ValueAnimator;

    iget v1, p0, Lakgd;->e:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    iget-object v0, p0, Lakgd;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 255
    iget-object v0, p0, Lakgd;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 256
    iget-object v0, p0, Lakgd;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 259
    :cond_1
    if-eqz p1, :cond_2

    .line 261
    const-string v0, "margin"

    new-array v1, v5, [I

    aput v4, v1, v4

    iget v2, p0, Lakgd;->b:I

    neg-int v2, v2

    aput v2, v1, v6

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 262
    const-string v1, "alpha"

    new-array v2, v5, [I

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 263
    iget-object v2, p0, Lakgd;->a:Landroid/animation/ValueAnimator;

    new-array v3, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 274
    :goto_0
    iget-object v0, p0, Lakgd;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 276
    return-void

    .line 266
    :cond_2
    const-string v0, "margin"

    new-array v1, v5, [I

    iget v2, p0, Lakgd;->b:I

    neg-int v2, v2

    aput v2, v1, v4

    aput v4, v1, v6

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 267
    const-string v1, "alpha"

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 268
    iget-object v2, p0, Lakgd;->a:Landroid/animation/ValueAnimator;

    new-array v3, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v4

    aput-object v1, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 270
    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    goto :goto_0

    .line 262
    nop

    :array_0
    .array-data 4
        0x64
        0x0
    .end array-data

    .line 267
    :array_1
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method private d()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 342
    iget-object v1, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 344
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    .line 345
    return-void
.end method

.method private d(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 612
    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 614
    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v1}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    .line 615
    iget-object v2, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 616
    iput v1, p0, Lakgd;->c:I

    .line 618
    :cond_0
    return-void

    .line 615
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 438
    iget-object v0, p0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    .line 439
    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 472
    :cond_1
    :goto_0
    return-void

    .line 442
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0835

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 444
    const-string v1, "IceBreak.IceBreakingUtil"

    const/4 v2, 0x2

    const-string/jumbo v3, "start to shake"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_3
    iget-object v1, p0, Lakgd;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ladzr;->a(Landroid/content/Context;Z)Landroid/view/animation/AnimationSet;

    move-result-object v1

    .line 447
    new-instance v2, Lakgf;

    invoke-direct {v2, p0}, Lakgf;-><init>(Lakgd;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 469
    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    iget-object v0, p0, Lakgd;->a:Lakgg;

    iget-object v3, p0, Lakgd;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lakgg;->a(Ljava/lang/String;)I

    move-result v3

    .line 92
    iget v0, p0, Lakgd;->a:I

    if-ne v3, v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iput v3, p0, Lakgd;->a:I

    .line 96
    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    move v0, v1

    .line 97
    :goto_1
    iput v2, p0, Lakgd;->c:I

    .line 99
    if-nez v0, :cond_4

    .line 100
    invoke-direct {p0}, Lakgd;->d()V

    .line 105
    :goto_2
    if-eqz v0, :cond_6

    .line 106
    iget-boolean v4, p0, Lakgd;->b:Z

    if-eqz v4, :cond_5

    .line 107
    invoke-direct {p0, v2}, Lakgd;->d(Z)V

    .line 116
    :goto_3
    iget-object v4, p0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "ice_break"

    invoke-static {v4, v5, v0}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 118
    const-string v4, "IceBreak.IceBreakingUtil"

    const/4 v5, 0x2

    const-string v6, "deal sprite on updateShow=%b"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_2
    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 124
    new-instance v2, Lcom/tencent/mobileqq/app/icebreaking/AIOIceBreakShow$1;

    invoke-direct {v2, p0, v0, v3}, Lcom/tencent/mobileqq/app/icebreaking/AIOIceBreakShow$1;-><init>(Lakgd;Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 96
    goto :goto_1

    .line 102
    :cond_4
    invoke-direct {p0}, Lakgd;->c()V

    .line 103
    iget-object v4, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    const v5, 0x7f0b0352

    iget v6, p0, Lakgd;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    .line 109
    :cond_5
    iget-object v4, p0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lmqq/os/MqqHandler;

    move-result-object v4

    const/16 v5, 0x5c

    iget v6, p0, Lakgd;->b:I

    iget v7, p0, Lakgd;->e:I

    invoke-virtual {v4, v5, v6, v7}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 112
    :cond_6
    iget-object v4, p0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lmqq/os/MqqHandler;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 169
    iget v0, p0, Lakgd;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lakgd;->b:Z

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    const-string v0, "IceBreak.IceBreakingUtil"

    const/4 v1, 0x2

    const-string v2, "onScrollToButtom incrementalDeltaY=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_2
    invoke-direct {p0, v5}, Lakgd;->b(Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 179
    iget v0, p0, Lakgd;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lakgd;->b:Z

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    check-cast p1, Lcom/tencent/widget/ListView;

    .line 187
    const v0, 0x7f0b00ec

    invoke-virtual {p1, v0}, Lcom/tencent/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 188
    invoke-direct {p0, v0}, Lakgd;->a(Landroid/view/View;)I

    move-result v0

    .line 190
    iget v1, p0, Lakgd;->c:I

    if-ge v0, v1, :cond_3

    iget v1, p0, Lakgd;->b:I

    if-ge v0, v1, :cond_3

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    const-string v1, "IceBreak.IceBreakingUtil"

    const-string v2, "onScroll !!!!! h=%d last=%d maxH=%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lakgd;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lakgd;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    .line 193
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_2
    invoke-direct {p0, v6}, Lakgd;->b(Z)V

    .line 198
    :cond_3
    iput v0, p0, Lakgd;->c:I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    const-string v2, "IceBreak.IceBreakingUtil"

    const-string v3, "onInputPanelChanged inputShow=%b type=%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lakgd;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    iput-boolean p1, p0, Lakgd;->b:Z

    .line 144
    iget v2, p0, Lakgd;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_2

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 148
    :cond_2
    iget-object v2, p0, Lakgd;->a:Lbctt;

    invoke-virtual {v2, v7}, Lbctt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 149
    iget-object v2, p0, Lakgd;->a:Lbctt;

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {v2, v1, v0, v1, v7}, Lbctt;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lakgd;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lakgd;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 283
    :cond_0
    iget-object v0, p0, Lakgd;->a:Lbctt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbctt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 284
    invoke-direct {p0}, Lakgd;->d()V

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    const-string v0, "IceBreak.IceBreakingUtil"

    const/4 v1, 0x2

    const-string/jumbo v2, "show sprite (normal) onDestroy."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/16 v4, 0x5c

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 516
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 571
    :cond_0
    :goto_0
    return v2

    .line 518
    :pswitch_0
    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lakgd;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lakgd;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 525
    :cond_1
    iput v2, p0, Lakgd;->d:I

    .line 527
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 529
    :goto_1
    if-eqz v0, :cond_3

    .line 530
    invoke-direct {p0, v2}, Lakgd;->d(Z)V

    .line 531
    iget-object v0, p0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 527
    goto :goto_1

    .line 532
    :cond_3
    invoke-direct {p0}, Lakgd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-direct {p0, v1}, Lakgd;->d(Z)V

    .line 534
    iget-object v0, p0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iget v1, p0, Lakgd;->b:I

    invoke-virtual {v0, v4, v1, v3}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 539
    :pswitch_1
    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 542
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 543
    :goto_2
    iget-object v3, p0, Lakgd;->a:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    .line 544
    iget-object v3, p0, Lakgd;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 546
    :cond_4
    iget-object v3, p0, Lakgd;->a:Lbctt;

    invoke-virtual {v3, v1}, Lbctt;->removeMessages(I)V

    .line 548
    if-eqz v0, :cond_7

    .line 550
    iput v1, p0, Lakgd;->d:I

    .line 551
    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 552
    invoke-direct {p0, v1}, Lakgd;->d(Z)V

    .line 553
    invoke-direct {p0, v1}, Lakgd;->c(Z)V

    .line 555
    :cond_5
    iget-object v0, p0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iget v1, p0, Lakgd;->e:I

    invoke-virtual {v0, v4, v2, v1}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 542
    goto :goto_2

    .line 558
    :cond_7
    const/4 v0, 0x2

    iput v0, p0, Lakgd;->d:I

    .line 559
    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_8

    .line 560
    invoke-direct {p0, v2}, Lakgd;->d(Z)V

    .line 561
    invoke-direct {p0, v2}, Lakgd;->c(Z)V

    .line 566
    :goto_3
    iget-object v0, p0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    iget v1, p0, Lakgd;->b:I

    iget v3, p0, Lakgd;->e:I

    invoke-virtual {v0, v4, v1, v3}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 564
    :cond_8
    invoke-direct {p0, v1}, Lakgd;->d(Z)V

    goto :goto_3

    .line 516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-object v1, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lakgd;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 501
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 505
    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 512
    :goto_0
    return-void

    .line 508
    :cond_0
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 509
    const-string v0, "margin"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 510
    iget-object v2, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 511
    iget-object v1, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x7f0b0352

    const/4 v8, 0x1

    .line 349
    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_0

    .line 354
    iget-object v7, p0, Lakgd;->a:Ljava/lang/String;

    .line 355
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    const/4 v0, 0x0

    iput v0, p0, Lakgd;->c:I

    .line 361
    iget-object v0, p0, Lakgd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020400

    invoke-static {v0, v1}, Lazdz;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 363
    new-instance v4, Ladxh;

    invoke-direct {v4}, Ladxh;-><init>()V

    .line 364
    invoke-static {v8}, Ladzr;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 366
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    iget-object v1, p0, Lakgd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Laefm;->a()Laefm;

    move-result-object v3

    invoke-virtual {v3}, Laefm;->a()Lmqq/os/MqqHandler;

    move-result-object v3

    iget-object v6, p0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;Ladxh;Ljava/lang/String;Z)V

    .line 367
    invoke-static {v0}, Lakgd;->a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    .line 369
    invoke-virtual {p1, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 371
    new-instance v1, Lakge;

    invoke-direct {v1, p0, p1, v7, v2}, Lakge;-><init>(Lakgd;Landroid/view/View;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Ladxg;)V

    .line 384
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->h()V

    .line 385
    iget-object v1, p0, Lakgd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 391
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c()V

    .line 394
    new-instance v0, Lcom/tencent/mobileqq/app/icebreaking/AIOIceBreakShow$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/icebreaking/AIOIceBreakShow$3;-><init>(Lakgd;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 403
    iget-object v0, p0, Lakgd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 404
    new-instance v1, Lcom/tencent/mobileqq/app/icebreaking/AIOIceBreakShow$4;

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mobileqq/app/icebreaking/AIOIceBreakShow$4;-><init>(Lakgd;Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
