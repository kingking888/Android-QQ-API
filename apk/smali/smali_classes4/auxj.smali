.class public Lauxj;
.super Lauxi;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/image/URLImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lauxi;-><init>(Landroid/view/ViewGroup;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lauxi;->a()V

    .line 27
    iget v0, p0, Lauxj;->c:I

    invoke-virtual {p0, v0}, Lauxj;->a(I)Landroid/view/View;

    move-result-object v1

    .line 29
    const v0, 0x7f0b076f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lauxj;->a:Landroid/widget/RelativeLayout;

    .line 30
    const v0, 0x7f0b15b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lauxj;->a:Lcom/tencent/image/URLImageView;

    .line 31
    const v0, 0x7f0b044d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxj;->a:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0b10c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxj;->b:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0b10d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxj;->c:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0b15ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lauxj;->d:Landroid/widget/TextView;

    .line 35
    return-void
.end method
