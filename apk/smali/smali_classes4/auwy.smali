.class public Lauwy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauxa;


# instance fields
.field protected a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauxb;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 28
    const v1, 0x7f030e61

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauwy;->a:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lauwy;->a:Landroid/view/View;

    const v1, 0x7f0b0449

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauwy;->b:Landroid/widget/TextView;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauwy;->a:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lauwy;->a:Landroid/view/View;

    const v1, 0x7f0b3d54

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauwy;->a:Landroid/widget/LinearLayout;

    .line 32
    iput-object p1, p0, Lauwy;->a:Landroid/view/ViewGroup;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lauwy;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lauwy;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lauwy;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lauwy;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lauxb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lauwy;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lauwy;->b:Landroid/widget/TextView;

    return-object v0
.end method
