.class public Lauxx;
.super Lauxi;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lauxi;-><init>(Landroid/view/ViewGroup;I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lauxx;->b:Landroid/view/View;

    const v1, 0x7f0b00b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxx;->a:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Lauxx;->b:Landroid/view/View;

    const v1, 0x7f0b15d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauxx;->a:Landroid/widget/LinearLayout;

    .line 27
    return-void
.end method
