.class public Laqjx;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const v3, 0x7f03001c

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0226e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 22
    new-instance v2, Landroid/app/ProgressDialog;

    const v0, 0x7f0e0275

    invoke-direct {v2, p0, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 25
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/Window;->setContentView(I)V

    .line 27
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 28
    const v0, 0x7f0b04a7

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    const v0, 0x7f0b04a6

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-object v2
.end method
