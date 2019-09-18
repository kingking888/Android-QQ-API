.class Laljd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalli;


# instance fields
.field final synthetic a:Laljc;

.field final synthetic a:Lalje;


# direct methods
.method constructor <init>(Laljc;Lalje;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Laljd;->a:Laljc;

    iput-object p2, p0, Laljd;->a:Lalje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 486
    if-eqz p2, :cond_0

    .line 487
    iget-object v0, p0, Laljd;->a:Lalje;

    iget-object v0, v0, Lalje;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 489
    :cond_0
    return-void
.end method
