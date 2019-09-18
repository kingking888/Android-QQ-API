.class public Lmwb;
.super Lmvg;
.source "ProGuard"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lmvg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public b(IIII)V
    .locals 4

    .prologue
    .line 20
    iget v0, p0, Lmwb;->b:I

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x2ee

    .line 21
    iget v1, p0, Lmwb;->c:I

    mul-int/2addr v1, p1

    div-int/lit16 v1, v1, 0x2ee

    .line 22
    iget v2, p0, Lmwb;->d:I

    mul-int/2addr v2, p1

    div-int/lit16 v2, v2, 0x2ee

    .line 23
    iget v3, p0, Lmwb;->e:I

    mul-int/2addr v3, p1

    div-int/lit16 v3, v3, 0x2ee

    .line 24
    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Lmwb;->a(IIII)V

    .line 25
    return-void
.end method
