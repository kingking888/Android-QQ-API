.class public Laegu;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field private static t:I

.field private static u:I

.field private static v:I


# instance fields
.field protected a:Lagzr;

.field private a:Landroid/view/View$OnClickListener;

.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laegx;",
            ">;>;>;"
        }
    .end annotation
.end field

.field protected b:F

.field final b:Ljava/lang/String;

.field protected final c:I

.field c:J

.field final c:Ljava/lang/String;

.field protected final d:I

.field protected d:Ljava/lang/String;

.field protected final e:I

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Laegu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laegu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 112
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 75
    const v0, 0x7f0b309d

    iput v0, p0, Laegu;->c:I

    .line 76
    const v0, 0x7f0b309f

    iput v0, p0, Laegu;->d:I

    .line 77
    const v0, 0x7f0b3082

    iput v0, p0, Laegu;->e:I

    .line 78
    const v0, 0x7f0b308a

    iput v0, p0, Laegu;->f:I

    .line 79
    const v0, 0x7f0b308c

    iput v0, p0, Laegu;->g:I

    .line 80
    const v0, 0x7f0b3085

    iput v0, p0, Laegu;->h:I

    .line 81
    const v0, 0x7f0b3081

    iput v0, p0, Laegu;->i:I

    .line 84
    const-string v0, "pay"

    iput-object v0, p0, Laegu;->b:Ljava/lang/String;

    .line 86
    const-string v0, "pfa"

    iput-object v0, p0, Laegu;->c:Ljava/lang/String;

    .line 101
    const-string v0, ""

    iput-object v0, p0, Laegu;->d:Ljava/lang/String;

    .line 106
    iput v3, p0, Laegu;->b:F

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laegu;->a:Ljava/util/HashMap;

    .line 213
    new-instance v0, Laegv;

    invoke-direct {v0, p0}, Laegv;-><init>(Laegu;)V

    iput-object v0, p0, Laegu;->a:Landroid/view/View$OnClickListener;

    .line 804
    new-instance v0, Laegw;

    invoke-direct {v0, p0}, Laegw;-><init>(Laegu;)V

    iput-object v0, p0, Laegu;->a:Lagzr;

    .line 113
    const v0, 0x7f0c11a4

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegu;->d:Ljava/lang/String;

    .line 114
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Laegu;->b:F

    .line 115
    const/high16 v0, 0x42280000    # 42.0f

    iget v1, p0, Laegu;->b:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laegu;->k:I

    .line 116
    const/high16 v0, 0x41a80000    # 21.0f

    iget v1, p0, Laegu;->b:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laegu;->l:I

    .line 117
    const/high16 v0, 0x41700000    # 15.0f

    iget v1, p0, Laegu;->b:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laegu;->m:I

    .line 118
    const/high16 v0, 0x41200000    # 10.0f

    iget v1, p0, Laegu;->b:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laegu;->n:I

    .line 119
    const/high16 v0, 0x41100000    # 9.0f

    iget v1, p0, Laegu;->b:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laegu;->o:I

    .line 120
    const/high16 v0, 0x40d00000    # 6.5f

    iget v1, p0, Laegu;->b:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laegu;->p:I

    .line 121
    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Laegu;->b:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laegu;->q:I

    .line 122
    iget v0, p0, Laegu;->b:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laegu;->r:I

    .line 123
    iget v0, p0, Laegu;->n:I

    mul-int/lit8 v0, v0, 0x17

    iput v0, p0, Laegu;->j:I

    .line 125
    const/high16 v0, 0x40e00000    # 7.0f

    iget v1, p0, Laegu;->b:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laegu;->s:I

    .line 127
    iget v0, p0, Laegu;->r:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Laegu;->t:I

    .line 128
    iget v0, p0, Laegu;->r:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Laegu;->u:I

    .line 129
    iget v0, p0, Laegu;->s:I

    sput v0, Laegu;->v:I

    .line 130
    return-void
.end method

