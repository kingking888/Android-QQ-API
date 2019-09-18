.class public Lasis;
.super Lasip;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lasip;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Lasil;Lasin;)Landroid/view/View;
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasin;

    .line 18
    iget v0, v0, Lasin;->a:I

    iget v2, p5, Lasin;->a:I

    if-ne v0, v2, :cond_0

    .line 24
    :goto_0
    return-object p2

    .line 22
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 23
    invoke-virtual {p2, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
