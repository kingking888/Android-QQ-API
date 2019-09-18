.class public abstract Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field public static a:F


# instance fields
.field a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const v0, 0x401759f2

    sput v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->a:Landroid/view/View;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->a:Landroid/view/LayoutInflater;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->a()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->setTextScrolling(Z)V

    .line 40
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->a:Landroid/view/View;

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->a:Landroid/view/LayoutInflater;

    .line 46
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 63
    int-to-float v0, v0

    sget v1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->a:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 65
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a()V

    .line 54
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
