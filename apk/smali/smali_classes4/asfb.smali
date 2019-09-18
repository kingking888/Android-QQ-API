.class public Lasfb;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0e0275

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 45
    new-instance v0, Lasfc;

    invoke-direct {v0, p0}, Lasfc;-><init>(Lasfb;)V

    iput-object v0, p0, Lasfb;->a:Landroid/view/View$OnClickListener;

    .line 32
    invoke-direct {p0}, Lasfb;->a()V

    .line 33
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f03017e

    invoke-virtual {p0, v0}, Lasfb;->setContentView(I)V

    .line 37
    const v0, 0x7f0b0b45

    invoke-virtual {p0, v0}, Lasfb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lasfb;->a:Landroid/widget/RelativeLayout;

    .line 38
    const v0, 0x7f0b0758

    invoke-virtual {p0, v0}, Lasfb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lasfb;->a:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0b0b46

    invoke-virtual {p0, v0}, Lasfb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lasfb;->b:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0b0b47

    invoke-virtual {p0, v0}, Lasfb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lasfb;->a:Landroid/widget/LinearLayout;

    .line 41
    const v0, 0x7f0b0683

    invoke-virtual {p0, v0}, Lasfb;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lasfb;->a:Landroid/widget/ImageView;

    .line 42
    iget-object v0, p0, Lasfb;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lasfb;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lasfb;->a:Landroid/widget/ImageView;

    const-string v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)Lasfb;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lasfb;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    return-object p0
.end method

.method public a(Lasew;)Lasfb;
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 79
    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Lasfb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {p0}, Lasfb;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v0, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 82
    iget-object v0, p1, Lasew;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lasew;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 83
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 84
    iget-object v0, p1, Lasew;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lasew;->a:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget v0, p1, Lasew;->a:I

    if-eq v0, v1, :cond_2

    iget v0, p1, Lasew;->a:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 86
    new-instance v0, Lasfd;

    invoke-direct {v0, p0, p1}, Lasfd;-><init>(Lasfb;Lasew;)V

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lasfb;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    return-object p0

    .line 82
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lasfb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0204b8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 85
    goto :goto_2
.end method

.method public a(Ljava/lang/CharSequence;)Lasfb;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lasfb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lasfb;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lasfb;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-object p0
.end method
