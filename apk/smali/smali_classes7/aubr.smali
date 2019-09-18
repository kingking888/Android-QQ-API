.class public Laubr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:I

.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(JJI)V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-wide p1, p0, Laubr;->a:J

    .line 387
    iput-wide p3, p0, Laubr;->b:J

    .line 388
    iput p5, p0, Laubr;->a:I

    .line 389
    return-void
.end method

.method public synthetic constructor <init>(JJILaubn;)V
    .locals 1

    .prologue
    .line 381
    invoke-direct/range {p0 .. p5}, Laubr;-><init>(JJI)V

    return-void
.end method

.method public static synthetic a(Laubr;)I
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Laubr;->a:I

    return v0
.end method

.method public static synthetic a(Laubr;)J
    .locals 2

    .prologue
    .line 381
    iget-wide v0, p0, Laubr;->a:J

    return-wide v0
.end method

.method public static synthetic b(Laubr;)J
    .locals 2

    .prologue
    .line 381
    iget-wide v0, p0, Laubr;->b:J

    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoTimeStamp{TIME-CLOCK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laubr;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TIME-FRAME="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Laubr;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", CYCLE="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Laubr;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
