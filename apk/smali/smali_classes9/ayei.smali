.class public Layei;
.super Layem;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Layem",
        "<",
        "Laydm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0, p1}, Layem;-><init>(Landroid/view/View;)V

    .line 371
    iput-object p1, p0, Layei;->a:Landroid/view/View;

    .line 372
    const v0, 0x7f0b16c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Layei;->a:Landroid/widget/ImageView;

    .line 373
    const v0, 0x7f0b2bcc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Layei;->c:Landroid/widget/ImageView;

    .line 374
    const v0, 0x7f0b1952

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Layei;->b:Landroid/widget/ImageView;

    .line 375
    const v0, 0x7f0b2bcb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Layei;->a:Landroid/widget/TextView;

    .line 376
    return-void
.end method
