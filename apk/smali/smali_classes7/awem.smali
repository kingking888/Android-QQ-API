.class Lawem;
.super Lajxi;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawek;

.field a:Lawel;


# direct methods
.method public constructor <init>(Lawek;Lawel;)V
    .locals 1

    .prologue
    .line 375
    iput-object p1, p0, Lawem;->a:Lawek;

    .line 376
    invoke-direct {p0}, Lajxi;-><init>()V

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Lawem;->a:Lawel;

    .line 377
    iput-object p2, p0, Lawem;->a:Lawel;

    .line 378
    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Lawem;->a:Lawel;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lawem;->a:Lawel;

    iget-object v0, v0, Lawel;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lawem;->a:Lawel;

    iget-object v0, v0, Lawel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    if-eqz p1, :cond_0

    .line 385
    iget-object v0, p0, Lawem;->a:Lawel;

    iget-object v0, v0, Lawel;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    iget-object v0, p0, Lawem;->a:Lawel;

    iget-object v0, v0, Lawel;->a:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lawem;->a:Lawel;

    iget-object v0, v0, Lawel;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 390
    :cond_0
    return-void
.end method
