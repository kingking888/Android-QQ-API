.class Lvpz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    const v0, 0x7f0b1843

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvpz;->a:Landroid/widget/TextView;

    .line 348
    return-void
.end method


# virtual methods
.method public a(Lwhi;Lvpy;)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p1, Lwhi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lvpz;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lvpz;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lvpz;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lvpu;->a(Lwhi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lvpz;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lvpu;->a(Landroid/widget/TextView;)V

    .line 357
    iget-object v0, p0, Lvpz;->a:Landroid/widget/TextView;

    new-instance v1, Lvqa;

    invoke-direct {v1, p0, p2, p1}, Lvqa;-><init>(Lvpz;Lvpy;Lwhi;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
