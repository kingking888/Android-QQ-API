.class public Lnpj;
.super Landroid/app/Dialog;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 15
    if-eqz p2, :cond_0

    const v0, 0x7f0e0278

    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {p0}, Lnpj;->a()V

    .line 17
    return-void

    .line 15
    :cond_0
    const v0, 0x7f0e0275

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 21
    const v0, 0x7f0303df

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 22
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 25
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p0}, Lnpj;->b()V

    .line 28
    :cond_0
    const v0, 0x7f0b1549

    invoke-virtual {p0, v0}, Lnpj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    new-instance v1, Lnpk;

    invoke-direct {v1, p0}, Lnpk;-><init>(Lnpj;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    :cond_1
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 41
    const v0, 0x7f0b1548

    invoke-virtual {p0, v0}, Lnpj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    new-instance v1, Lnpl;

    invoke-direct {v1, p0}, Lnpl;-><init>(Lnpj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method
