.class Lajai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lajah;


# direct methods
.method constructor <init>(Lajah;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lajai;->a:Lajah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lajai;->a:Lajah;

    invoke-static {v0}, Lajah;->a(Lajah;)Lajan;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lajai;->a:Lajah;

    invoke-static {v0}, Lajah;->a(Lajah;)Lajan;

    move-result-object v0

    invoke-interface {v0}, Lajan;->a()Z

    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    iget-object v1, p0, Lajai;->a:Lajah;

    invoke-static {v1}, Lajah;->a(Lajah;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lajai;->a:Lajah;

    invoke-static {v2}, Lajah;->a(Lajah;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02028f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    :goto_1
    iget-object v1, p0, Lajai;->a:Lajah;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Lajah;->a(Lajah;Z)Z

    .line 156
    iget-object v0, p0, Lajai;->a:Lajah;

    invoke-static {v0}, Lajah;->a(Lajah;)Lajan;

    move-result-object v0

    iget-object v1, p0, Lajai;->a:Lajah;

    invoke-static {v1}, Lajah;->a(Lajah;)Z

    move-result v1

    invoke-interface {v0, v1}, Lajan;->a(Z)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v1, p0, Lajai;->a:Lajah;

    invoke-static {v1}, Lajah;->a(Lajah;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lajai;->a:Lajah;

    invoke-static {v2}, Lajah;->a(Lajah;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02028e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 155
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
