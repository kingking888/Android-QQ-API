.class public Lauyb;
.super Lauxi;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/widget/SquareImageView;

.field public b:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lauxi;-><init>(Landroid/view/ViewGroup;I)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const v6, 0x7f0d0071

    .line 36
    invoke-super {p0}, Lauxi;->a()V

    .line 37
    iget v0, p0, Lauyb;->c:I

    invoke-virtual {p0, v0}, Lauyb;->a(I)Landroid/view/View;

    move-result-object v1

    .line 38
    const v0, 0x7f0b15b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lauyb;->b:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0b044d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lauyb;->a:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f0b0ce3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauyb;->a:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0b157b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauyb;->a:Landroid/widget/LinearLayout;

    .line 42
    const v0, 0x7f0b15ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lauyb;->a:Landroid/widget/FrameLayout;

    .line 43
    iget-object v0, p0, Lauyb;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b15a9

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    iput-object v0, p0, Lauyb;->a:Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 44
    iget-object v0, p0, Lauyb;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1581

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lauyb;->d:Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lauyb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iput v0, p0, Lauyb;->a:I

    .line 49
    invoke-virtual {p0}, Lauyb;->a()Landroid/widget/TextView;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lauyb;->b()Landroid/widget/TextView;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lauyb;->c()Landroid/widget/TextView;

    move-result-object v3

    .line 52
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 54
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d0070

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    :cond_0
    if-eqz v2, :cond_1

    move-object v0, v2

    .line 57
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    :cond_1
    if-eqz v3, :cond_2

    move-object v0, v3

    .line 60
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    :cond_2
    :goto_0
    return-void

    .line 63
    :cond_3
    if-eqz v1, :cond_4

    .line 64
    check-cast v1, Landroid/widget/TextView;

    const-string v0, "#262626"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :cond_4
    if-eqz v2, :cond_5

    .line 67
    check-cast v2, Landroid/widget/TextView;

    const-string v0, "#737373"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    :cond_5
    if-eqz v3, :cond_2

    .line 70
    check-cast v3, Landroid/widget/TextView;

    const-string v0, "#737373"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
