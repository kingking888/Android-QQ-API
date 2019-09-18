.class public Lmvt;
.super Lmvu;
.source "ProGuard"


# instance fields
.field public a:Lmvp;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lmvp;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lmvu;-><init>()V

    .line 19
    const-wide/16 v0, 0x708

    iput-wide v0, p0, Lmvt;->b:J

    .line 20
    iput-object p1, p0, Lmvt;->a:Lmvp;

    .line 21
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lmvu;->a(J)V

    .line 26
    iget-object v0, p0, Lmvt;->a:Lmvp;

    invoke-virtual {v0}, Lmvp;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 27
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, p0, Lmvt;->b:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, p0, Lmvt;->c:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, p0, Lmvt;->b:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iget v4, p0, Lmvt;->c:I

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1, v2, v3, v0}, Lmvt;->a(IIII)V

    .line 32
    iget-object v0, p0, Lmvt;->a:Lmvp;

    iget-object v0, v0, Lmvp;->a:Lmwg;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lmvt;->a:Lmvp;

    invoke-virtual {v0}, Lmvp;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lmvt;->a(I)V

    .line 37
    :goto_0
    iget-object v0, p0, Lmvt;->a:Lmvp;

    invoke-virtual {v0}, Lmvp;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lmvt;->b(F)V

    .line 38
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmvt;->a(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lmvu;->b()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lmvt;->a:Lmvp;

    .line 50
    return-void
.end method

.method public b(IIII)V
    .locals 1

    .prologue
    .line 42
    mul-int/lit16 v0, p1, 0x98

    div-int/lit16 v0, v0, 0xa0

    iput v0, p0, Lmvt;->b:I

    .line 43
    mul-int/lit16 v0, p1, 0x98

    div-int/lit16 v0, v0, 0xa0

    iput v0, p0, Lmvt;->c:I

    .line 44
    return-void
.end method
