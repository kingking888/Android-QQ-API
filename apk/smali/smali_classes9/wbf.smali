.class public Lwbf;
.super Lwbc;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwbc",
        "<",
        "Lwaw;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lwbc;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lwbf;->a:Lwat;

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-object p2

    .line 46
    :cond_0
    if-nez p2, :cond_1

    .line 47
    new-instance v0, Lwbg;

    iget-object v1, p0, Lwbf;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget-object v3, p0, Lwbf;->a:Lwat;

    check-cast v3, Lwaw;

    invoke-virtual {v3}, Lwaw;->a()I

    move-result v3

    iget-object v4, p0, Lwbf;->a:Lwat;

    check-cast v4, Lwaw;

    invoke-virtual {v4}, Lwaw;->a()F

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lwbg;-><init>(Landroid/content/Context;IIFLandroid/view/View$OnClickListener;)V

    move-object p2, v0

    .line 51
    :goto_1
    iget-object v0, p0, Lwbf;->a:Lwat;

    check-cast v0, Lwaw;

    invoke-virtual {p0}, Lwbf;->getCount()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Lwbg;->a(Lwaw;II)V

    goto :goto_0

    .line 49
    :cond_1
    check-cast p2, Lwbg;

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f0b026b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 58
    iget-object v0, p0, Lwbf;->a:Lwat;

    check-cast v0, Lwaw;

    iget-object v0, v0, Lwaw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwax;

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    const v1, 0x7f0b026d

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 62
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lwax;->a:Landroid/graphics/drawable/Drawable;

    .line 64
    iget-object v1, p0, Lwbf;->a:Lwav;

    invoke-interface {v1, v0}, Lwav;->a(Lwax;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string v0, "LocationFaceAdapter"

    const-string v1, "ImageView drawable has not been downloaded."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
