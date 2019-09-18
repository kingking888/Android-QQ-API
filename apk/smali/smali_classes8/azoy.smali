.class public Lazoy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(IZII)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput p1, p0, Lazoy;->b:I

    .line 283
    iput-boolean p2, p0, Lazoy;->a:Z

    .line 284
    iput p3, p0, Lazoy;->c:I

    .line 285
    iput p4, p0, Lazoy;->a:I

    .line 286
    return-void
.end method
