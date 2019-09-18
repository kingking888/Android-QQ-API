.class public Lauwu;
.super Lauwv;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lauwv;-><init>(Landroid/view/ViewGroup;I)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lauwu;->a:Landroid/widget/Button;

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lauwu;->b:Landroid/view/View;

    const v1, 0x7f0b0537

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauwu;->h:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lauwu;->b:Landroid/view/View;

    const v1, 0x7f0b0aa7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lauwu;->e:Landroid/widget/ImageView;

    .line 25
    iget-object v0, p0, Lauwu;->b:Landroid/view/View;

    const v1, 0x7f0b0aa8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauwu;->i:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lauwu;->b:Landroid/view/View;

    const v1, 0x7f0b2582

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauwu;->k:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lauwu;->b:Landroid/view/View;

    const v1, 0x7f0b0a88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lauwu;->a:Landroid/widget/Button;

    .line 28
    iget-object v0, p0, Lauwu;->a:Landroid/widget/Button;

    const-string v1, "\u6dfb\u52a0"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lauwu;->b:Landroid/view/View;

    const v1, 0x7f0b0a89

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauwu;->j:Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lauwu;->e:Landroid/widget/ImageView;

    instance-of v0, v0, Lcom/tencent/widget/ThemeImageView;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lauwu;->e:Landroid/widget/ImageView;

    check-cast v0, Lcom/tencent/widget/ThemeImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ThemeImageView;->setSupportMaskView(Z)V

    .line 33
    :cond_0
    return-void
.end method
