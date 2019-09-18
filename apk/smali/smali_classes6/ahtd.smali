.class public Lahtd;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Lahte;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, -0x1

    .line 25
    const v0, 0x7f0e0273

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-virtual {p0}, Lahtd;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e96

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 28
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 56
    iget-object v0, p0, Lahtd;->a:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lahtd;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 59
    const v0, 0x7f0b3da7

    invoke-virtual {p0, v0}, Lahtd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    .line 60
    invoke-virtual {p0}, Lahtd;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090453

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 61
    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v2, 0x4

    aput v5, v3, v2

    const/4 v2, 0x5

    aput v5, v3, v2

    const/4 v2, 0x6

    aput v5, v3, v2

    const/4 v2, 0x7

    aput v5, v3, v2

    .line 62
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setRadius([F)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lahtd;->b:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    const v0, 0x7f0b3da8

    invoke-virtual {p0, v0}, Lahtd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    iget-object v1, p0, Lahtd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lahtd;->c:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    const v0, 0x7f0b3daa

    invoke-virtual {p0, v0}, Lahtd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    iget-object v1, p0, Lahtd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    const v0, 0x7f0b3da9

    invoke-virtual {p0, v0}, Lahtd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 86
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, p0, Lahtd;->d:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    const-string v1, "#57d4d9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 93
    :try_start_0
    iget-object v2, p0, Lahtd;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 100
    :goto_0
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 109
    :cond_2
    const v0, 0x7f0b0aab

    invoke-virtual {p0, v0}, Lahtd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 110
    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    :cond_3
    return-void

    .line 95
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public a(Lahte;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lahtd;->a:Lahte;

    .line 51
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p3, p0, Lahtd;->c:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lahtd;->a:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lahtd;->b:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lahtd;->d:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lahtd;->a:Lahte;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b3da9

    if-ne v0, v1, :cond_2

    .line 122
    iget-object v0, p0, Lahtd;->a:Lahte;

    invoke-interface {v0}, Lahte;->a()V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0aab

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lahtd;->a:Lahte;

    invoke-interface {v0}, Lahte;->b()V

    goto :goto_0
.end method
