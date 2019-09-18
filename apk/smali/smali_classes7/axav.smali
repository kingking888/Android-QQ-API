.class public Laxav;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Laxau;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Laxav;->a:Laxau;

    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Laxav;->a:Laxau;

    invoke-interface {v0, p1}, Laxau;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method
