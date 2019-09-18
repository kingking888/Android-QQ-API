.class public Lrwt;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrwt;-><init>(Landroid/content/Context;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 37
    const v0, 0x7f0e0261

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 38
    invoke-direct {p0, p1}, Lrwt;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/high16 v3, 0x40400000    # 3.0f

    .line 42
    invoke-virtual {p0, v2}, Lrwt;->requestWindowFeature(I)Z

    .line 43
    const v0, 0x7f0304c6

    invoke-virtual {p0, v0}, Lrwt;->setContentView(I)V

    .line 44
    invoke-virtual {p0}, Lrwt;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 46
    invoke-virtual {p0, v2}, Lrwt;->setCancelable(Z)V

    .line 47
    const v0, 0x7f0b00b6

    invoke-virtual {p0, v0}, Lrwt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrwt;->a:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f0b0c01

    invoke-virtual {p0, v0}, Lrwt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrwt;->b:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f0b1857

    invoke-virtual {p0, v0}, Lrwt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lrwt;->a:Landroid/widget/RelativeLayout;

    .line 50
    const v0, 0x7f0b1858

    invoke-virtual {p0, v0}, Lrwt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrwt;->a:Landroid/widget/LinearLayout;

    .line 51
    iget-object v0, p0, Lrwt;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lrwt;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lrwt;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "#00CAFC"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lsuu;->a(Landroid/view/View;FI)Landroid/graphics/drawable/GradientDrawable;

    .line 55
    iget-object v0, p0, Lrwt;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lsuu;->a(Landroid/view/View;FI)Landroid/graphics/drawable/GradientDrawable;

    .line 56
    invoke-virtual {p0}, Lrwt;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e0358

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lrwt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lrwt;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_1
    invoke-virtual {p0}, Lrwt;->show()V

    .line 79
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 66
    :sswitch_0
    invoke-virtual {p0}, Lrwt;->dismiss()V

    goto :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x7f0b0c01 -> :sswitch_0
        0x7f0b1857 -> :sswitch_0
    .end sparse-switch
.end method
