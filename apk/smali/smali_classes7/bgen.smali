.class public Lbgen;
.super Lbgfb;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field public a:Ljava/lang/String;

.field private a:Z

.field private b:J

.field private b:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 578
    invoke-direct {p0, p1, p2}, Lbgfb;-><init>(ILandroid/graphics/Bitmap;)V

    .line 565
    const/4 v0, 0x0

    iput v0, p0, Lbgen;->a:I

    .line 579
    iput-object p2, p0, Lbgen;->b:Landroid/graphics/Bitmap;

    .line 580
    return-void
.end method

.method static synthetic a(Lbgen;)I
    .locals 1

    .prologue
    .line 557
    iget v0, p0, Lbgen;->a:I

    return v0
.end method

.method static synthetic a(Lbgen;I)I
    .locals 0

    .prologue
    .line 557
    iput p1, p0, Lbgen;->a:I

    return p1
.end method

.method public static synthetic a(Lbgen;)J
    .locals 2

    .prologue
    .line 557
    iget-wide v0, p0, Lbgen;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lbgen;J)J
    .locals 1

    .prologue
    .line 557
    iput-wide p1, p0, Lbgen;->a:J

    return-wide p1
.end method

.method static synthetic a(Lbgen;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lbgen;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lbgen;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lbgen;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lbgen;)Z
    .locals 1

    .prologue
    .line 557
    iget-boolean v0, p0, Lbgen;->b:Z

    return v0
.end method

.method static synthetic a(Lbgen;Z)Z
    .locals 0

    .prologue
    .line 557
    iput-boolean p1, p0, Lbgen;->c:Z

    return p1
.end method

.method public static synthetic b(Lbgen;)J
    .locals 2

    .prologue
    .line 557
    iget-wide v0, p0, Lbgen;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lbgen;J)J
    .locals 1

    .prologue
    .line 557
    iput-wide p1, p0, Lbgen;->b:J

    return-wide p1
.end method

.method static synthetic b(Lbgen;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lbgen;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic b(Lbgen;)Z
    .locals 1

    .prologue
    .line 557
    iget-boolean v0, p0, Lbgen;->c:Z

    return v0
.end method

.method static synthetic b(Lbgen;Z)Z
    .locals 0

    .prologue
    .line 557
    iput-boolean p1, p0, Lbgen;->a:Z

    return p1
.end method

.method static synthetic c(Lbgen;Z)Z
    .locals 0

    .prologue
    .line 557
    iput-boolean p1, p0, Lbgen;->b:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lbgen;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 583
    new-instance v0, Lbgen;

    iget v1, p0, Lbgen;->c:I

    invoke-direct {v0, v1, p1}, Lbgen;-><init>(ILandroid/graphics/Bitmap;)V

    .line 584
    iget-object v1, p0, Lbgen;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lbgen;->b:Landroid/graphics/Bitmap;

    .line 585
    iget-wide v2, p0, Lbgen;->a:J

    iput-wide v2, v0, Lbgen;->a:J

    .line 586
    iget-wide v2, p0, Lbgen;->b:J

    iput-wide v2, v0, Lbgen;->b:J

    .line 587
    iget v1, p0, Lbgen;->a:I

    iput v1, v0, Lbgen;->a:I

    .line 588
    iget-boolean v1, p0, Lbgen;->a:Z

    iput-boolean v1, v0, Lbgen;->a:Z

    .line 589
    iget-object v1, p0, Lbgen;->a:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lbgen;->a:Landroid/graphics/Bitmap;

    .line 590
    iget-object v1, p0, Lbgen;->a:Ljava/lang/String;

    iput-object v1, v0, Lbgen;->a:Ljava/lang/String;

    .line 591
    iget-object v1, p0, Lbgen;->b:Ljava/lang/String;

    iput-object v1, v0, Lbgen;->b:Ljava/lang/String;

    .line 592
    iput-boolean v4, p0, Lbgen;->b:Z

    .line 593
    iput-boolean v4, p0, Lbgen;->c:Z

    .line 594
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mp4VideoFragmentInfo{index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbgen;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lbgen;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbgen;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbgen;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
