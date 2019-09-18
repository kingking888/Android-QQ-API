.class public abstract Lawig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field protected a:J

.field private a:Lawih;

.field public a:Z

.field public b:F

.field public b:I

.field protected b:J

.field public b:Z

.field public c:F

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lawig;->c:F

    .line 27
    const/16 v0, 0xff

    iput v0, p0, Lawig;->a:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lawig;->e:I

    .line 54
    iput p1, p0, Lawig;->c:I

    .line 55
    iput p2, p0, Lawig;->d:I

    .line 56
    iput p3, p0, Lawig;->e:I

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawig;->b:Z

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawig;->a:J

    .line 89
    return-void
.end method

.method protected a(IF)V
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lawig;->c:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lawig;->a:Lawih;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lawig;->a:Lawih;

    invoke-interface {v0}, Lawih;->a()V

    .line 51
    :cond_0
    return-void
.end method

.method public a(Lawih;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lawig;->a:Lawih;

    .line 114
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 65
    iget-boolean v0, p0, Lawig;->b:Z

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lawig;->a:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 69
    int-to-float v0, v2

    iget v3, p0, Lawig;->c:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 70
    iget v3, p0, Lawig;->e:I

    if-ne v3, v1, :cond_3

    .line 71
    mul-int v0, v2, v2

    int-to-float v0, v0

    iget v3, p0, Lawig;->c:I

    iget v4, p0, Lawig;->c:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 76
    :cond_1
    :goto_1
    invoke-virtual {p0, v2, v0}, Lawig;->a(IF)V

    .line 77
    iget v0, p0, Lawig;->c:I

    if-lt v2, v0, :cond_2

    .line 78
    invoke-virtual {p0}, Lawig;->b()V

    :cond_2
    move v0, v1

    .line 80
    goto :goto_0

    .line 72
    :cond_3
    iget v3, p0, Lawig;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 73
    int-to-float v0, v2

    iget v3, p0, Lawig;->c:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v3, v0

    mul-float/2addr v0, v3

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawig;->b:Z

    .line 96
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawig;->b:J

    .line 100
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 104
    iget-wide v0, p0, Lawig;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lawig;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawig;->a:J

    .line 105
    return-void
.end method
