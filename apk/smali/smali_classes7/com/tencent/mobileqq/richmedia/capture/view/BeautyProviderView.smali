.class public Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;
.super Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->a:I

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->a:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 91
    const v0, 0x7f021b39

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 92
    const-string v0, "#12B7F5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    return-void
.end method

.method private b(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 97
    const v0, 0x7f021b38

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 98
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f030983

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->setNeedTabBar(Z)V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a(Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->a:Landroid/widget/RelativeLayout;

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030983

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->a:Landroid/widget/RelativeLayout;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->a(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b2a2f

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->a:Landroid/widget/LinearLayout;

    move v0, v1

    .line 55
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->a:I

    if-ge v0, v1, :cond_1

    .line 56
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 61
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 63
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    const v3, 0x7f021b38

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 67
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7f8e\u989c\u5ea6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->b:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->setBeautyLevel(F)V

    .line 76
    return-void
.end method

.method public aC_()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->aC_()V

    .line 123
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lattp;->b(Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->setBeautyLevel(F)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->a:Latyr;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Latyr;->a(I)V

    .line 88
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public setBeautyLevel(F)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 102
    float-to-int v3, p1

    .line 103
    if-ltz v3, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->a:I

    if-lt v3, v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iput v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->b:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    move v1, v2

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->b(Landroid/widget/TextView;)V

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/BeautyProviderView;->a(Landroid/widget/TextView;)V

    goto :goto_0
.end method
