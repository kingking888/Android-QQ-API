.class public Lavhc;
.super Lavgz;
.source "ProGuard"


# instance fields
.field a:I

.field private a:Landroid/graphics/RectF;

.field a:Lavgv;

.field private a:Lavie;

.field public b:I

.field b:Z

.field c:I

.field c:Z

.field d:I

.field d:Z

.field e:I

.field e:Z

.field f:Z

.field public g:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lavhv;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, p1, p2}, Lavgz;-><init>(Lavhv;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lavhc;->a:Landroid/graphics/RectF;

    .line 21
    iput-boolean v1, p0, Lavhc;->o:Z

    .line 26
    iput v2, p0, Lavhc;->d:I

    .line 27
    iput v1, p0, Lavhc;->e:I

    .line 28
    iput-boolean v1, p0, Lavhc;->f:Z

    .line 29
    new-instance v0, Lavgv;

    invoke-direct {v0}, Lavgv;-><init>()V

    iput-object v0, p0, Lavhc;->a:Lavgv;

    .line 31
    iput-boolean v2, p0, Lavhc;->g:Z

    .line 35
    invoke-virtual {p0}, Lavhc;->i()V

    .line 36
    iput-boolean v1, p0, Lavhc;->e:Z

    .line 37
    iput-boolean v1, p0, Lavhc;->o:Z

    .line 38
    iput-boolean v1, p0, Lavhc;->a:Z

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lavie;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lavhc;->a:Lavie;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lavhc;->j:Z

    if-eqz v0, :cond_0

    .line 84
    iget-boolean v0, p0, Lavhc;->o:Z

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lavhc;->c()V

    .line 86
    invoke-virtual {p0}, Lavhc;->a()I

    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lavhc;->c(I)V

    .line 90
    :cond_0
    invoke-super {p0}, Lavgz;->a()V

    .line 91
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 67
    if-ge p1, v0, :cond_0

    .line 68
    iput v0, p0, Lavhc;->e:I

    .line 72
    :goto_0
    iput-boolean p2, p0, Lavhc;->f:Z

    .line 73
    return-void

    .line 70
    :cond_0
    iput p1, p0, Lavhc;->e:I

    goto :goto_0
.end method

.method public a(Lavie;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lavhc;->a:Lavie;

    .line 44
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, p1, v0, v0}, Lavhc;->a(Ljava/lang/String;ZZ)V

    .line 121
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 3

    .prologue
    .line 124
    invoke-static {p1, p2, p3}, Lavgz;->a(Ljava/lang/String;ZZ)Lavha;

    move-result-object v0

    .line 125
    const-string v1, "GLFrameImage"

    const-string v2, "GLLittleBoy:getImageByPath"

    invoke-static {v1, v2}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Lavha;->a()I

    move-result v0

    iput v0, p0, Lavhc;->f:I

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavhc;->o:Z

    .line 128
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    if-eqz p1, :cond_1

    .line 53
    iget v0, p0, Lavhc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavhc;->d:I

    iget v1, p0, Lavhc;->e:I

    if-lt v0, v1, :cond_0

    .line 54
    iput-boolean p1, p0, Lavhc;->c:Z

    .line 55
    iput v2, p0, Lavhc;->d:I

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iput-boolean p1, p0, Lavhc;->c:Z

    .line 59
    iget-boolean v0, p0, Lavhc;->f:Z

    if-eqz v0, :cond_0

    .line 60
    iput v2, p0, Lavhc;->d:I

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lavhc;->b:Z

    return v0
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lavhc;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lavhc;->c:Z

    return v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Lavgz;->d()V

    .line 106
    invoke-virtual {p0}, Lavhc;->i()V

    .line 107
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavhc;->b:Z

    .line 95
    iput-boolean v1, p0, Lavhc;->d:Z

    .line 96
    iput-boolean v1, p0, Lavhc;->c:Z

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lavhc;->a:I

    .line 98
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lavhc;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lavhc;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 112
    return-void
.end method
