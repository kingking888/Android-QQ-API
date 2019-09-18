.class Ladvh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalli;


# instance fields
.field final synthetic a:Ladvg;

.field final synthetic b:Ladvg;


# direct methods
.method constructor <init>(Ladvg;Ladvg;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Ladvh;->b:Ladvg;

    iput-object p2, p0, Ladvh;->a:Ladvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 324
    if-eqz p2, :cond_0

    .line 325
    iget-object v0, p0, Ladvh;->b:Ladvg;

    iget-object v0, v0, Ladvg;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Ladvh;->a:Ladvg;

    iget-object v0, v0, Ladvg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Ladvh;->a:Ladvg;

    iget-object v0, v0, Ladvg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 331
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Ladvh;->a:Ladvg;

    iget-object v0, v0, Ladvg;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
