.class public Lauxh;
.super Lauxi;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lauxi;-><init>(Landroid/view/ViewGroup;I)V

    .line 33
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const v3, 0x7f0d0071

    .line 37
    invoke-super {p0}, Lauxi;->a()V

    .line 38
    iget v0, p0, Lauxh;->c:I

    invoke-virtual {p0, v0}, Lauxh;->a(I)Landroid/view/View;

    move-result-object v1

    .line 39
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxh;->a:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0b15b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lauxh;->a:Landroid/widget/RelativeLayout;

    .line 42
    const v0, 0x7f0b047f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lauxh;->a:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f0b15b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lauxh;->b:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f0b0ce3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxh;->b:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0b15b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxh;->c:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0b1112

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxh;->d:Landroid/widget/TextView;

    .line 49
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lauxh;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lauxh;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lauxh;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lauxh;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lauxh;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lauxh;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lauxh;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lauxh;->c:Landroid/widget/TextView;

    const-string v1, "#737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    :cond_3
    iget-object v0, p0, Lauxh;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lauxh;->d:Landroid/widget/TextView;

    const-string v1, "#737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
