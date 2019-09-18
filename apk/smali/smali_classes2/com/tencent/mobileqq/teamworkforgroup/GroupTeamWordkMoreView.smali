.class public Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/widget/RelativeLayout;

    .line 34
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 35
    const v1, 0x7f0306bd

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    const v0, 0x7f0b1fd3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/widget/RelativeLayout;

    .line 37
    const v0, 0x7f0b1fd4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/widget/TextView;

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 86
    iput-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/graphics/drawable/Drawable;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 54
    return-void
.end method

.method public setGone()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    return-void
.end method

.method public setTextLeftDrawable(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/graphics/drawable/Drawable;

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 66
    return-void
.end method

.method public setVisible()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWordkMoreView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    return-void
.end method
