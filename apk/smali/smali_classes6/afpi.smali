.class public Lafpi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput p1, p0, Lafpi;->a:I

    .line 272
    iput p2, p0, Lafpi;->b:I

    .line 273
    return-void
.end method
