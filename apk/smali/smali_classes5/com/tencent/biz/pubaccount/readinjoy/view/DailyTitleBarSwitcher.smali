.class public Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private final a:Landroid/view/animation/Interpolator;

.field private final a:Lbcva;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

.field private a:Z

.field private b:Landroid/view/View$OnClickListener;

.field private b:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Lrrl;

    invoke-direct {v0, p0}, Lrrl;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Landroid/view/animation/Interpolator;

    .line 39
    new-instance v0, Lrrm;

    invoke-direct {v0, p0}, Lrrm;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Lbcva;

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Lrrl;

    invoke-direct {v0, p0}, Lrrl;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Landroid/view/animation/Interpolator;

    .line 39
    new-instance v0, Lrrm;

    invoke-direct {v0, p0}, Lrrm;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Lbcva;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Lrrl;

    invoke-direct {v0, p0}, Lrrl;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Landroid/view/animation/Interpolator;

    .line 39
    new-instance v0, Lrrm;

    invoke-direct {v0, p0}, Lrrm;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Lbcva;

    .line 82
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 95
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    .line 96
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a(F)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 101
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Z

    .line 103
    :cond_0
    return-void
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setAlpha(F)V

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setAlpha(F)V

    .line 109
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 110
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 114
    :goto_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b()V

    .line 116
    :cond_0
    return-void

    .line 112
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;F)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a(F)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->getAlpha()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lbcva;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Lbcva;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 86
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 88
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Z

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a()V

    .line 91
    :cond_0
    return-void
.end method

.method public setBackgroundViewTitle(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Z

    if-nez v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setTitleTextSize(F)V

    .line 183
    :cond_1
    return-void
.end method

.method public setOnLeftButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Z

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setOnLeftButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setOnLeftButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_1
    return-void
.end method

.method public setOnRightButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Z

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setOnRightButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setOnRightButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :cond_1
    return-void
.end method

.method public setOnTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Z

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a()V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    if-eqz v0, :cond_1

    .line 151
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Landroid/view/View$OnClickListener;

    .line 152
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    :cond_1
    return-void
.end method

.method public setOnTitleClickWeatherListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Z

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    if-eqz v0, :cond_1

    .line 163
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Landroid/view/View$OnClickListener;

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBarSwitcher;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    :cond_1
    return-void
.end method
