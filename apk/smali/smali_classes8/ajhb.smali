.class public Lajhb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lajhb;->a:I

    .line 11
    iput p2, p0, Lajhb;->b:I

    .line 12
    return-void
.end method
