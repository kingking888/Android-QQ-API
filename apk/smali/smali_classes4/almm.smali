.class Lalmm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalli;


# instance fields
.field final synthetic a:Lalml;

.field final synthetic a:Lalmp;


# direct methods
.method constructor <init>(Lalml;Lalmp;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lalmm;->a:Lalml;

    iput-object p2, p0, Lalmm;->a:Lalmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    if-eqz p2, :cond_0

    .line 296
    iget-object v0, p0, Lalmm;->a:Lalmp;

    iget-object v0, v0, Lalmp;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lalmm;->a:Lalmp;

    iget-object v0, v0, Lalmp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lalmm;->a:Lalmp;

    iget-object v0, v0, Lalmp;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lalmm;->a:Lalmp;

    iget-object v0, v0, Lalmp;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
