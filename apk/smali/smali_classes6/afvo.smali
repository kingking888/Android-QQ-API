.class public Lafvo;
.super Laftp;
.source "ProGuard"


# instance fields
.field protected a:Lafvp;

.field protected a:Landroid/widget/FrameLayout;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/widget/AlphaClickableRelativeLayout;

.field protected a:Lcom/tencent/widget/XListView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0, p1}, Laftp;-><init>(Landroid/app/Activity;)V

    .line 53
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lafvo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    const-string v0, "CTEntryController"

    const/4 v1, 0x2

    const-string v2, "CTEntryController create"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lafvp;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lafvo;->a:Lafvp;

    .line 79
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0, p1}, Laftp;->a(Landroid/view/View;)V

    .line 64
    const v0, 0x7f0b0a81

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lafvo;->a:Landroid/widget/FrameLayout;

    .line 65
    const v0, 0x7f0b0a82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AlphaClickableRelativeLayout;

    iput-object v0, p0, Lafvo;->a:Lcom/tencent/widget/AlphaClickableRelativeLayout;

    .line 66
    const v0, 0x7f0b0522

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafvo;->a:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0b0a83

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lafvo;->a:Lcom/tencent/widget/XListView;

    .line 68
    const v0, 0x7f0b0525

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafvo;->a:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lafvo;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Lafvo;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setNeedCheckSpringback(Z)V

    .line 71
    iget-object v0, p0, Lafvo;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setCacheColorHint(I)V

    .line 72
    iget-object v0, p0, Lafvo;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Lafvo;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollMode(I)V

    .line 74
    iget-object v0, p0, Lafvo;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/widget/XListView;->mForContacts:Z

    .line 75
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
