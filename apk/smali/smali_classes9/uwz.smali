.class public abstract Luwz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luwq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method protected a(Luwn;)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public final a(Luwo;)V
    .locals 2
    .param p1    # Luwo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 415
    new-instance v0, Luwn;

    invoke-virtual {p1}, Luwo;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Luwn;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Luwz;->a(Luwn;)V

    .line 416
    return-void
.end method

.method public final b(Luwo;)V
    .locals 1
    .param p1    # Luwo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 418
    invoke-virtual {p1}, Luwo;->a()Ljava/lang/Error;

    move-result-object v0

    invoke-virtual {p0, v0}, Luwz;->a(Ljava/lang/Error;)V

    .line 419
    return-void
.end method
