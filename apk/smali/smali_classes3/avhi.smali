.class public Lavhi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lavhj;

.field private a:Lavhv;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lavhv;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lavhi;->a:Lavhv;

    .line 22
    iput-object p2, p0, Lavhi;->a:Ljava/lang/String;

    .line 23
    new-instance v0, Lavhj;

    iget-object v1, p0, Lavhi;->a:Lavhv;

    iget-object v2, p0, Lavhi;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lavhj;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Lavhi;->a:Lavhj;

    .line 24
    iget-object v0, p0, Lavhi;->a:Lavhj;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lavgx;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lavhj;->a(I)V

    .line 25
    iget-object v0, p0, Lavhi;->a:Lavhj;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lavgx;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lavhj;->b(I)V

    .line 26
    return-void
.end method

.method private a(Lavij;)I
    .locals 4

    .prologue
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lavhi;->a:J

    sub-long/2addr v0, v2

    .line 67
    iget v2, p1, Lavij;->b:I

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    .line 69
    :cond_0
    iget v2, p1, Lavij;->b:I

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    iget v2, p1, Lavij;->c:I

    int-to-long v2, v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 78
    if-nez p1, :cond_0

    .line 79
    iget-object v0, p0, Lavhi;->a:Lavhj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavhj;->f_(Z)V

    .line 96
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lavhi;->a:Lavhj;

    invoke-virtual {v0}, Lavhj;->b()V

    .line 83
    iget-object v0, p0, Lavhi;->a:Lavhj;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lavhj;->a(Ljava/lang/String;I)V

    .line 85
    iget-object v0, p0, Lavhi;->a:Lavhv;

    invoke-virtual {v0}, Lavhv;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 88
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v4, v0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    int-to-float v3, v1

    iget-object v4, p0, Lavhi;->a:Lavhj;

    invoke-virtual {v4}, Lavhj;->a()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lavhi;->a:Lavhj;

    invoke-virtual {v4}, Lavhj;->a()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 91
    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v4}, Lavgx;->a(F)I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lavhi;->a:Lavhj;

    invoke-virtual {v4}, Lavhj;->b()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lavhi;->a:Lavhj;

    invoke-virtual {v4}, Lavhj;->a()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 92
    int-to-float v1, v1

    sub-float/2addr v1, v3

    iget-object v4, p0, Lavhi;->a:Lavhj;

    invoke-virtual {v4}, Lavhj;->b()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lavhi;->a:Lavhj;

    invoke-virtual {v5}, Lavhj;->a()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    iget-object v0, p0, Lavhi;->a:Lavhj;

    invoke-virtual {v0, v2}, Lavhj;->b(Landroid/graphics/RectF;)V

    .line 94
    iget-object v0, p0, Lavhi;->a:Lavhj;

    invoke-virtual {v0, v2}, Lavhj;->d(Landroid/graphics/RectF;)V

    .line 95
    iget-object v0, p0, Lavhi;->a:Lavhj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lavhj;->f_(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 29
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v0

    invoke-virtual {v0}, Lavic;->c()Ljava/util/List;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-wide v2, p0, Lavhi;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavij;

    .line 33
    iget v2, v0, Lavij;->a:I

    if-eq v2, v7, :cond_0

    .line 35
    iget v2, v0, Lavij;->a:I

    if-ne v2, v6, :cond_4

    .line 36
    invoke-direct {p0, v0}, Lavhi;->a(Lavij;)I

    move-result v2

    .line 37
    if-ne v2, v7, :cond_1

    .line 38
    invoke-direct {p0, v8}, Lavhi;->a(Ljava/lang/String;)V

    .line 39
    iput v2, v0, Lavij;->a:I

    goto :goto_0

    .line 40
    :cond_1
    if-ne v2, v6, :cond_0

    .line 55
    :cond_2
    :goto_1
    iget-object v0, p0, Lavhi;->a:Lavhj;

    invoke-virtual {v0}, Lavhj;->a()V

    .line 57
    :cond_3
    return-void

    .line 44
    :cond_4
    invoke-direct {p0, v0}, Lavhi;->a(Lavij;)I

    move-result v2

    .line 45
    if-ne v2, v6, :cond_5

    .line 46
    iget-object v1, v0, Lavij;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lavhi;->a(Ljava/lang/String;)V

    .line 47
    iput v2, v0, Lavij;->a:I

    goto :goto_1

    .line 49
    :cond_5
    if-ne v2, v7, :cond_0

    .line 50
    invoke-direct {p0, v8}, Lavhi;->a(Ljava/lang/String;)V

    .line 51
    iput v2, v0, Lavij;->a:I

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lavhi;->a:J

    .line 62
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavhi;->a:J

    .line 100
    iget-object v0, p0, Lavhi;->a:Lavhj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavhj;->f_(Z)V

    .line 101
    return-void
.end method
