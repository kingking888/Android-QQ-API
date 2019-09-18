.class public Lwom;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;

.field private b:Landroid/view/View$OnClickListener;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 46
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f030a0e

    invoke-virtual {p0, v0}, Lwom;->setContentView(I)V

    .line 48
    const v0, 0x7f0b2c48

    invoke-virtual {p0, v0}, Lwom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwom;->a:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f0b24cf

    invoke-virtual {p0, v0}, Lwom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwom;->a:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f0b2c47

    invoke-virtual {p0, v0}, Lwom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwom;->b:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f0b2c49

    invoke-virtual {p0, v0}, Lwom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lwom;->b:Landroid/widget/Button;

    .line 52
    const v0, 0x7f0b24d0

    invoke-virtual {p0, v0}, Lwom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lwom;->a:Landroid/widget/Button;

    .line 53
    const v0, 0x7f0b2c46

    invoke-virtual {p0, v0}, Lwom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 54
    new-instance v1, Lwon;

    invoke-direct {v1, p0}, Lwon;-><init>(Lwom;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lwom;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lwom;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lwom;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lwom;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :goto_0
    iget-object v0, p0, Lwom;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lwom;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    :goto_1
    iget-object v0, p0, Lwom;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lwom;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 96
    :goto_2
    iget-object v0, p0, Lwom;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lwom;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    :goto_3
    iget-object v0, p0, Lwom;->b:Landroid/widget/ImageView;

    new-instance v1, Lwoq;

    invoke-direct {v1, p0}, Lwoq;-><init>(Lwom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lwom;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lwom;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lwom;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lwom;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 73
    invoke-virtual {p0}, Lwom;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x438c0000    # 280.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 74
    iget-object v0, p0, Lwom;->a:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    :goto_4
    iget-object v0, p0, Lwom;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lwom;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lwom;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_4

    .line 83
    :cond_3
    iget-object v0, p0, Lwom;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lwom;->a:Landroid/widget/Button;

    iget-object v1, p0, Lwom;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lwom;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, Lwom;->a:Landroid/widget/Button;

    iget-object v1, p0, Lwom;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, p0, Lwom;->a:Landroid/widget/Button;

    new-instance v1, Lwoo;

    invoke-direct {v1, p0}, Lwoo;-><init>(Lwom;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 99
    :cond_5
    iget-object v0, p0, Lwom;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lwom;->b:Landroid/widget/Button;

    iget-object v1, p0, Lwom;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lwom;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 102
    iget-object v0, p0, Lwom;->b:Landroid/widget/Button;

    iget-object v1, p0, Lwom;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 104
    :cond_6
    iget-object v0, p0, Lwom;->b:Landroid/widget/Button;

    new-instance v1, Lwop;

    invoke-direct {v1, p0}, Lwop;-><init>(Lwom;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3
.end method
