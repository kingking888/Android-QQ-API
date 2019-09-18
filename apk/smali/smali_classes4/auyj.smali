.class public Lauyj;
.super Lauyl;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Lauyl;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 21
    const v1, 0x7f030e60

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauyj;->b:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lauyj;->b:Landroid/view/View;

    const v1, 0x7f0b0449

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauyj;->c:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lauyj;->b:Landroid/view/View;

    const v1, 0x7f0b3d54

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauyj;->a:Landroid/widget/LinearLayout;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauyj;->a:Ljava/util/List;

    .line 28
    iget-object v0, p0, Lauyj;->b:Landroid/view/View;

    const v1, 0x7f0b3a00

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauyj;->a:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lauyj;->a:Landroid/view/View;

    const v1, 0x7f0b3d59

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauyj;->a:Landroid/widget/TextView;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lauyj;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
