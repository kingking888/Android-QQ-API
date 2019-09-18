.class public Lasdq;
.super Lasbr;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lasbr;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lasby;)I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x5

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Lasby;)Landroid/view/View;
    .locals 4

    .prologue
    .line 29
    check-cast p2, Lasdr;

    .line 30
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lasdq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    iget-object v1, p0, Lasdq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iput-object v0, p2, Lasdr;->g:Landroid/widget/TextView;

    .line 35
    return-object v0
.end method

.method public a()Lasby;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lasdr;

    invoke-direct {v0, p0}, Lasdr;-><init>(Lasdq;)V

    return-object v0
.end method

.method public f(Lasby;)V
    .locals 3

    .prologue
    .line 40
    check-cast p1, Lasdr;

    .line 41
    iget-object v0, p1, Lasdr;->a:Lasdv;

    check-cast v0, Lasdz;

    .line 42
    iget-object v1, v0, Lasdz;->n:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lasdq;->a:Landroid/content/Context;

    iget-object v0, v0, Lasdz;->a:Larov;

    invoke-static {v2, v0, v1}, Lazkh;->a(Landroid/content/Context;Larov;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v0, p1, Lasdr;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v1, p1, Lasdr;->g:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    instance-of v1, v0, Landroid/text/SpannableString;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p1, Lasdr;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 51
    :cond_1
    iget-object v1, p1, Lasdr;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
