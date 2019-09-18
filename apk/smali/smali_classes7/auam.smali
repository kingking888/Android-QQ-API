.class public Lauam;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v1, v2}, Lauam;-><init>(Ljava/lang/String;IZZ)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 26
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lauam;-><init>(Ljava/lang/String;IZZJJ)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZJJ)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lauam;->a:I

    .line 30
    iput-object p1, p0, Lauam;->a:Ljava/lang/String;

    .line 31
    iput p2, p0, Lauam;->a:I

    .line 32
    iput-boolean p4, p0, Lauam;->a:Z

    .line 33
    iput-boolean p3, p0, Lauam;->b:Z

    .line 34
    iput-wide p5, p0, Lauam;->a:J

    .line 35
    iput-wide p7, p0, Lauam;->b:J

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lauam;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iget-object v2, p0, Lauam;->a:Ljava/lang/String;

    iget-object v3, p1, Lauam;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 44
    iget-object v0, p1, Lauam;->a:Ljava/lang/String;

    iput-object v0, p0, Lauam;->a:Ljava/lang/String;

    move v0, v1

    .line 47
    :cond_1
    iget v2, p0, Lauam;->a:I

    iget v3, p1, Lauam;->a:I

    if-eq v2, v3, :cond_2

    .line 48
    iget v0, p1, Lauam;->a:I

    iput v0, p0, Lauam;->a:I

    move v0, v1

    .line 51
    :cond_2
    iget-boolean v2, p0, Lauam;->a:Z

    iget-boolean v3, p1, Lauam;->a:Z

    if-eq v2, v3, :cond_3

    .line 52
    iget-boolean v0, p1, Lauam;->a:Z

    iput-boolean v0, p0, Lauam;->a:Z

    move v0, v1

    .line 55
    :cond_3
    iget-boolean v2, p0, Lauam;->b:Z

    iget-boolean v3, p1, Lauam;->b:Z

    if-eq v2, v3, :cond_4

    .line 56
    iget-boolean v0, p1, Lauam;->b:Z

    iput-boolean v0, p0, Lauam;->b:Z

    move v0, v1

    .line 59
    :cond_4
    iget-wide v2, p0, Lauam;->a:J

    iget-wide v4, p1, Lauam;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    .line 60
    iget-wide v2, p1, Lauam;->a:J

    iput-wide v2, p0, Lauam;->a:J

    move v0, v1

    .line 63
    :cond_5
    iget-wide v2, p0, Lauam;->b:J

    iget-wide v4, p1, Lauam;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 64
    iget-wide v2, p1, Lauam;->b:J

    iput-wide v2, p0, Lauam;->b:J

    move v0, v1

    .line 67
    :cond_6
    iget v2, p0, Lauam;->b:I

    iget v3, p1, Lauam;->b:I

    if-eq v2, v3, :cond_7

    .line 68
    iget v0, p1, Lauam;->b:I

    iput v0, p0, Lauam;->b:I

    move v0, v1

    .line 71
    :cond_7
    iget-boolean v2, p0, Lauam;->c:Z

    iget-boolean v3, p1, Lauam;->c:Z

    if-eq v2, v3, :cond_8

    .line 72
    iget-boolean v0, p1, Lauam;->c:Z

    iput-boolean v0, p0, Lauam;->c:Z

    .line 75
    :goto_0
    return v1

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inputFilePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lauam;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " speedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lauam;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " noSleep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lauam;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " repeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lauam;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " startTimeMillSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lauam;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " endTimeMillSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lauam;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
