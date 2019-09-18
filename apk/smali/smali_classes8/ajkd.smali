.class public Lajkd;
.super Lazgm;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/Button;

.field a:Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0e0255

    invoke-direct {p0, p1, v0}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 32
    invoke-direct {p0, p1}, Lajkd;->a(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/high16 v8, 0x42a00000    # 80.0f

    const/high16 v7, 0x42720000    # 60.5f

    const/4 v6, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    .line 47
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 52
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v1, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;

    const v2, 0x7f020319

    const v3, 0x7f02031b

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lajkd;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;

    .line 57
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v8, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v8, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v7, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v7, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 60
    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 66
    iget-object v2, p0, Lajkd;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v1, p0, Lajkd;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    const-string/jumbo v2, "\u6e38\u620f\u5373\u5c06\u5f00\u59cb\uff01\u8bf7\u7a0d\u7b49..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    const-string v2, "#ababab"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v2, v5, v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 76
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lajkd;->a:Landroid/widget/Button;

    .line 80
    iget-object v1, p0, Lajkd;->a:Landroid/widget/Button;

    const-string/jumbo v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v1, p0, Lajkd;->a:Landroid/widget/Button;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextSize(F)V

    .line 82
    iget-object v1, p0, Lajkd;->a:Landroid/widget/Button;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 83
    iget-object v1, p0, Lajkd;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02031a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v1, p0, Lajkd;->a:Landroid/widget/Button;

    new-instance v2, Lajke;

    invoke-direct {v2, p0}, Lajke;-><init>(Lajkd;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    const/high16 v2, 0x420c0000    # 35.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 94
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 95
    iget-object v2, p0, Lajkd;->a:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v1, p0, Lajkd;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    invoke-virtual {p0}, Lajkd;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x3f59999a    # 0.85f

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 98
    invoke-virtual {p0}, Lajkd;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 99
    invoke-virtual {p0, v0}, Lajkd;->setContentView(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0, v5}, Lajkd;->setCanceledOnTouchOutside(Z)V

    .line 101
    invoke-virtual {p0, v5}, Lajkd;->setCancelable(Z)V

    .line 102
    iget-object v0, p0, Lajkd;->a:Landroid/widget/Button;

    new-instance v1, Lajkf;

    invoke-direct {v1, p0}, Lajkf;-><init>(Lajkd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lajkd;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lajkd;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lajkd;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lajkd;->a:Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloGameProcessBar;->setProgress(I)V

    .line 114
    :cond_0
    return-void
.end method
