.class public Lwf7/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/bs$a;
    }
.end annotation


# instance fields
.field private gi:I

.field private gj:Landroid/net/wifi/WifiConfiguration;

.field private gk:I

.field private gl:J

.field private gm:Lwf7/br;

.field private gn:Z

.field private go:Z

.field private gp:J

.field private final gq:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lwf7/bs$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget v0, Lwf7/cb;->gI:I

    iput v0, p0, Lwf7/bs;->gi:I

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lwf7/bs;->gk:I

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwf7/bs;->gl:J

    .line 20
    iput-boolean v2, p0, Lwf7/bs;->gn:Z

    .line 21
    iput-boolean v2, p0, Lwf7/bs;->go:Z

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwf7/bs;->gp:J

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lwf7/bs;->gq:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0
    .param p1, "networkId"    # I

    .prologue
    .line 32
    iput p1, p0, Lwf7/bs;->gi:I

    .line 33
    return-void
.end method

.method public a(J)V
    .locals 1
    .param p1, "appearTime"    # J

    .prologue
    .line 56
    iput-wide p1, p0, Lwf7/bs;->gl:J

    .line 57
    return-void
.end method

.method public a(Landroid/net/wifi/WifiConfiguration;)V
    .locals 0
    .param p1, "config"    # Landroid/net/wifi/WifiConfiguration;

    .prologue
    .line 40
    iput-object p1, p0, Lwf7/bs;->gj:Landroid/net/wifi/WifiConfiguration;

    .line 41
    return-void
.end method

.method public a(Lwf7/br;)V
    .locals 0
    .param p1, "scanResult"    # Lwf7/br;

    .prologue
    .line 64
    iput-object p1, p0, Lwf7/bs;->gm:Lwf7/br;

    .line 65
    return-void
.end method

.method public aj()Landroid/net/wifi/WifiConfiguration;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lwf7/bs;->gj:Landroid/net/wifi/WifiConfiguration;

    return-object v0
.end method

.method public ak()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lwf7/bs;->gl:J

    return-wide v0
.end method

.method public al()Lwf7/br;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lwf7/bs;->gm:Lwf7/br;

    return-object v0
.end method

.method public am()Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lwf7/bs;->go:Z

    return v0
.end method

.method public an()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lwf7/bs;->gp:J

    return-wide v0
.end method

.method public ao()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<",
            "Lwf7/bs$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lwf7/bs;->gq:Ljava/util/Queue;

    return-object v0
.end method

.method public b(J)V
    .locals 1
    .param p1, "signalStartTime"    # J

    .prologue
    .line 102
    iput-wide p1, p0, Lwf7/bs;->gp:J

    .line 103
    return-void
.end method

.method public d(Z)V
    .locals 0
    .param p1, "haveConfSinceAppera"    # Z

    .prologue
    .line 72
    iput-boolean p1, p0, Lwf7/bs;->gn:Z

    .line 73
    return-void
.end method

.method public e(Z)V
    .locals 0
    .param p1, "newWifiConfig"    # Z

    .prologue
    .line 76
    iput-boolean p1, p0, Lwf7/bs;->go:Z

    .line 77
    return-void
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lwf7/bs;->gk:I

    return v0
.end method

.method public getNetworkId()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lwf7/bs;->gi:I

    return v0
.end method

.method public setLevel(I)V
    .locals 0
    .param p1, "level"    # I

    .prologue
    .line 48
    iput p1, p0, Lwf7/bs;->gk:I

    .line 49
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiInfo{mNetworkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwf7/bs;->gi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwf7/bs;->gj:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwf7/bs;->gk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAppearTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lwf7/bs;->gl:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mScanResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwf7/bs;->gm:Lwf7/br;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHaveConfSinceAppera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lwf7/bs;->gn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mNewWifiConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lwf7/bs;->go:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSignalStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lwf7/bs;->gp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSignalRecords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwf7/bs;->gq:Ljava/util/Queue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
