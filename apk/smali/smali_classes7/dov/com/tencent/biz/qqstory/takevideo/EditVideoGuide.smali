.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$GotoLocationPageDelayRunnable;

.field private a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$InitGuideTypeDelayRunnable;

.field protected a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:I


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 1
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    return-void
.end method

.method private a(I)Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/high16 v8, 0x42e40000    # 114.0f

    const/high16 v7, 0x42d80000    # 108.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v2, 0x0

    .line 354
    const-string v0, "Q.qqstory.publish.edit.EditVideoGuide"

    const-string v1, "initTipGuide. guideType = %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    neg-int v5, v0

    .line 359
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 360
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 363
    packed-switch p1, :pswitch_data_0

    .line 403
    const-string v0, "Q.qqstory.publish.edit.EditVideoGuide"

    const-string v1, "initTipGuide error. unknown guideType = %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    :goto_0
    return v2

    .line 365
    :pswitch_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/TextView;

    const-string v1, "\u6d82\u6d82\u753b\u753b\uff0c\u5708\u70b9\u6709\u8da3"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    move v1, v2

    move v3, v0

    .line 407
    :goto_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 408
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 409
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 412
    invoke-virtual {v0, v1, v2, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 413
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    move v2, v4

    .line 416
    goto :goto_0

    .line 369
    :pswitch_1
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/TextView;

    const-string v6, "\u6709\u8da3\u7684\u8d34\u7eb8\u90fd\u5728\u8fd9\u91cc"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 371
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 372
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v8, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 373
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v7, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    move v3, v1

    move v1, v0

    .line 374
    goto :goto_1

    .line 376
    :pswitch_2
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/TextView;

    const-string v6, "\u4e3a\u89c6\u9891\u6dfb\u52a0\u4e00\u9996\u80cc\u666f\u97f3\u4e50\u5427"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 378
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 379
    const/high16 v1, 0x43220000    # 162.0f

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 380
    const/high16 v1, 0x431c0000    # 156.0f

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    move v3, v1

    move v1, v0

    .line 381
    goto/16 :goto_1

    .line 383
    :pswitch_3
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/TextView;

    const-string v6, "\u5c1d\u8bd5\u7528\u5730\u70b9\u8d34\u7eb8\u6807\u8bb0\u4f60\u6240\u5728\u7684\u4f4d\u7f6e"

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 385
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 386
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v8, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    .line 387
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v7, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    move v3, v1

    move v1, v0

    .line 388
    goto/16 :goto_1

    .line 390
    :pswitch_4
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/TextView;

    const-string v1, "\u62d6\u52a8\u89c6\u9891\u7247\u6bb5\u4ee5\u5220\u9664"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 392
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 393
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 394
    sget v6, Lbhhz;->a:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    .line 395
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v1, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 396
    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int v3, v1, v0

    .line 398
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 399
    const/high16 v6, 0x43210000    # 161.0f

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-virtual {v0, v2, v2, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 400
    iget-object v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 122
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 123
    const-string v1, "has_show_fragment_guide"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private l()V
    .locals 14

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const-wide/16 v12, 0x1f4

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 421
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v2, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 422
    invoke-virtual {v9, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 423
    invoke-virtual {v9, v10}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 425
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const v8, -0x42b33333    # -0.05f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 427
    invoke-virtual {v0, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 428
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 429
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 432
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v11, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 433
    invoke-virtual {v3, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 434
    invoke-virtual {v3, v10}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 435
    const-wide/16 v4, 0x1388

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 437
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 438
    invoke-virtual {v2, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 439
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 440
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 441
    invoke-virtual {v2, v10}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 443
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 445
    new-instance v1, Lbgcd;

    invoke-direct {v1, p0}, Lbgcd;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 462
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 484
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:I

    packed-switch v0, :pswitch_data_0

    .line 496
    :goto_0
    return-void

    .line 487
    :pswitch_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Lbgcs;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    goto :goto_0

    .line 490
    :pswitch_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Lbgcs;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    goto :goto_0

    .line 493
    :pswitch_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Lbgcs;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    goto :goto_0

    .line 484
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 82
    invoke-super {p0}, Lbgcq;->a()V

    .line 83
    const v0, 0x7f0b0cc5

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/RelativeLayout;

    .line 84
    const v0, 0x7f0b0cc7

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0b0cc6

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/ImageView;

    .line 86
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-wide v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/high16 v2, 0x40000

    invoke-static {v0, v1, v2}, Lbgcs;->a(JI)Z

    move-result v0

    .line 90
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->b()Z

    move-result v1

    .line 91
    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 92
    :cond_0
    const-string v2, "Q.qqstory.publish.edit.EditVideoGuide"

    const-string v3, "enableMultiVideoFragment = %s, hasShowFragmentGuide = %s."

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0, v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->b(Z)V

    .line 94
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    :goto_0
    return-void

    .line 96
    :cond_1
    const-string v0, "Q.qqstory.publish.edit.EditVideoGuide"

    const-string v1, "wait for fragment list message."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/os/Handler;

    .line 102
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$InitGuideTypeDelayRunnable;

    if-nez v0, :cond_3

    .line 103
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$InitGuideTypeDelayRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$InitGuideTypeDelayRunnable;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;Lbgcb;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$InitGuideTypeDelayRunnable;

    .line 105
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$InitGuideTypeDelayRunnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 128
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 156
    :cond_0
    invoke-super {p0, p1}, Lbgcq;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 130
    :pswitch_0
    const-string v0, "Q.qqstory.publish.edit.EditVideoGuide"

    const-string v4, "handleEditVideoMessage. mWaitForFragmentMsg = %s."

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$InitGuideTypeDelayRunnable;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/os/Handler;

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$InitGuideTypeDelayRunnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    iput-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$InitGuideTypeDelayRunnable;

    .line 139
    :cond_1
    const-class v0, Lbgdc;

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 140
    if-eqz v0, :cond_5

    .line 141
    invoke-interface {v0}, Lbgdc;->a()Ljava/util/List;

    move-result-object v0

    .line 143
    :goto_1
    if-nez v0, :cond_3

    move v0, v1

    .line 144
    :goto_2
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->c()I

    move-result v3

    if-le v0, v3, :cond_2

    .line 145
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->c()I

    move-result v0

    .line 147
    :cond_2
    const/4 v3, 0x2

    if-ge v0, v3, :cond_4

    .line 148
    invoke-virtual {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->b(Z)V

    .line 152
    :goto_3
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->d()V

    move v0, v2

    .line 153
    goto :goto_0

    .line 143
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {p0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->b(Z)V

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_1

    .line 128
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 240
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 241
    packed-switch p1, :pswitch_data_0

    .line 347
    :pswitch_0
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->j()V

    .line 350
    :cond_0
    :goto_0
    :pswitch_1
    return-void

    .line 243
    :pswitch_2
    new-instance v1, Lwqj;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Lbgea;

    invoke-interface {v2}, Lbgea;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lwqj;-><init>(Landroid/content/Context;)V

    .line 244
    const-string v2, "\u70b9\u51fb\u5c4f\u5e55\u53ef\u6dfb\u52a0\u63cf\u8ff0"

    invoke-virtual {v1, v2}, Lwqj;->a(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1}, Lwqj;->show()V

    .line 246
    new-instance v2, Lbgcb;

    invoke-direct {v2, p0}, Lbgcb;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;)V

    invoke-virtual {v1, v2}, Lwqj;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 255
    const-string v1, "has_show_basal_guide"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    const-string v0, "video_edit"

    const-string v1, "guide_txt"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :pswitch_3
    new-instance v1, Lwor;

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lwor;-><init>(Landroid/content/Context;)V

    .line 263
    const-string v0, "\u5de6\u53f3\u6ed1\u52a8\u53ef\u6dfb\u52a0\u6ee4\u955c\u6548\u679c"

    invoke-virtual {v1, v0}, Lwor;->a(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {v1}, Lwor;->show()V

    .line 267
    new-instance v0, Lbgcc;

    invoke-direct {v0, p0}, Lbgcc;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;)V

    invoke-virtual {v1, v0}, Lwor;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 277
    const-string v0, "video_edit"

    const-string v1, "guide_filter"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :pswitch_4
    invoke-direct {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->l()V

    .line 285
    const-string v0, "video_edit"

    const-string v1, "guide_sticker"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 289
    :pswitch_5
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->l()V

    .line 291
    const-string v1, "has_show_music_guide"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    const-string v0, "video_edit"

    const-string v1, "guide_music"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 298
    :pswitch_6
    invoke-direct {p0, v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->l()V

    .line 300
    const-string v1, "has_show_draw_line_guide"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    const-string v0, "video_edit"

    const-string v1, "guide_graffiti"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 307
    :pswitch_7
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->l()V

    .line 309
    const-string v1, "has_show_add_poi_paster_guide"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    const-string v0, "video_edit"

    const-string v1, "guide_place"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 316
    :pswitch_8
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->l()V

    .line 318
    const-string v1, "has_show_fragment_guide"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 323
    :pswitch_9
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v1, v4, :cond_1

    .line 324
    const-string v1, "has_show_draw_line_guide"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    :cond_1
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->j()V

    goto/16 :goto_0

    .line 329
    :pswitch_a
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:I

    if-eq v0, v1, :cond_0

    .line 330
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->j()V

    goto/16 :goto_0

    .line 334
    :pswitch_b
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->k()V

    .line 335
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->j()V

    goto/16 :goto_0

    .line 339
    :pswitch_c
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-ne v1, v4, :cond_2

    .line 340
    const-string v1, "has_show_music_guide"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    :cond_2
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->j()V

    goto/16 :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method protected b(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 164
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    if-eq v0, v4, :cond_0

    .line 165
    iput v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:I

    .line 166
    iput v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->b:I

    .line 167
    const-string v0, "Q.qqstory.publish.edit.EditVideoGuide"

    const-string v1, "not story business, initial guideType = GUIDE_NULL."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_0
    return-void

    .line 170
    :cond_0
    const-string v0, "Q.qqstory.publish.edit.EditVideoGuide"

    const-string v1, "initGuideType. enableMultiFragment = %s."

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 174
    if-eqz p1, :cond_1

    .line 175
    const-string v1, "has_show_fragment_guide"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 176
    if-nez v1, :cond_1

    .line 177
    const/4 v0, 0x7

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:I

    .line 178
    const/4 v0, 0x7

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->b:I

    goto :goto_0

    .line 182
    :cond_1
    const-string v1, "has_show_basal_guide"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 183
    if-nez v1, :cond_2

    .line 184
    iput v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:I

    .line 185
    iput v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->b:I

    goto :goto_0

    .line 188
    :cond_2
    const-string v1, "has_show_music_guide"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 190
    const/16 v1, 0x14

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltoe;

    .line 191
    invoke-virtual {v1, v4}, Ltoe;->a(I)Ltoc;

    move-result-object v1

    check-cast v1, Ltnv;

    .line 192
    if-nez v2, :cond_3

    invoke-virtual {v1}, Ltnv;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltny;

    invoke-virtual {v1, v2}, Ltnv;->a(Ltny;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 193
    iput v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:I

    .line 194
    iput v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->b:I

    goto :goto_0

    .line 197
    :cond_3
    const-string v1, "has_show_draw_line_guide"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 198
    if-nez v1, :cond_4

    .line 199
    iput v7, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:I

    .line 200
    iput v7, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->b:I

    goto/16 :goto_0

    .line 203
    :cond_4
    const-string v1, "has_show_add_poi_paster_guide"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 204
    if-nez v0, :cond_5

    .line 205
    const/4 v0, 0x6

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:I

    .line 206
    const/4 v0, 0x6

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->b:I

    goto/16 :goto_0

    .line 209
    :cond_5
    iput v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:I

    .line 210
    iput v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->b:I

    goto/16 :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 216
    const-string v0, "Q.qqstory.publish.edit.EditVideoGuide"

    const-string v1, "checkShowGuide. guideType = %d."

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:I

    packed-switch v0, :pswitch_data_0

    .line 236
    :goto_0
    :pswitch_0
    return-void

    .line 219
    :pswitch_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Lbgcs;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    goto :goto_0

    .line 222
    :pswitch_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Lbgcs;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    goto :goto_0

    .line 225
    :pswitch_3
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Lbgcs;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    goto :goto_0

    .line 228
    :pswitch_4
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Lbgcs;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    goto :goto_0

    .line 231
    :pswitch_5
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Lbgcs;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lbgcq;->f()V

    .line 112
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->d()V

    .line 115
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 515
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 518
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 519
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$GotoLocationPageDelayRunnable;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$GotoLocationPageDelayRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 521
    iput-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$GotoLocationPageDelayRunnable;

    .line 523
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$InitGuideTypeDelayRunnable;

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$InitGuideTypeDelayRunnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 525
    iput-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$InitGuideTypeDelayRunnable;

    .line 528
    :cond_2
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 465
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:I

    if-eq v0, v2, :cond_1

    .line 466
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 468
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 470
    :cond_0
    iput v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:I

    .line 472
    :cond_1
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 499
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 502
    :goto_0
    if-eqz v0, :cond_2

    .line 503
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/os/Handler;

    .line 506
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$GotoLocationPageDelayRunnable;

    if-nez v0, :cond_1

    .line 507
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$GotoLocationPageDelayRunnable;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$GotoLocationPageDelayRunnable;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$GotoLocationPageDelayRunnable;

    .line 509
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$GotoLocationPageDelayRunnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 511
    :cond_2
    return-void

    .line 499
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 476
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 481
    :goto_0
    return-void

    .line 478
    :pswitch_0
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->n()V

    goto :goto_0

    .line 476
    :pswitch_data_0
    .packed-switch 0x7f0b0cc7
        :pswitch_0
    .end packed-switch
.end method