.method private a(Laegx;Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 12

    .prologue
    const v6, 0x7f0b309f

    const v11, 0x7f0b309d

    const/4 v10, 0x0

    const/16 v9, 0xf

    const/4 v8, -0x2

    .line 537
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 538
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 539
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    invoke-direct {v1, p2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;-><init>(Landroid/content/Context;)V

    .line 543
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Laegu;->j:I

    iget v4, p0, Laegu;->m:I

    mul-int/lit8 v4, v4, 0x5

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 544
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setId(I)V

    .line 548
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 549
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Laegu;->k:I

    iget v5, p0, Laegu;->k:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 550
    iget v4, p0, Laegu;->l:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 551
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 552
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 553
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 555
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 556
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->addView(Landroid/view/View;)V

    .line 559
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 560
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 561
    invoke-virtual {v4, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 562
    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 563
    iget v5, p0, Laegu;->l:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 564
    iget v5, p0, Laegu;->p:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 565
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 566
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 570
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 571
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 572
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 574
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 575
    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 576
    const v5, 0x7f0b3082

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setId(I)V

    .line 577
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 580
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 581
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 582
    iget v7, p0, Laegu;->r:I

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 583
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 585
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 586
    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 587
    const v6, 0x7f0b308a

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 588
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 590
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->addView(Landroid/view/View;)V

    .line 592
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 595
    new-instance v3, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    invoke-direct {v3, p2}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;-><init>(Landroid/content/Context;)V

    .line 596
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    iget v7, p0, Laegu;->j:I

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 597
    const/4 v7, 0x3

    invoke-virtual {v6, v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 598
    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    const v6, 0x7f021f6f

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setBackgroundResource(I)V

    .line 600
    const v6, 0x7f0b308c

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setId(I)V

    .line 602
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 603
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 604
    iget v8, p0, Laegu;->l:I

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 605
    iget v8, p0, Laegu;->l:I

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 606
    iget v8, p0, Laegu;->m:I

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 607
    iget v8, p0, Laegu;->m:I

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 608
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 609
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 611
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 612
    const v7, -0x727273

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 613
    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 614
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 615
    const v7, 0x7f0b3085

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setId(I)V

    .line 617
    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->addView(Landroid/view/View;)V

    .line 619
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 621
    iput-object v4, p1, Laegx;->a:Landroid/widget/TextView;

    .line 622
    iput-object v5, p1, Laegx;->b:Landroid/widget/TextView;

    .line 623
    iput-object v2, p1, Laegx;->a:Landroid/widget/ImageView;

    .line 624
    iput-object v6, p1, Laegx;->c:Landroid/widget/TextView;

    .line 625
    iput-object v3, p1, Laegx;->a:Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    .line 626
    iput-object v1, p1, Laegx;->b:Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    .line 628
    return-object v0
.end method

.method private a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v2, -0x2

    const/4 v4, 0x0

    .line 505
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 506
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 507
    iget v2, p0, Laegu;->n:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 508
    iget v2, p0, Laegu;->p:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 509
    iget v2, p0, Laegu;->k:I

    iget v3, p0, Laegu;->q:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 510
    iget v2, p0, Laegu;->k:I

    iget v3, p0, Laegu;->q:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 511
    const/4 v2, 0x3

    const v3, 0x7f0b006d

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 512
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 513
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    const v1, 0x7f021710

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 516
    iget v1, p0, Laegu;->o:I

    iget v2, p0, Laegu;->q:I

    iget v3, p0, Laegu;->o:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 517
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 518
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 520
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 521
    iget v1, p0, Laegu;->q:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 522
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 523
    const v1, 0x7f0b3081

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 525
    return-object v0
.end method

.method private a(Laegx;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ZLadid;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 758
    const/4 v0, 0x0

    .line 760
    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 761
    const/4 v0, 0x1

    .line 765
    :cond_0
    iget-object v1, p1, Laegx;->a:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Laegu;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 766
    iget-object v1, p1, Laegx;->a:Landroid/widget/TextView;

    iget v2, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 767
    iget-object v1, p1, Laegx;->b:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    iget-object v1, p1, Laegx;->b:Landroid/widget/TextView;

    iget v2, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 769
    iget-object v1, p1, Laegx;->c:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    if-eqz v0, :cond_2

    .line 773
    iget-object v1, p0, Laegu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->icon:I

    invoke-virtual {p0, v2}, Laegu;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 774
    iget-object v2, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->iconUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 775
    iget-object v1, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->iconUrl:Ljava/lang/String;

    iget-object v2, p0, Laegu;->a:Landroid/content/Context;

    iget v3, p0, Laegu;->k:I

    int-to-float v3, v3

    .line 776
    invoke-static {v2, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Laegu;->a:Landroid/content/Context;

    iget v4, p0, Laegu;->k:I

    int-to-float v4, v4

    .line 777
    invoke-static {v3, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 775
    invoke-static {v1, v2, v3, v5, v5}, Laxak;->a(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 781
    :cond_1
    iget-object v2, p1, Laegx;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 784
    :cond_2
    iget v1, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    if-eqz v1, :cond_3

    .line 785
    iget-object v1, p1, Laegx;->a:Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    const v2, 0x7f021f6f

    iget v3, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setBubbleBackground(IIZ)V

    .line 788
    :cond_3
    iget v1, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    if-eqz v1, :cond_4

    .line 789
    iget-object v1, p1, Laegx;->c:Landroid/widget/TextView;

    iget v2, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 792
    :cond_4
    iget-object v1, p1, Laegx;->b:Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    const v2, 0x7f021f6e

    iget v3, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->background:I

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setBubbleBackground(IIZ)V

    .line 794
    iget-object v1, p1, Laegx;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laegu;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 795
    iget-object v1, p1, Laegx;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Laegu;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    iget-object v1, p1, Laegx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p5}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 797
    iget-object v1, p1, Laegx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p5}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 799
    if-eqz v0, :cond_5

    .line 800
    invoke-virtual {p0, p1, p2, p3}, Laegu;->a(Laegx;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;)V

    .line 802
    :cond_5
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41600000    # 14.0f

    .line 732
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 737
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_2

    .line 739
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 740
    iget v1, p0, Laegu;->j:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    if-le v1, v2, :cond_3

    .line 741
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    iget v2, p0, Laegu;->n:I

    mul-int/lit8 v2, v2, 0x9

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 742
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 750
    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 745
    :cond_3
    iget v1, p0, Laegu;->n:I

    mul-int/lit8 v1, v1, 0xe

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 746
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1
.end method

.method static synthetic a(Laegu;)Z
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Laegu;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Laegu;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct/range {p0 .. p6}, Laegu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 8

    .prologue
    .line 325
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    const/4 v0, 0x0

    .line 431
    :goto_0
    return v0

    .line 330
    :cond_1
    const-string v0, "\\?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 331
    const/4 v1, 0x0

    aget-object v3, v0, v1

    .line 332
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 333
    const/4 v0, 0x0

    goto :goto_0

    .line 335
    :cond_2
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p5, v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->parseUrlParams(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    move-object v1, v0

    .line 340
    :goto_1
    const-string v0, "pay"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 341
    const-string v0, "payData"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 342
    const-string v2, "reqCode"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 344
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 335
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    goto :goto_1

    .line 347
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 348
    const-string v4, "json"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v0, "callbackSn"

    const-string v4, "0"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v0, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 352
    const-string v2, "pay_requestcode"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    :goto_2
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 431
    const/4 v0, 0x1

    goto :goto_0

    .line 353
    :cond_6
    const-string v0, "pfa"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 356
    const-string v2, "appid#1344242394|bargainor_id#1000030201|channel#paymsg"

    .line 357
    const-string v4, "payByFriendConfirm"

    .line 359
    const-string v0, "data"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 360
    const-string v5, "tokenid"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 362
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 363
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 366
    :cond_8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 368
    :try_start_1
    const-string v0, "userId"

    iget-object v6, p0, Laegu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v0, "viewTag"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    const-string v0, "appInfo"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string v0, "comeForm"

    const/4 v2, 0x2

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 373
    const-string v2, "pfa_req"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    const-string v2, "token_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    const-string v1, "extra_data"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    :cond_9
    :goto_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 383
    const-string v0, "json"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v0, "callbackSn"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 386
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 387
    const-string v1, "pay_requestcode"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_2

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 378
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 390
    :cond_a
    const/4 v2, 0x0

    .line 392
    :try_start_2
    const-class v0, Laegu;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 393
    if-nez v0, :cond_b

    .line 394
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 397
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 406
    :goto_4
    if-nez v0, :cond_e

    .line 407
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 398
    :catch_1
    move-exception v0

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 400
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 402
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 403
    sget-object v4, Laegu;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QQWalletTransMsgItemBuilder failed to find Class : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    move-object v0, v2

    goto :goto_4

    .line 410
    :cond_e
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 411
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 412
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 413
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 414
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 421
    :catch_2
    move-exception v0

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 423
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 425
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 426
    sget-object v1, Laegu;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QQWalletMsgItemBuilder failed to startActivity : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    move-object v0, v2

    goto/16 :goto_2
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 632
    packed-switch p1, :pswitch_data_0

    .line 645
    :pswitch_0
    const v0, 0x7f021f6d

    :goto_0
    return v0

    .line 634
    :pswitch_1
    const v0, 0x7f021f70

    goto :goto_0

    .line 636
    :pswitch_2
    const v0, 0x7f021f71

    goto :goto_0

    .line 638
    :pswitch_3
    const v0, 0x7f021f62

    goto :goto_0

    .line 640
    :pswitch_4
    const v0, 0x7f021f61

    goto :goto_0

    .line 642
    :pswitch_5
    const v0, 0x7f021f60

    goto :goto_0

    .line 632
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 442
    new-instance v0, Laegx;

    invoke-direct {v0, p0}, Laegx;-><init>(Laegu;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 18

    .prologue
    .line 135
    move-object/from16 v3, p2

    check-cast v3, Laegx;

    .line 137
    const/4 v4, 0x0

    .line 138
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v2, :cond_0

    move-object/from16 v2, p1

    .line 139
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    move-object v4, v2

    .line 142
    :cond_0
    if-eqz v4, :cond_1

    iget-object v2, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-nez v2, :cond_2

    .line 143
    :cond_1
    const/4 v2, 0x0

    .line 192
    :goto_0
    return-object v2

    .line 146
    :cond_2
    iget-object v2, v3, Laegx;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    iget-object v2, v3, Laegx;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_4

    iget-wide v6, v3, Laegx;->a:J

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v2, v6, v8

    if-eqz v2, :cond_4

    .line 148
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laegu;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Laegu;->a(Laegx;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v2

    iput-object v2, v3, Laegx;->a:Landroid/widget/RelativeLayout;

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Laegu;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Laegu;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;)V

    .line 153
    :cond_4
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v6, v3, Laegx;->a:J

    .line 155
    iget-object v2, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v5, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 157
    if-nez v5, :cond_5

    .line 158
    iget-object v2, v3, Laegx;->a:Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 161
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v6, 0x1

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Laegu;->a(Laegx;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ZLadid;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v6, v0, Laegu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v7, "P_CliOper"

    const-string v8, "Vip_pay_mywallet"

    const-string v9, ""

    const-string v10, "transferaccountmsg"

    const-string v11, "show"

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v14, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget v14, v14, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->templateId:I

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const v2, 0x7f0b3081

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 169
    if-eqz v2, :cond_6

    .line 170
    if-eqz v5, :cond_a

    iget-object v6, v5, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->blackStripe:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 171
    iget-object v5, v5, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->blackStripe:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :cond_6
    :goto_2
    iget v2, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v5, 0x10

    if-ne v2, v5, :cond_8

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Laegu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Laegu;->a:Lagzr;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 180
    iget-object v2, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->listId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Laegu;->a:Ljava/util/HashMap;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->listId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 183
    if-nez v2, :cond_7

    .line 184
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 185
    move-object/from16 v0, p0

    iget-object v5, v0, Laegu;->a:Ljava/util/HashMap;

    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->listId:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_7
    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->uniseq:J

    long-to-int v4, v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    :cond_8
    iget-object v2, v3, Laegx;->a:Landroid/widget/RelativeLayout;

    goto/16 :goto_0

    .line 161
    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 174
    :cond_a
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 473
    const/4 v0, 0x0

    .line 474
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 475
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 477
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-nez v1, :cond_2

    .line 478
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    .line 495
    :goto_0
    return-object v0

    .line 480
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 481
    if-eqz v0, :cond_5

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    iget v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v2}, Lazez;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 484
    const-string v2, "\u53d1\u51fa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    :goto_1
    iget-object v2, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->content:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->content:Ljava/lang/String;

    const-string v3, "QQ\u8f6c\u8d26"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 489
    const-string v2, "QQ\u8f6c\u8d26"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 486
    :cond_3
    const-string v2, "\u53d1\u6765"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 491
    :cond_4
    const-string v2, "QQ\u8f6c\u8d26"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 495
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Laegu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laegu;->a:Lagzr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 839
    iget-object v0, p0, Laegu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 840
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()V

    .line 841
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 458
    sparse-switch p1, :sswitch_data_0

    .line 466
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 469
    :goto_0
    return-void

    .line 460
    :sswitch_0
    iget-object v0, p0, Laegu;->a:Landroid/content/Context;

    iget-object v1, p0, Laegu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 463
    :sswitch_1
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 458
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b3ffd -> :sswitch_0
        0x7f0b4009 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Laegx;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;)V
    .locals 9

    .prologue
    const v3, 0x7f021f58

    const v2, 0x7f021f57

    const/4 v4, 0x1

    const/4 v5, -0x1

    const v1, -0x752137

    .line 667
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v6, 0x10

    if-ne v0, v6, :cond_1

    .line 668
    iget-object v0, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    .line 670
    const v0, -0xc2355b

    .line 671
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isSend()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Laegu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v6

    invoke-virtual {p3, v6, v7}, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->isInAAPayer(J)Z

    move-result v6

    if-nez v6, :cond_2

    .line 672
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c11aa

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 673
    const v1, 0x7f021f59

    .line 718
    :goto_0
    iget-object v3, p1, Laegx;->a:Landroid/widget/TextView;

    invoke-direct {p0, v3, v2}, Laegu;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 720
    if-eqz v1, :cond_0

    iget-object v2, p1, Laegx;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 721
    iget-object v2, p0, Laegu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 722
    iget-object v2, p1, Laegx;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 725
    :cond_0
    iget-object v1, p1, Laegx;->b:Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    if-eqz v1, :cond_1

    .line 726
    iget-object v2, p1, Laegx;->b:Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;

    const v3, 0x7f021f6e

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isSend()Z

    move-result v1

    if-nez v1, :cond_8

    move v1, v4

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/QQWalletTransferBubbleView;->setBubbleBackground(IIZ)V

    .line 729
    :cond_1
    return-void

    .line 676
    :cond_2
    iget-object v6, p2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->listId:Ljava/lang/String;

    invoke-static {v4, v6, p2}, Lagzp;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)Lagzo;

    move-result-object v6

    .line 678
    if-eqz v6, :cond_9

    .line 679
    const-string v7, "state"

    invoke-virtual {v6, v7, v5}, Lagzo;->a(Ljava/lang/String;I)I

    move-result v6

    .line 681
    :goto_2
    if-ne v6, v5, :cond_3

    .line 683
    const-string v5, "qqpay_state"

    invoke-virtual {p2, v5}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 684
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 686
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 695
    :goto_3
    if-ne v5, v4, :cond_4

    .line 696
    const v0, 0x7f021f5a

    .line 698
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c11a6

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v8, v1

    move v1, v0

    move v0, v8

    goto :goto_0

    .line 687
    :catch_0
    move-exception v5

    .line 688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 689
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v5, v6

    goto :goto_3

    .line 699
    :cond_4
    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 702
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0c11a7

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move v1, v2

    move-object v2, v0

    move v0, v8

    goto/16 :goto_0

    .line 703
    :cond_5
    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    .line 706
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0c11ab

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v8, v1

    move v1, v2

    move-object v2, v0

    move v0, v8

    goto/16 :goto_0

    .line 708
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isSend()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 710
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c11a8

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v3

    goto/16 :goto_0

    .line 713
    :cond_7
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c11a9

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v3

    goto/16 :goto_0

    .line 726
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    move v6, v5

    goto/16 :goto_2
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 198
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    sget v0, Laegu;->u:I

    sget v1, Laegu;->v:I

    sget v2, Laegu;->t:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    :goto_0
    return-void

    .line 204
    :cond_0
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_1

    .line 205
    sget v0, Laegu;->t:I

    sget v1, Laegu;->v:I

    sget v2, Laegu;->u:I

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 205
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 208
    :cond_1
    sget v0, Laegu;->t:I

    sget v1, Laegu;->v:I

    sget v2, Laegu;->u:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 3

    .prologue
    .line 447
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 448
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 449
    invoke-virtual {p0, v1, v0}, Laegu;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 450
    iget-object v1, p0, Laegu;->a:Landroid/content/Context;

    iget-object v2, p0, Laegu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 451
    iget-object v1, p0, Laegu;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 452
    iget-object v1, p0, Laegu;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 453
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method
