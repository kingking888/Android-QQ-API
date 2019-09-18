.class Layzs;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Layzt;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Layzt;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Layzs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layzt;

    return-object v0
.end method
