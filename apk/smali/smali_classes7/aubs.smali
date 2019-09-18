.class public Laubs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:J

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauas;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field public final b:J

.field private c:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 2

    .prologue
    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laubs;->a:Ljava/util/List;

    .line 465
    iput p1, p0, Laubs;->a:I

    .line 466
    iput-wide p2, p0, Laubs;->a:J

    .line 467
    iput-wide p4, p0, Laubs;->b:J

    .line 468
    return-void
.end method

.method public static synthetic a(Laubs;)I
    .locals 2

    .prologue
    .line 460
    iget v0, p0, Laubs;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laubs;->b:I

    return v0
.end method

.method public static synthetic a(Laubs;)Ljava/util/List;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Laubs;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Laubs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauas;

    .line 501
    invoke-virtual {v0}, Lauas;->b()V

    goto :goto_0

    .line 503
    :cond_0
    iget-object v0, p0, Laubs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 504
    const/4 v0, 0x0

    iput v0, p0, Laubs;->b:I

    .line 505
    return-void
.end method

.method public static synthetic a(Laubs;)V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Laubs;->a()V

    return-void
.end method

.method public static synthetic b(Laubs;)I
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Laubs;->b:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Laubs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauas;

    .line 509
    invoke-virtual {v0}, Lauas;->c()V

    goto :goto_0

    .line 511
    :cond_0
    iget-object v0, p0, Laubs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 512
    const/4 v0, 0x0

    iput v0, p0, Laubs;->b:I

    .line 513
    return-void
.end method

.method public static synthetic b(Laubs;)V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Laubs;->b()V

    return-void
.end method

.method public static synthetic c(Laubs;)I
    .locals 2

    .prologue
    .line 460
    iget v0, p0, Laubs;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laubs;->c:I

    return v0
.end method

.method public static synthetic d(Laubs;)I
    .locals 2

    .prologue
    .line 460
    iget v0, p0, Laubs;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Laubs;->b:I

    return v0
.end method


# virtual methods
.method public a(F)I
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 478
    iget-object v0, p0, Laubs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 479
    const/4 v0, 0x6

    if-lt v3, v0, :cond_1

    .line 480
    iget-object v0, p0, Laubs;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauas;

    .line 481
    iget-object v1, p0, Laubs;->a:Ljava/util/List;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauas;

    .line 482
    invoke-virtual {v1}, Lauas;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lauas;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    add-int/lit8 v5, v3, -0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 483
    invoke-virtual {v1}, Lauas;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v0}, Lauas;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v6, v0

    long-to-float v0, v0

    add-int/lit8 v1, v3, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    div-float/2addr v0, v1

    .line 485
    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v4

    .line 487
    cmpg-float v3, v1, v0

    if-gez v3, :cond_0

    move v0, v2

    .line 495
    :goto_0
    return v0

    .line 490
    :cond_0
    sub-float v2, v1, v0

    div-float v2, v1, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 491
    const-string v3, "FlowEdit_VideoFlowDecodeTask"

    const-string v4, "averageDecodeTime = %.1f us, averagePlayTime = %.1f us, dropRate = %d"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v1, v0, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    const/16 v0, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 495
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodeSegmentInfo{Index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laubs;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", StartUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laubs;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", EndUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laubs;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laubs;->a:Ljava/util/List;

    .line 521
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Decoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laubs;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 517
    return-object v0
.end method
