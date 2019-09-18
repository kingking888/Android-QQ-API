.class public Lbezw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Lbezw;->f:I

    .line 64
    iput p2, p0, Lbezw;->e:I

    .line 65
    iput p3, p0, Lbezw;->b:I

    .line 66
    iput p4, p0, Lbezw;->a:I

    .line 67
    iput p5, p0, Lbezw;->c:I

    .line 68
    iput p6, p0, Lbezw;->d:I

    .line 69
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lbezw;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lbezw;->e:I

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lbezw;->c:I

    iget v1, p0, Lbezw;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lbezw;->d:I

    iget v1, p0, Lbezw;->a:I

    sub-int/2addr v0, v1

    return v0
.end method
