.class public Lvvh;
.super Lvvu;
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
    .line 406
    invoke-direct {p0, p1, p2}, Lvvu;-><init>(ILandroid/graphics/Bitmap;)V

    .line 391
    const/4 v0, 0x0

    iput v0, p0, Lvvh;->a:I

    .line 407
    iput-object p2, p0, Lvvh;->b:Landroid/graphics/Bitmap;

    .line 408
    return-void
.end method

.method public static synthetic a(Lvvh;)I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lvvh;->a:I

    return v0
.end method

.method public static synthetic a(Lvvh;I)I
    .locals 0

    .prologue
    .line 383
    iput p1, p0, Lvvh;->a:I

    return p1
.end method

.method public static synthetic a(Lvvh;)J
    .locals 2

    .prologue
    .line 383
    iget-wide v0, p0, Lvvh;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lvvh;J)J
    .locals 1

    .prologue
    .line 383
    iput-wide p1, p0, Lvvh;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lvvh;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lvvh;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic a(Lvvh;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lvvh;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lvvh;)Z
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lvvh;->c:Z

    return v0
.end method

.method public static synthetic a(Lvvh;Z)Z
    .locals 0

    .prologue
    .line 383
    iput-boolean p1, p0, Lvvh;->d:Z

    return p1
.end method

.method public static synthetic b(Lvvh;)J
    .locals 2

    .prologue
    .line 383
    iget-wide v0, p0, Lvvh;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lvvh;J)J
    .locals 1

    .prologue
    .line 383
    iput-wide p1, p0, Lvvh;->b:J

    return-wide p1
.end method

.method public static synthetic b(Lvvh;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lvvh;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic b(Lvvh;)Z
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lvvh;->d:Z

    return v0
.end method

.method public static synthetic b(Lvvh;Z)Z
    .locals 0

    .prologue
    .line 383
    iput-boolean p1, p0, Lvvh;->b:Z

    return p1
.end method

.method public static synthetic c(Lvvh;Z)Z
    .locals 0

    .prologue
    .line 383
    iput-boolean p1, p0, Lvvh;->c:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lvvh;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 411
    new-instance v0, Lvvh;

    iget v1, p0, Lvvh;->c:I

    invoke-direct {v0, v1, p1}, Lvvh;-><init>(ILandroid/graphics/Bitmap;)V

    .line 412
    iget-object v1, p0, Lvvh;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lvvh;->b:Landroid/graphics/Bitmap;

    .line 413
    iget-wide v2, p0, Lvvh;->a:J

    iput-wide v2, v0, Lvvh;->a:J

    .line 414
    iget-wide v2, p0, Lvvh;->b:J

    iput-wide v2, v0, Lvvh;->b:J

    .line 415
    iget v1, p0, Lvvh;->a:I

    iput v1, v0, Lvvh;->a:I

    .line 416
    iget-boolean v1, p0, Lvvh;->b:Z

    iput-boolean v1, v0, Lvvh;->b:Z

    .line 417
    iget-object v1, p0, Lvvh;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lvvh;->a:Landroid/graphics/Bitmap;

    .line 418
    iget-object v1, p0, Lvvh;->a:Ljava/lang/String;

    iput-object v1, v0, Lvvh;->a:Ljava/lang/String;

    .line 419
    iget-object v1, p0, Lvvh;->b:Ljava/lang/String;

    iput-object v1, v0, Lvvh;->b:Ljava/lang/String;

    .line 420
    iput-boolean v4, p0, Lvvh;->c:Z

    .line 421
    iput-boolean v4, p0, Lvvh;->d:Z

    .line 422
    iput-boolean v4, p0, Lvvh;->a:Z

    .line 423
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mp4VideoFragmentInfo{index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvvh;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvvh;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lvvh;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lvvh;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRevertFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lvvh;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
