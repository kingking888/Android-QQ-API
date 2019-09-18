.class public Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field public a:Z

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;-><init>(Landroid/content/Context;ZZ)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Z

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a(Landroid/content/Context;ZZ)V

    .line 36
    return-void
.end method

.method private a(Landroid/content/Context;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307f0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    const v0, 0x7f0b044d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0b0d4e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f0b0470

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b23c0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/TextView;

    .line 51
    if-nez p3, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 57
    :cond_0
    if-nez p2, :cond_2

    .line 58
    const v0, 0x7f0b23bf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 128
    :cond_0
    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setCheckViewGone()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Z

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Z

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/ImageView;

    const v1, 0x7f0216ef

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->b:Landroid/widget/ImageView;

    const v1, 0x7f0216f1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public setHead(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:I

    .line 78
    return-void
.end method

.method public setNickName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGridItem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method
