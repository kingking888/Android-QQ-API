.class public Lrhs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lrhs;->a:Landroid/app/Activity;

    .line 34
    iput-object p2, p0, Lrhs;->a:Landroid/view/ViewGroup;

    .line 35
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lrhs;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lrhs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lrhs;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    iget-object v0, p0, Lrhs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lrhs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    int-to-float v1, p1

    iget-object v2, p0, Lrhs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 106
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 107
    iget-object v1, p0, Lrhs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x2

    const/16 v4, 0x8

    .line 38
    iget-object v0, p0, Lrhs;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lrhs;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrhs;->a:Landroid/widget/LinearLayout;

    .line 40
    iget-object v0, p0, Lrhs;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 41
    iget-object v0, p0, Lrhs;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    iget-object v0, p0, Lrhs;->a:Landroid/widget/LinearLayout;

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 43
    iget-object v0, p0, Lrhs;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    iget-object v1, p0, Lrhs;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrhs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    .line 46
    iget-object v0, p0, Lrhs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lrhs;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lrhs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    const/high16 v3, 0x43340000    # 180.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 49
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lrhs;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrhs;->a:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lrhs;->a:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object v0, p0, Lrhs;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 52
    iget-object v0, p0, Lrhs;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 55
    iget-object v1, p0, Lrhs;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lrhs;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lrhs;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrhs;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lrhs;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 59
    iget-object v0, p0, Lrhs;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lrhs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    const/16 v0, 0x44

    invoke-direct {p0, v0}, Lrhs;->b(I)V

    .line 81
    iget-object v0, p0, Lrhs;->a:Landroid/widget/TextView;

    const-string v1, "\u5de6\u53f3\u6ed1\u52a8\u5207\u6362\u76f8\u5173\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lrhs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->b()V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-direct {p0}, Lrhs;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lrhs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->c()V

    .line 91
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lrhs;->a(I)V

    .line 92
    return-void
.end method

.method private f()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 130
    new-instance v1, Lrqy;

    invoke-direct {v1, v0, v0, v0, v0}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 133
    const-string v2, "0X800994D"

    const-string v3, "0X800994D"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 64
    invoke-static {}, Lbevz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lrhs;->c()V

    .line 66
    iget-object v0, p0, Lrhs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrhs;->a(I)V

    .line 70
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lrhs;->b(I)V

    .line 71
    iget-object v0, p0, Lrhs;->a:Landroid/widget/TextView;

    const-string v1, "\u4e0a\u4e0b\u6ed1\u52a8\u5207\u6362\u89c6\u9891"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lrhs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->a()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrhs;->a:Z

    .line 74
    invoke-direct {p0}, Lrhs;->f()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lrhs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrhs;->a:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lrhs;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsGuideView;->c()V

    .line 114
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrhs;->a:Landroid/app/Activity;

    .line 115
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 121
    :pswitch_0
    invoke-direct {p0}, Lrhs;->d()V

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
