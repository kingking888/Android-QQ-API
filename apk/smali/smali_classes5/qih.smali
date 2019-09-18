.class public Lqih;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqee;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private final a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

.field private a:Lpzi;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lqii;

    invoke-direct {v0, p0}, Lqii;-><init>(Lqih;)V

    iput-object v0, p0, Lqih;->a:Landroid/view/View$OnClickListener;

    .line 36
    iput-object p1, p0, Lqih;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    .line 37
    invoke-direct {p0}, Lqih;->b()V

    .line 38
    return-void
.end method

.method private static a()F
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    :try_start_0
    const-string v0, "kandian_daily_wrapper_alpha"

    const-string v2, "1.0"

    invoke-static {v0, v2}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 107
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 113
    :goto_0
    return v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v2, "ProteusItemHelper"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-static {v2, v6, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lqih;)Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lqih;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    return-object v0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lqih;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a(Lqee;)V

    .line 42
    return-void
.end method

.method private c()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 125
    iget-boolean v0, p0, Lqih;->a:Z

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqih;->a:Z

    .line 129
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009882"

    const-string v3, "0X8009882"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 130
    invoke-static {}, Lplw;->a()Lpme;

    move-result-object v5

    const-string v9, "jump_src"

    invoke-static {}, Lpni;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    move-result-object v5

    invoke-virtual {v5}, Lpme;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 129
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 46
    invoke-direct {p0}, Lqih;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lqih;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lqih;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 49
    const v1, 0x7f030509

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqih;->a:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lqih;->a:Landroid/view/View;

    const v1, 0x7f0b191b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lrtq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-static {}, Lqih;->a()F

    move-result v0

    .line 55
    iget-object v1, p0, Lqih;->a:Landroid/view/View;

    const v2, 0x7f022674    # 1.729993E38f

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    iget-object v1, p0, Lqih;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    iget-object v0, p0, Lqih;->a:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lqih;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lqih;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    iget-object v1, p0, Lqih;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    iget-object v2, p0, Lqih;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-direct {p0}, Lqih;->c()V

    .line 63
    :cond_0
    iget-object v0, p0, Lqih;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lqih;->a:Landroid/view/View;

    iget-object v1, p0, Lqih;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lqih;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lqih;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lqih;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    iget-object v1, p0, Lqih;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->removeView(Landroid/view/View;)V

    .line 69
    iput-object v2, p0, Lqih;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public a(Lpzi;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lqih;->a:Lpzi;

    .line 76
    return-void
.end method
