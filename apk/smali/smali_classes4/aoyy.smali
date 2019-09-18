.class Laoyy;
.super Laoyz;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 322
    invoke-direct {p0, p1}, Laoyz;-><init>(Landroid/view/View;)V

    .line 323
    sget v0, Laoys;->a:I

    iput v0, p0, Laoyy;->a:I

    .line 324
    const v0, 0x7f0b0b22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laoyy;->a:Landroid/widget/ImageView;

    .line 325
    const v0, 0x7f0b0923

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laoyy;->a:Landroid/widget/TextView;

    .line 326
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 327
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Layye;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 330
    if-nez p2, :cond_0

    move-object p2, p1

    .line 331
    :cond_0
    iget-object v0, p0, Laoyy;->a:Landroid/widget/TextView;

    new-instance v1, Lawqq;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    invoke-virtual {p3, v3, p1}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 333
    if-nez v0, :cond_1

    .line 334
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 335
    invoke-virtual {p3}, Layye;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 336
    const/4 v1, 0x0

    invoke-virtual {p3, p1, v3, v1}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 339
    :cond_1
    iget-object v1, p0, Laoyy;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 340
    return-void
.end method
