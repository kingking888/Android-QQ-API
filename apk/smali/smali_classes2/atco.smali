.class public Latco;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v1, p0, Latco;->a:F

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Latco;->a:I

    .line 18
    iput v1, p0, Latco;->b:F

    return-void
.end method
