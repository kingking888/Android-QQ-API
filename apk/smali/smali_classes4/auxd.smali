.class public Lauxd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauxa;


# instance fields
.field protected a:Landroid/view/View;

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


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lauxd;->a:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lauxd;->a:Landroid/view/View;

    const v1, 0x7f0b0449

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxd;->a:Landroid/widget/TextView;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauxd;->a:Ljava/util/List;

    .line 28
    iget-object v0, p0, Lauxd;->a:Landroid/view/View;

    const v1, 0x7f0b3d54

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lauxd;->a:Landroid/widget/LinearLayout;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lauxd;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lauxd;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lauxd;->a()Landroid/widget/TextView;

    move-result-object v0

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
    .line 43
    iget-object v0, p0, Lauxd;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lauxd;->a:Landroid/widget/TextView;

    return-object v0
.end method
