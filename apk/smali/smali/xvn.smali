.class public Lxvn;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    const v0, 0x7f0e0275

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 26
    const v0, 0x7f0305fb

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 27
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e02b1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 29
    invoke-virtual {p0}, Lxvn;->a()V

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 33
    const v0, 0x7f0b0b16

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxvn;->a:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0b0b18

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxvn;->b:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0b0dad

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxvn;->c:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0b0dac

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxvn;->a:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lxvn;->a:Landroid/widget/ImageView;

    const v1, -0x762fbd

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    .line 65
    sget-boolean v0, Labcn;->P:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lxvn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lxvn;->b:Landroid/widget/TextView;

    const v2, 0x7f0c13fe

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f0c0a2c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lxvn;->b:Landroid/widget/TextView;

    new-instance v1, Lxvp;

    invoke-direct {v1, p0, p1}, Lxvp;-><init>(Lxvn;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lxvn;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lxvn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lxvn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget-boolean v0, Labcn;->P:Z

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lxvn;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lxvn;->a:Landroid/widget/TextView;

    const v2, 0x7f0c13fe

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    aput-object p1, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lxvn;->a:Landroid/widget/TextView;

    new-instance v1, Lxvo;

    invoke-direct {v1, p0, p2}, Lxvo;-><init>(Lxvn;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lxvn;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lxvn;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 103
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    goto :goto_0
.end method
