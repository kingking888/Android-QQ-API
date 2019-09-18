.class public Lazyz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Landroid/graphics/Rect;

.field public a:Landroid/view/View;

.field public a:Lbacl;

.field public a:Lbaco;

.field public a:Lcom/tencent/biz/webviewplugin/Hole;

.field a:Ljava/lang/Runnable;

.field public b:I

.field public b:Landroid/view/View;

.field c:I

.field public c:Landroid/view/View;

.field d:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbacl;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lazyz;->a:Landroid/graphics/Rect;

    .line 456
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/SwiftFloatViewUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/webview/swift/SwiftFloatViewUI$3;-><init>(Lazyz;)V

    iput-object v0, p0, Lazyz;->a:Ljava/lang/Runnable;

    .line 52
    iput-object p1, p0, Lazyz;->a:Lbacl;

    .line 53
    iget-object v0, p1, Lbacl;->a:Lbaco;

    iput-object v0, p0, Lazyz;->a:Lbaco;

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 345
    iget-object v0, p0, Lazyz;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    iget-object v1, p0, Lazyz;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 347
    iget-object v0, p0, Lazyz;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lazyz;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    move-object v1, v0

    .line 353
    :goto_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lazyz;->a:I

    .line 354
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lazyz;->b:I

    .line 356
    iget-object v0, p0, Lazyz;->a:Lbaco;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazyz;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazyz;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->F:Z

    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {p0}, Lazyz;->c()V

    .line 366
    :cond_0
    :goto_1
    return-void

    .line 351
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 361
    iget v2, p0, Lazyz;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x42480000    # 50.0f

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 362
    iget v2, p0, Lazyz;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    sub-float v1, v2, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 363
    iget-object v1, p0, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 467
    invoke-static {p1}, Lbdee;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 469
    new-instance v1, Lazzd;

    invoke-direct {v1, p0, v0}, Lazzd;-><init>(Lazyz;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 496
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 378
    iget-object v1, p0, Lazyz;->a:Lbaco;

    iget-boolean v1, v1, Lbaco;->c:Z

    if-eqz v1, :cond_b

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v1, v0

    .line 381
    :goto_0
    iget-object v0, p0, Lazyz;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazyz;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 382
    const v0, 0x7f020fa9

    .line 383
    iget-object v2, p0, Lazyz;->a:Lbaco;

    iget-boolean v2, v2, Lbaco;->c:Z

    if-eqz v2, :cond_a

    .line 384
    const v0, 0x7f020faa

    move v2, v0

    .line 386
    :goto_1
    iget-object v0, p0, Lazyz;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 387
    iget-object v0, p0, Lazyz;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    :cond_0
    iget-object v0, p0, Lazyz;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazyz;->g:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 390
    const v0, 0x7f020fa6

    .line 391
    iget-object v2, p0, Lazyz;->a:Lbaco;

    iget-boolean v2, v2, Lbaco;->c:Z

    if-eqz v2, :cond_9

    .line 392
    const v0, 0x7f020fa7

    move v2, v0

    .line 395
    :goto_2
    iget-object v0, p0, Lazyz;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 396
    iget-object v0, p0, Lazyz;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    :cond_1
    iget-object v0, p0, Lazyz;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazyz;->e:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 400
    const v0, 0x7f020fa0

    .line 401
    iget-object v2, p0, Lazyz;->a:Lbaco;

    iget-boolean v2, v2, Lbaco;->c:Z

    if-eqz v2, :cond_8

    .line 402
    const v0, 0x7f020fa1

    move v2, v0

    .line 405
    :goto_3
    iget-object v0, p0, Lazyz;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 406
    iget-object v0, p0, Lazyz;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    :cond_2
    iget-object v0, p0, Lazyz;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lazyz;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 410
    const v0, 0x7f020f9d

    .line 411
    iget-object v2, p0, Lazyz;->a:Lbaco;

    iget-boolean v2, v2, Lbaco;->c:Z

    if-eqz v2, :cond_7

    .line 412
    const v0, 0x7f020f9e

    move v2, v0

    .line 415
    :goto_4
    iget-object v0, p0, Lazyz;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 416
    iget-object v0, p0, Lazyz;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 419
    :cond_3
    iget-object v0, p0, Lazyz;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lazyz;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 420
    const v0, 0x7f020f99

    .line 421
    iget-object v1, p0, Lazyz;->a:Lbaco;

    iget-boolean v1, v1, Lbaco;->c:Z

    if-eqz v1, :cond_6

    .line 422
    const v0, 0x7f020fa3

    .line 426
    :cond_4
    :goto_5
    iget-object v1, p0, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 428
    :cond_5
    return-void

    .line 423
    :cond_6
    iget-object v1, p0, Lazyz;->a:Lbaco;

    iget-boolean v1, v1, Lbaco;->F:Z

    if-eqz v1, :cond_4

    .line 424
    const v0, 0x7f020fa5

    goto :goto_5

    :cond_7
    move v2, v0

    goto :goto_4

    :cond_8
    move v2, v0

    goto :goto_3

    :cond_9
    move v2, v0

    goto/16 :goto_2

    :cond_a
    move v2, v0

    goto/16 :goto_1

    :cond_b
    move v1, v0

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 59
    iget-object v0, p0, Lazyz;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 60
    iget-object v0, p0, Lazyz;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    move-object v1, v0

    .line 65
    :goto_0
    iget-object v0, p0, Lazyz;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->d:Z

    if-eqz v0, :cond_9

    .line 66
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v2, :cond_7

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    iput v0, p0, Lazyz;->a:I

    .line 67
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v0, v2, :cond_8

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_2
    iput v0, p0, Lazyz;->b:I

    .line 74
    :goto_3
    const v0, 0x7f0b176c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazyz;->a:Landroid/view/View;

    .line 76
    const v0, 0x7f0b0a9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazyz;->c:Landroid/view/View;

    .line 77
    const v0, 0x7f0b1768

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazyz;->b:Landroid/view/View;

    .line 78
    const v0, 0x7f0b176b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazyz;->d:Landroid/view/View;

    .line 79
    const v0, 0x7f0b1769

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazyz;->f:Landroid/view/View;

    .line 80
    const v0, 0x7f0b176a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazyz;->g:Landroid/view/View;

    .line 81
    const v0, 0x7f0b0449

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazyz;->h:Landroid/view/View;

    .line 82
    const v0, 0x7f0b0042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazyz;->e:Landroid/view/View;

    .line 83
    const v0, 0x7f0b0e2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazyz;->i:Landroid/view/View;

    .line 84
    const v0, 0x7f0b1767

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/webviewplugin/Hole;

    iput-object v0, p0, Lazyz;->a:Lcom/tencent/biz/webviewplugin/Hole;

    .line 86
    invoke-virtual {p0}, Lazyz;->b()V

    .line 88
    iget-object v0, p0, Lazyz;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->c:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lazyz;->a(Landroid/view/View;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lazyz;->a:Lbaco;

    iget-wide v2, v0, Lbaco;->c:J

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lazyz;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_1
    iget-object v0, p0, Lazyz;->a:Lbaco;

    iget-wide v2, v0, Lbaco;->c:J

    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lazyz;->d:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_2
    iget-object v0, p0, Lazyz;->a:Lbaco;

    iget-wide v2, v0, Lbaco;->c:J

    const-wide/16 v4, 0x2

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lazyz;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_3
    iget-object v0, p0, Lazyz;->a:Lbaco;

    iget-wide v2, v0, Lbaco;->b:J

    const-wide/16 v4, 0x800

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-nez v0, :cond_4

    iget-object v0, p0, Lazyz;->a:Lbaco;

    iget-wide v2, v0, Lbaco;->a:J

    const-wide/32 v4, -0x80000000

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_5

    .line 111
    :cond_4
    iget-object v0, p0, Lazyz;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v0, :cond_5

    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v0

    iget-object v2, p0, Lazyz;->a:Lbacl;

    iget-object v2, v2, Lbacl;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lnun;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Lazyz;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "secondHandSharePre"

    invoke-virtual {v0, v2, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 118
    const-string v2, "first_float_tip"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 119
    if-eqz v2, :cond_c

    .line 120
    iget-object v2, p0, Lazyz;->c:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "first_float_tip"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lazza;

    invoke-direct {v2, p0, p1, v1}, Lazza;-><init>(Lazyz;Landroid/view/View;Landroid/util/DisplayMetrics;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    :goto_4
    new-instance v0, Lazzb;

    invoke-direct {v0, p0, v1}, Lazzb;-><init>(Lazyz;Landroid/util/DisplayMetrics;)V

    .line 310
    iget-object v1, p0, Lazyz;->d:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object v1, p0, Lazyz;->f:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iget-object v1, p0, Lazyz;->h:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v1, p0, Lazyz;->g:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iget-object v1, p0, Lazyz;->e:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v1, p0, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 316
    iget-object v1, p0, Lazyz;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 317
    iget-object v1, p0, Lazyz;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 318
    return-void

    .line 63
    :cond_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 66
    :cond_7
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/16 :goto_1

    .line 67
    :cond_8
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto/16 :goto_2

    .line 69
    :cond_9
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v0, v2, :cond_a

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_5
    iput v0, p0, Lazyz;->a:I

    .line 70
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v0, v2, :cond_b

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_6
    iput v0, p0, Lazyz;->b:I

    goto/16 :goto_3

    .line 69
    :cond_a
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_5

    .line 70
    :cond_b
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_6

    .line 137
    :cond_c
    iget-object v0, p0, Lazyz;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method public a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lazyz;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->c:Z

    if-eqz v0, :cond_0

    .line 324
    const v0, 0x7f020fa3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 332
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lazyz;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->F:Z

    if-eqz v0, :cond_1

    .line 326
    const v0, 0x7f020fa5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 327
    :cond_1
    if-eqz p2, :cond_2

    .line 328
    const v0, 0x7f020f99

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 330
    :cond_2
    const v0, 0x7f020f9a

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 335
    iget-object v0, p0, Lazyz;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 336
    iget-object v3, p0, Lazyz;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lazyz;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 339
    :cond_1
    iget-object v0, p0, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 336
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lazyz;->a:Lbaco;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazyz;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazyz;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazyz;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    iget-object v1, p0, Lazyz;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 371
    invoke-virtual {p0}, Lazyz;->c()V

    .line 373
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 433
    iget v0, p0, Lazyz;->b:I

    iget v1, p0, Lazyz;->a:I

    if-le v0, v1, :cond_0

    .line 434
    iget v1, p0, Lazyz;->a:I

    .line 435
    iget v0, p0, Lazyz;->b:I

    move v2, v1

    move v1, v0

    .line 441
    :goto_0
    iget-object v0, p0, Lazyz;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lazyz;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    move-object v3, v0

    .line 447
    :goto_1
    iget-object v0, p0, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 448
    int-to-float v1, v1

    const/high16 v4, 0x428c0000    # 70.0f

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 449
    div-int/lit8 v1, v2, 0x2

    iget-object v2, p0, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 450
    iget-object v1, p0, Lazyz;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    return-void

    .line 437
    :cond_0
    iget v1, p0, Lazyz;->b:I

    .line 438
    iget v0, p0, Lazyz;->a:I

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 445
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    move-object v3, v0

    goto :goto_1
.end method
