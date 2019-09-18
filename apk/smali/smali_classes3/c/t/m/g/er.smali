.class public final Lc/t/m/g/er;
.super Lc/t/m/g/et;
.source "TL"


# instance fields
.field public final a:Landroid/location/Location;

.field public final b:J

.field public final c:I

.field private final d:J

.field private final e:J

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/location/Location;JIII)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lc/t/m/g/et;-><init>()V

    .line 6
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lc/t/m/g/er;->d:J

    .line 7
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lc/t/m/g/er;->e:J

    .line 29
    iput-object p1, p0, Lc/t/m/g/er;->a:Landroid/location/Location;

    .line 30
    iput-wide p2, p0, Lc/t/m/g/er;->b:J

    .line 31
    iput p4, p0, Lc/t/m/g/er;->f:I

    .line 32
    iput p5, p0, Lc/t/m/g/er;->c:I

    .line 33
    iput p6, p0, Lc/t/m/g/er;->g:I

    .line 34
    return-void
.end method

.method public constructor <init>(Lc/t/m/g/er;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lc/t/m/g/et;-><init>()V

    .line 6
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lc/t/m/g/er;->d:J

    .line 7
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lc/t/m/g/er;->e:J

    .line 18
    iget-object v0, p1, Lc/t/m/g/er;->a:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lc/t/m/g/er;->a:Landroid/location/Location;

    .line 20
    iget-wide v0, p1, Lc/t/m/g/er;->b:J

    iput-wide v0, p0, Lc/t/m/g/er;->b:J

    .line 21
    iget v0, p1, Lc/t/m/g/er;->f:I

    iput v0, p0, Lc/t/m/g/er;->f:I

    .line 22
    iget v0, p1, Lc/t/m/g/er;->c:I

    iput v0, p0, Lc/t/m/g/er;->c:I

    .line 23
    iget v0, p1, Lc/t/m/g/er;->g:I

    iput v0, p0, Lc/t/m/g/er;->g:I

    .line 24
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lc/t/m/g/er;->a:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TxGpsInfo [location="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/er;->a:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpsTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lc/t/m/g/er;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", visbleSatelliteNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/er;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usedSatelliteNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/er;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpsStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/t/m/g/er;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
