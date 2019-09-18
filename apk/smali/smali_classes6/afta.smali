.class Lafta;
.super Laijc;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 757
    invoke-direct {p0}, Laijc;-><init>()V

    .line 753
    const/4 v0, 0x1

    iput v0, p0, Lafta;->a:I

    .line 758
    const v0, 0x7f0b0a5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafta;->a:Landroid/widget/TextView;

    .line 759
    return-void
.end method
