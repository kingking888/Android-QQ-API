.class Laewx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Laewm;

.field final synthetic a:Laewz;


# direct methods
.method constructor <init>(Laewm;Laewz;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Laewx;->a:Laewm;

    iput-object p2, p0, Laewx;->a:Laewz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v5, 0x40a00000    # 5.0f

    .line 673
    iget-object v0, p0, Laewx;->a:Laewm;

    invoke-static {v0}, Laewm;->b(Laewm;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 674
    iget-object v0, p0, Laewx;->a:Laewz;

    iget v0, v0, Laewz;->b:I

    if-ne v0, v7, :cond_0

    .line 675
    iget-object v0, p0, Laewx;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lamxb;

    const-string v2, "#1fa4fc"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Laewx;->a:Laewm;

    iget-object v3, v3, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iget-object v4, p0, Laewx;->a:Laewm;

    iget-object v4, v4, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v1, v2, v5, v3, v4}, Lamxb;-><init>(IFII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 676
    iget-object v0, p0, Laewx;->a:Laewm;

    invoke-static {v0}, Laewm;->c(Laewm;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lamxb;

    const-string v2, "#1fa4fc"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Laewx;->a:Laewm;

    invoke-static {v3}, Laewm;->c(Laewm;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Laewx;->a:Laewm;

    invoke-static {v4}, Laewm;->c(Laewm;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v1, v2, v5, v3, v4}, Lamxb;-><init>(IFII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 677
    iget-object v0, p0, Laewx;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020472

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 683
    :goto_0
    iget-object v0, p0, Laewx;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lamxb;

    const-string v2, "#b2b5bd"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Laewx;->a:Laewm;

    invoke-static {v3}, Laewm;->a(Laewm;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Laewx;->a:Laewm;

    invoke-static {v4}, Laewm;->a(Laewm;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v1, v2, v5, v3, v4}, Lamxb;-><init>(IFII)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 684
    iget-object v0, p0, Laewx;->a:Laewm;

    invoke-static {v0}, Laewm;->d(Laewm;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lamxb;

    const-string v2, "#b2b5bd"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Laewx;->a:Laewm;

    invoke-static {v3}, Laewm;->d(Laewm;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Laewx;->a:Laewm;

    invoke-static {v4}, Laewm;->d(Laewm;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v1, v2, v5, v3, v4}, Lamxb;-><init>(IFII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 685
    return v7

    .line 679
    :cond_0
    iget-object v0, p0, Laewx;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lamxb;

    const-string v2, "#ff5fb5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Laewx;->a:Laewm;

    iget-object v3, v3, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iget-object v4, p0, Laewx;->a:Laewm;

    iget-object v4, v4, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v1, v2, v5, v3, v4}, Lamxb;-><init>(IFII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 680
    iget-object v0, p0, Laewx;->a:Laewm;

    invoke-static {v0}, Laewm;->c(Laewm;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lamxb;

    const-string v2, "#ff5fb5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Laewx;->a:Laewm;

    invoke-static {v3}, Laewm;->c(Laewm;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Laewx;->a:Laewm;

    invoke-static {v4}, Laewm;->c(Laewm;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v1, v2, v5, v3, v4}, Lamxb;-><init>(IFII)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 681
    iget-object v0, p0, Laewx;->a:Laewm;

    invoke-static {v0}, Laewm;->a(Laewm;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020471

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method
