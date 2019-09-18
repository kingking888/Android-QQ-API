.class public Ltvb;
.super Ltuz;
.source "ProGuard"


# instance fields
.field protected c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ltuz;-><init>(Landroid/view/ViewGroup;I)V

    .line 20
    const v0, 0x7f0b2d7c

    invoke-virtual {p0, v0}, Ltvb;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltvb;->c:Landroid/widget/TextView;

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ltrj;

    invoke-virtual {p0, p1}, Ltvb;->a(Ltrj;)V

    return-void
.end method

.method public a(Ltrj;)V
    .locals 2

    .prologue
    .line 25
    iget v0, p1, Ltrj;->b:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Ltvb;->c:Landroid/widget/TextView;

    const-string v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ltvb;->c:Landroid/widget/TextView;

    iget v1, p1, Ltrj;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
