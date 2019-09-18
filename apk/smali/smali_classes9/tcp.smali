.class public Ltcp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field public a:Ljava/lang/String;

.field private a:Z

.field private b:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide v0, p0, Ltcp;->a:J

    .line 17
    iput-wide v0, p0, Ltcp;->b:J

    .line 20
    const-string v0, ""

    iput-object v0, p0, Ltcp;->a:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Ltcp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Ltcp;->a:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Ltcp;->a:J

    .line 33
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Ltcp;->a:Z

    .line 52
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Ltcp;->a:Z

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Ltcp;->b:J

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Ltcp;->b:J

    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanInfo{lastAlbum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltcp;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastPic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ltcp;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isIncScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltcp;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
