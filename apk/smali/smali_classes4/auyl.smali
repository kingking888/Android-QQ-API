.class public Lauyl;
.super Lauyp;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lauyp;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lauyp;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 29
    const v1, 0x7f030e62

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauyl;->b:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lauyl;->b:Landroid/view/View;

    const v1, 0x7f0b3a00

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauyl;->a:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lauyl;->a:Landroid/view/View;

    const v1, 0x7f0b3d59

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauyl;->a:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lauyl;->a:Landroid/view/View;

    const v1, 0x7f0b0047

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lauyl;->a:Landroid/widget/ImageView;

    .line 33
    iget-object v0, p0, Lauyl;->a:Landroid/view/View;

    const v1, 0x7f0b1112

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauyl;->b:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lauyl;->b:Landroid/view/View;

    const v1, 0x7f0b3d54

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauyl;->b:Landroid/widget/LinearLayout;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lauyl;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
