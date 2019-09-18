.class Lavyy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2475
    iput v0, p0, Lavyy;->a:I

    .line 2477
    iput-wide p1, p0, Lavyy;->a:J

    .line 2478
    iput-object p3, p0, Lavyy;->a:Ljava/lang/String;

    .line 2479
    iput-object p4, p0, Lavyy;->b:Ljava/lang/String;

    .line 2481
    if-nez p3, :cond_0

    move v1, v0

    .line 2482
    :goto_0
    add-int/lit8 v1, v1, 0x13

    add-int/lit8 v1, v1, 0x1

    if-nez p4, :cond_1

    .line 2483
    :goto_1
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavyy;->a:I

    .line 2485
    return-void

    .line 2482
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    goto :goto_0

    .line 2483
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2488
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2489
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lavyy;->a:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 2490
    invoke-static {}, Lavyw;->a()Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2491
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2492
    iget-object v1, p0, Lavyy;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2493
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2494
    iget-object v1, p0, Lavyy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2495
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
