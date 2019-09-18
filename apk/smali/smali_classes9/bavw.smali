.class Lbavw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbazh;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lbavv;


# direct methods
.method constructor <init>(Lbavv;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lbavw;->a:Lbavv;

    iput-object p2, p0, Lbavw;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lbavw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 704
    return-void
.end method
