.class Ladvj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalli;


# instance fields
.field final synthetic a:Ladvi;


# direct methods
.method constructor <init>(Ladvi;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Ladvj;->a:Ladvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 354
    if-eqz p2, :cond_0

    .line 355
    iget-object v0, p0, Ladvj;->a:Ladvi;

    iget-object v0, v0, Ladvi;->b:Ladvg;

    iget-object v0, v0, Ladvg;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Ladvj;->a:Ladvi;

    iget-object v0, v0, Ladvi;->a:Ladvg;

    iget-object v0, v0, Ladvg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Ladvj;->a:Ladvi;

    iget-object v0, v0, Ladvi;->a:Ladvg;

    iget-object v0, v0, Ladvg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 359
    :cond_0
    return-void
.end method
