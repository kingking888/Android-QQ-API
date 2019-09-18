.class public Lmib;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-array v0, p1, [B

    iput-object v0, p0, Lmib;->a:[B

    .line 112
    new-array v0, p2, [B

    iput-object v0, p0, Lmib;->b:[B

    .line 113
    return-void
.end method
