.class public Lbgfw;
.super Lbggl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbgfv;


# direct methods
.method public constructor <init>(Lbgfv;[Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/PointF;FFFFFFZ)V
    .locals 0
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/PointF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 55
    iput-object p1, p0, Lbgfw;->a:Lbgfv;

    .line 56
    invoke-direct/range {p0 .. p11}, Lbggl;-><init>(Lbggj;[Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/PointF;FFFFFFZ)V

    .line 57
    return-void
.end method
