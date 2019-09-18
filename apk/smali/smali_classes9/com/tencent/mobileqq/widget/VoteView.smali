.class public Lcom/tencent/mobileqq/widget/VoteView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Laszq;


# instance fields
.field private a:D

.field public a:I

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field a:Laplv;

.field a:Laszl;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

.field public a:Lcom/tencent/widget/SingleLineTextView;

.field public a:Z

.field public b:I

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 369
    new-instance v0, Laszl;

    invoke-direct {v0}, Laszl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laszl;

    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/VoteView;->b()V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 369
    new-instance v0, Laszl;

    invoke-direct {v0}, Laszl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laszl;

    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/VoteView;->b()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 369
    new-instance v0, Laszl;

    invoke-direct {v0}, Laszl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laszl;

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/VoteView;->b()V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/widget/VoteView;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->d:Z

    return v0
.end method

.method private b()V
    .locals 10

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:Z

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->c:Z

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:I

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:I

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    .line 98
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/RelativeLayout;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0f72

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f021b1d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/RelativeLayout;

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double/2addr v6, v8

    double-to-int v5, v6

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 102
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 107
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f03097b

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    const v4, 0x7f0b2a25

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 111
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/widget/VoteView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/widget/VoteView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-static {}, Lbaod;->a()V

    .line 117
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/ImageView;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0293

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 119
    const v0, 0x7f02286c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    const-wide/high16 v6, 0x4032000000000000L    # 18.0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    move v1, v0

    :goto_0
    if-nez v4, :cond_1

    iget-wide v6, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    const-wide/high16 v8, 0x4032000000000000L    # 18.0

    mul-double/2addr v6, v8

    double-to-int v0, v6

    :goto_1
    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    const/16 v0, 0xf

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v0, Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/SingleLineTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/widget/SingleLineTextView;

    const v1, 0x7f0b0821

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setId(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setTextSize(F)V

    .line 137
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    const-wide/high16 v6, 0x4038000000000000L    # 24.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 138
    const/4 v1, 0x1

    const v4, 0x7f0b0293

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b114d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0229b4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0c0060

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    const/4 v1, 0x7

    const v2, 0x7f0b0f72

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/TextView;

    const v1, 0x7f0b114e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/TextView;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 165
    return-void

    .line 121
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 168
    invoke-static {}, Lavvp;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    const-string v0, "PraiseManager"

    const-string v1, "showPatternVote, SimpleUIMode is open now"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laszl;

    iput-boolean v5, v1, Laszl;->a:Z

    .line 174
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->d:Z

    if-nez v1, :cond_1

    .line 175
    invoke-static {}, Lbaod;->a()V

    .line 176
    const-string v1, "thumbup"

    const-string v2, "others_pageview"

    const-string v8, "1"

    move-object v3, v0

    move v6, v5

    move-object v7, v0

    move-object v9, v0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/widget/VoteView;->d:Z

    .line 179
    new-instance v0, Lcom/tencent/mobileqq/widget/VoteView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/VoteView$1;-><init>(Lcom/tencent/mobileqq/widget/VoteView;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/widget/VoteView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(ILaszp;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 389
    if-nez p1, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 392
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->c:Z

    if-nez v0, :cond_0

    .line 394
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/widget/VoteView;->a(Laszp;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laszl;

    iget-object v0, v0, Laszl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/Pair;

    .line 398
    if-eqz v4, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laszl;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laplv;

    invoke-virtual {v3}, Laplv;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v5

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v9, v4

    move-object v4, p0

    move v5, p1

    move v7, v6

    invoke-virtual/range {v0 .. v9}, Laszl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;Landroid/graphics/Bitmap;Laszq;IZIFF)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laszl;

    iget-object v0, v0, Laszl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method public a(Laszp;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 373
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    const-string v0, "PraiseManager"

    const-string v1, "startPraiseAnim, SimpleUIMode is open now"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laszl;

    iget-boolean v0, v0, Laszl;->a:Z

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laszl;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/ImageView;

    iput-object v1, v0, Laszl;->a:Landroid/view/View;

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laszl;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p1, Laszp;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Laszl;->a:Landroid/graphics/drawable/Drawable;

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laszl;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Laszl;->a(ZZLandroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laszl;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v1, v2, v3}, Laszl;->a(Landroid/view/animation/Animation$AnimationListener;FF)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laszl;

    iput-boolean v5, v0, Laszl;->a:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 286
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 290
    :cond_0
    if-eqz p1, :cond_3

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/RelativeLayout;

    .line 292
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    .line 294
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 295
    const v3, 0x7f0229ab

    .line 296
    if-eqz v0, :cond_1

    .line 297
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 299
    :cond_1
    if-eqz v1, :cond_2

    .line 300
    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v8

    double-to-int v0, v4

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 301
    iget-wide v4, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v8

    double-to-int v0, v4

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 302
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    iget-wide v6, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    rem-double/2addr v4, v6

    add-double/2addr v4, v8

    double-to-int v0, v4

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1
.end method

.method public a(ZI)V
    .locals 13

    .prologue
    const/4 v4, 0x4

    const/4 v12, -0x2

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    const/4 v5, 0x0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/RelativeLayout;

    .line 312
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 314
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->c:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:I

    if-lez v1, :cond_8

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    .line 316
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 318
    if-eqz p1, :cond_4

    .line 319
    const v2, 0x7f0229ab

    .line 320
    if-eqz v0, :cond_0

    .line 321
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 323
    :cond_0
    iget v3, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 324
    if-eqz v1, :cond_1

    .line 325
    iget-wide v6, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v10

    double-to-int v6, v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 326
    iget-wide v6, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v10

    double-to-int v6, v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 327
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    iget-wide v8, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    rem-double/2addr v6, v8

    add-double/2addr v6, v10

    double-to-int v6, v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 341
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 342
    if-eqz v1, :cond_2

    .line 343
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 347
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    move v1, v4

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    return-void

    .line 330
    :cond_4
    const v2, 0x7f0229ae

    .line 331
    if-eqz v0, :cond_5

    .line 332
    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    iget-wide v8, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v10

    double-to-int v3, v6

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 334
    :cond_5
    iget v3, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:I

    iget v6, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:I

    sub-int/2addr v3, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 335
    if-eqz v1, :cond_1

    .line 336
    iput v12, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 337
    iput v12, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 338
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 347
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "+"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v6, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    move v1, v5

    .line 348
    goto :goto_2

    .line 351
    :cond_8
    if-eqz v0, :cond_9

    .line 352
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 354
    :cond_9
    iget v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 355
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->c:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Z

    if-nez v1, :cond_3

    .line 356
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(ZZIILamve;Z)V
    .locals 10

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/VoteView;->c:Z

    .line 202
    iput-boolean p2, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:Z

    .line 203
    if-lez p3, :cond_3

    :goto_0
    iput p3, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:I

    .line 204
    iget v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:I

    if-le p4, v0, :cond_4

    .line 205
    iget v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:I

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:I

    .line 213
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->c:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:Z

    if-eqz v0, :cond_6

    .line 220
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02286f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 230
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laszl;

    iget-boolean v1, v1, Laszl;->a:Z

    if-eqz v1, :cond_7

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laszl;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:Z

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Laszl;->a(ZZLandroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)V

    .line 235
    :goto_3
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laszl;

    iget-boolean v0, v0, Laszl;->a:Z

    if-nez v0, :cond_0

    if-nez p6, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->d:Z

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v1

    .line 237
    if-lez v1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/like/PraiseManager;

    .line 239
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Laszq;)V

    .line 240
    const/4 v2, 0x1

    const-string v3, "from_profile_card"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(IZLjava/lang/String;)Laszp;

    move-result-object v0

    .line 241
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/VoteView;->a(Laszp;)V

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0036

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:I

    .line 246
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 245
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/VoteView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->c:Z

    if-nez v0, :cond_9

    .line 250
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/VoteView;->a(ZI)V

    .line 252
    if-eqz p6, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    if-eqz v0, :cond_2

    .line 253
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laplv;

    if-nez v1, :cond_1

    .line 259
    new-instance v1, Laplv;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VoteView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f021b1c

    invoke-direct {v1, v2, v3}, Laplv;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laplv;

    .line 263
    :cond_1
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-double v2, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v4

    add-int/2addr v1, v4

    int-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v8, v2

    .line 264
    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v9, v0

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v5

    .line 266
    if-lez v5, :cond_8

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laszl;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laplv;

    invoke-virtual {v3}, Laplv;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v9}, Laszl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;Landroid/graphics/Bitmap;Laszq;IZIFF)V

    .line 280
    :cond_2
    :goto_4
    return-void

    .line 203
    :cond_3
    const/4 p3, 0x0

    goto/16 :goto_0

    .line 206
    :cond_4
    if-gez p4, :cond_5

    .line 207
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:I

    goto/16 :goto_1

    .line 209
    :cond_5
    iput p4, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:I

    goto/16 :goto_1

    .line 228
    :cond_6
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02286c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_2

    .line 233
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 269
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Laplv;

    invoke-virtual {v1}, Laplv;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->a(Landroid/graphics/Bitmap;FF)V

    goto :goto_4

    .line 272
    :cond_9
    if-eqz p5, :cond_a

    .line 273
    iget v1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/VoteView;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    move-object v0, p5

    invoke-virtual/range {v0 .. v7}, Lamve;->a(IILandroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/RelativeLayout;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/VoteView;->a(Z)V

    goto :goto_4

    .line 278
    :cond_a
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/VoteView;->a(ZI)V

    goto :goto_4
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;->setCanDoAnim(Z)V

    .line 367
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/like/PraiseManager;

    .line 410
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->b(Laszq;)V

    .line 412
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->d:Z

    .line 413
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 414
    return-void
.end method

.method public setHeartLayout(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 83
    iput-object p2, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/VoteView;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;

    invoke-static {v0}, Laplv;->a(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    .line 85
    return-void
.end method
