.class public Lavhb;
.super Lavhy;
.source "ProGuard"


# instance fields
.field protected a:Lavha;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Lavhv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lavhy;-><init>(Lavhv;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavhb;->a:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lavhb;->a:Ljava/lang/String;

    .line 14
    new-instance v0, Lavha;

    invoke-direct {v0}, Lavha;-><init>()V

    iput-object v0, p0, Lavhb;->a:Lavha;

    .line 17
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lavhb;->f(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lavhb;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lavhb;->a:Lavha;

    invoke-virtual {v0, p1}, Lavha;->a(Landroid/graphics/Bitmap;)V

    .line 34
    iget-object v0, p0, Lavhb;->a:Lavha;

    invoke-virtual {v0}, Lavha;->a()I

    move-result v0

    iput v0, p0, Lavhb;->f:I

    .line 35
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lavhb;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lavhb;->a:Lavha;

    invoke-virtual {v0, p1}, Lavha;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lavhb;->a:Lavha;

    invoke-virtual {v0}, Lavha;->a()I

    move-result v0

    iput v0, p0, Lavhb;->f:I

    .line 28
    iput-object p1, p0, Lavhb;->a:Ljava/lang/String;

    .line 30
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lavhy;->a()Z

    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    iget-boolean v0, p0, Lavhb;->a:Z

    .line 77
    const/4 v1, 0x0

    iput-boolean v1, p0, Lavhb;->a:Z

    .line 79
    :cond_0
    return v0
.end method

.method public a_()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lavhb;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b()Lavha;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lavhb;->a:Lavha;

    return-object v0
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lavhb;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lavhb;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavhb;->m:Z

    .line 41
    invoke-virtual {p0}, Lavhb;->l()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavhb;->a:Z

    .line 44
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lavhb;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lavhb;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 54
    iget-object v0, p0, Lavhb;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavhb;->a:Z

    .line 57
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lavhy;->d()V

    .line 85
    return-void
.end method

.method public d(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lavhb;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lavhb;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavhb;->n:Z

    .line 63
    invoke-virtual {p0}, Lavhb;->m()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavhb;->a:Z

    .line 66
    :cond_0
    return-void
.end method
