.class public Lmso;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lmso;->a:I

    .line 31
    iput v0, p0, Lmso;->b:I

    .line 32
    iput v0, p0, Lmso;->c:I

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lmsa;IIII)V
    .locals 6

    .prologue
    .line 42
    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    iget v5, p0, Lmso;->a:I

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lmsa;->a(FFFFI)V

    .line 43
    return-void
.end method
