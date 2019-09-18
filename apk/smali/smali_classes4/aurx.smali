.class public Laurx;
.super Lausk;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Layye;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lausk;-><init>(Layye;)V

    .line 26
    return-void
.end method

.method private a(Lauxb;Landroid/widget/TextView;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x0

    .line 64
    if-eqz p3, :cond_1

    .line 65
    iget-object v0, p0, Laurx;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 66
    invoke-interface {p1}, Lauxb;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020caf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laurx;->a:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v0, p0, Laurx;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v1

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    :cond_0
    iget-object v0, p0, Laurx;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b(Lauxb;Lauow;)V
    .locals 6

    .prologue
    .line 44
    invoke-interface {p1}, Lauxb;->a()Landroid/widget/TextView;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    instance-of v2, p2, Laupz;

    if-eqz v2, :cond_2

    .line 49
    check-cast p2, Laupz;

    .line 50
    invoke-virtual {p2}, Laupz;->a()Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 52
    iget-wide v2, v2, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Laurx;->a(Lauxb;Landroid/widget/TextView;Z)V

    .line 61
    :cond_0
    :goto_1
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_2
    instance-of v2, p2, Lauoa;

    if-eqz v2, :cond_0

    .line 55
    check-cast p2, Lauoa;

    .line 56
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p2}, Lauoa;->b()Z

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Laurx;->a(Lauxb;Landroid/widget/TextView;Z)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Lauxb;Lauow;)V
    .locals 5

    .prologue
    .line 30
    invoke-super {p0, p1, p2}, Lausk;->a(Lauxb;Lauow;)V

    .line 31
    instance-of v0, p2, Laupz;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 32
    check-cast v0, Laupz;

    .line 33
    invoke-virtual {v0}, Laupz;->a()Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->displayNumber:Ljava/lang/String;

    invoke-virtual {v0}, Laupz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xff5a20

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    invoke-interface {p1}, Lauxb;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2}, Laurx;->b(Lauxb;Lauow;)V

    .line 41
    return-void
.end method
