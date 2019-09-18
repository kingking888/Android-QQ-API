.class public Lbgeq;
.super Lbgfb;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field public a:Ljava/lang/String;

.field public a:Z

.field private b:J

.field private b:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 489
    invoke-direct {p0, p1, p2}, Lbgfb;-><init>(ILandroid/graphics/Bitmap;)V

    .line 474
    const/4 v0, 0x0

    iput v0, p0, Lbgeq;->a:I

    .line 490
    iput-object p2, p0, Lbgeq;->b:Landroid/graphics/Bitmap;

    .line 491
    return-void
.end method

.method public static synthetic a(Lbgeq;)I
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lbgeq;->a:I

    return v0
.end method

.method public static synthetic a(Lbgeq;I)I
    .locals 0

    .prologue
    .line 466
    iput p1, p0, Lbgeq;->a:I

    return p1
.end method

.method public static synthetic a(Lbgeq;)J
    .locals 2

    .prologue
    .line 466
    iget-wide v0, p0, Lbgeq;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lbgeq;J)J
    .locals 1

    .prologue
    .line 466
    iput-wide p1, p0, Lbgeq;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lbgeq;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lbgeq;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic a(Lbgeq;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lbgeq;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lbgeq;)Z
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lbgeq;->c:Z

    return v0
.end method

.method public static synthetic a(Lbgeq;Z)Z
    .locals 0

    .prologue
    .line 466
    iput-boolean p1, p0, Lbgeq;->d:Z

    return p1
.end method

.method public static synthetic b(Lbgeq;)J
    .locals 2

    .prologue
    .line 466
    iget-wide v0, p0, Lbgeq;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lbgeq;J)J
    .locals 1

    .prologue
    .line 466
    iput-wide p1, p0, Lbgeq;->b:J

    return-wide p1
.end method

.method public static synthetic b(Lbgeq;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lbgeq;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic b(Lbgeq;)Z
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lbgeq;->d:Z

    return v0
.end method

.method public static synthetic b(Lbgeq;Z)Z
    .locals 0

    .prologue
    .line 466
    iput-boolean p1, p0, Lbgeq;->b:Z

    return p1
.end method

.method public static synthetic c(Lbgeq;Z)Z
    .locals 0

    .prologue
    .line 466
    iput-boolean p1, p0, Lbgeq;->c:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lbgeq;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 494
    new-instance v0, Lbgeq;

    iget v1, p0, Lbgeq;->c:I

    invoke-direct {v0, v1, p1}, Lbgeq;-><init>(ILandroid/graphics/Bitmap;)V

    .line 495
    iget-object v1, p0, Lbgeq;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lbgeq;->b:Landroid/graphics/Bitmap;

    .line 496
    iget-wide v2, p0, Lbgeq;->a:J

    iput-wide v2, v0, Lbgeq;->a:J

    .line 497
    iget-wide v2, p0, Lbgeq;->b:J

    iput-wide v2, v0, Lbgeq;->b:J

    .line 498
    iget v1, p0, Lbgeq;->a:I

    iput v1, v0, Lbgeq;->a:I

    .line 499
    iget-boolean v1, p0, Lbgeq;->b:Z

    iput-boolean v1, v0, Lbgeq;->b:Z

    .line 500
    iget-object v1, p0, Lbgeq;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lbgeq;->a:Landroid/graphics/Bitmap;

    .line 501
    iget-object v1, p0, Lbgeq;->a:Ljava/lang/String;

    iput-object v1, v0, Lbgeq;->a:Ljava/lang/String;

    .line 502
    iget-object v1, p0, Lbgeq;->b:Ljava/lang/String;

    iput-object v1, v0, Lbgeq;->b:Ljava/lang/String;

    .line 503
    iput-boolean v4, p0, Lbgeq;->c:Z

    .line 504
    iput-boolean v4, p0, Lbgeq;->d:Z

    .line 505
    iput-boolean v4, p0, Lbgeq;->a:Z

    .line 506
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mp4VideoFragmentInfo{index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbgeq;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbgeq;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbgeq;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbgeq;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRevertFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lbgeq;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
