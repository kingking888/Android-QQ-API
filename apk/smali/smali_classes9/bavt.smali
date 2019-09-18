.class Lbavt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbazh;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lbavs;


# direct methods
.method constructor <init>(Lbavs;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lbavt;->a:Lbavs;

    iput-object p2, p0, Lbavt;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lbavt;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 629
    return-void
.end method
