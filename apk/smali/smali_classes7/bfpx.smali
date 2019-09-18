.class public Lbfpx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lbfpx;->a:I

    .line 22
    iput p2, p0, Lbfpx;->b:I

    .line 23
    return-void
.end method
