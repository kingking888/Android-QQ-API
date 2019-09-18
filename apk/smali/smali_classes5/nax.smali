.class Lnax;
.super Lnav;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/Button;

.field a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0}, Lnav;-><init>()V

    .line 336
    iput-object p1, p0, Lnax;->a:Landroid/widget/LinearLayout;

    .line 337
    const v0, 0x7f0b1534

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnax;->a:Landroid/widget/TextView;

    .line 338
    const v0, 0x7f0b1535

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnax;->a:Landroid/widget/Button;

    .line 339
    return-void
.end method


# virtual methods
.method a()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lnax;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p0}, Lnax;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lnax;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lnax;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lnay;)Z
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lnax;->a()V

    .line 347
    iget-object v0, p1, Lnay;->a:Landroid/text/SpannableString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnax;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lnax;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lnat;->a(Landroid/widget/TextView;Lnay;)V

    .line 349
    const/4 v0, 0x1

    .line 352
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
