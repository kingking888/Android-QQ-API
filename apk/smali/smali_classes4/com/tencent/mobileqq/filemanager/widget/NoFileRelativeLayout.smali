.class public Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field b:I

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/LinearLayout;

    .line 32
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:I

    .line 33
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->b:I

    .line 47
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 48
    const v1, 0x7f030740

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 49
    const v0, 0x7f0b219f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/LinearLayout;

    .line 50
    const v0, 0x7f0b0865

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->b:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0b21a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0334

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/TextView;

    new-instance v2, Laouf;

    invoke-direct {v2, p0}, Laouf;-><init>(Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    const v0, 0x7f0b047f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0b21a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/view/View;

    .line 69
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/content/Context;

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    return-void
.end method

.method public setGone()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    return-void
.end method

.method public setImageViewBackGround(I)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    return-void
.end method

.method public setLayoutParams(II)V
    .locals 3

    .prologue
    .line 115
    if-lez p1, :cond_0

    const/16 v0, 0x14

    if-gt p2, v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->b:I

    if-eq v0, p2, :cond_0

    .line 122
    :cond_2
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:I

    .line 123
    iput p2, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->b:I

    .line 124
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->b:I

    add-int/lit8 v2, v2, -0x14

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    goto :goto_0
.end method

.method public setText(I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 75
    return-void
.end method

.method public setTextLeftDrawable(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 90
    return-void
.end method

.method public setTopViewHeight(F)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    return-void
.end method

.method public setVisible(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 99
    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
