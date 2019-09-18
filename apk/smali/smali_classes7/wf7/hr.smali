.class public Lwf7/hr;
.super Lwf7/hn;
.source "SourceFile"


# instance fields
.field public U:F

.field public bssid:Ljava/lang/String;

.field private gc:Lwf7/bn;

.field public isBestWiFi:Z

.field public level:I

.field public recommendReason:Ljava/lang/String;

.field public security:I

.field public ssid:Ljava/lang/String;

.field public starLevel:I

.field public tI:I

.field public tJ:I

.field public tK:Z

.field public tL:Ljava/lang/String;

.field public tM:Z

.field public tN:Z

.field public tO:Z


# direct methods
.method public constructor <init>(Lwf7/bn;)V
    .locals 7
    .param p1, "accessPoint"    # Lwf7/bn;

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    invoke-direct {p0, v3}, Lwf7/hn;-><init>(I)V

    .line 18
    const-string v2, ""

    iput-object v2, p0, Lwf7/hr;->ssid:Ljava/lang/String;

    .line 19
    const-string v2, ""

    iput-object v2, p0, Lwf7/hr;->bssid:Ljava/lang/String;

    .line 20
    const/4 v2, -0x1

    iput v2, p0, Lwf7/hr;->security:I

    .line 29
    iput v3, p0, Lwf7/hr;->tJ:I

    .line 32
    const/4 v2, 0x3

    iput v2, p0, Lwf7/hr;->starLevel:I

    .line 34
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lwf7/hr;->U:F

    .line 35
    iput-boolean v3, p0, Lwf7/hr;->tK:Z

    .line 36
    iput-boolean v3, p0, Lwf7/hr;->isBestWiFi:Z

    .line 37
    const-string v2, ""

    iput-object v2, p0, Lwf7/hr;->recommendReason:Ljava/lang/String;

    .line 38
    const-string v2, ""

    iput-object v2, p0, Lwf7/hr;->tL:Ljava/lang/String;

    .line 39
    iput-boolean v3, p0, Lwf7/hr;->tM:Z

    .line 40
    iput-boolean v3, p0, Lwf7/hr;->tN:Z

    .line 41
    iput-boolean v3, p0, Lwf7/hr;->tO:Z

    .line 47
    iput-object p1, p0, Lwf7/hr;->gc:Lwf7/bn;

    .line 48
    iget-object v2, p0, Lwf7/hr;->gc:Lwf7/bn;

    invoke-virtual {v2}, Lwf7/bn;->Z()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lwf7/hr;->ssid:Ljava/lang/String;

    .line 49
    iget-object v2, p0, Lwf7/hr;->gc:Lwf7/bn;

    invoke-virtual {v2}, Lwf7/bn;->aa()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lwf7/hr;->bssid:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lwf7/bn;->ab()I

    move-result v2

    iput v2, p0, Lwf7/hr;->security:I

    .line 51
    iget-object v2, p0, Lwf7/hr;->gc:Lwf7/bn;

    invoke-virtual {v2}, Lwf7/bn;->ac()Lwf7/bs;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lwf7/bs;->al()Lwf7/br;

    move-result-object v2

    iget v2, v2, Lwf7/br;->gd:I

    .line 51
    invoke-static {v2, v6}, Lwf7/ca;->calculateSignalLevel(II)I

    move-result v2

    iput v2, p0, Lwf7/hr;->level:I

    .line 53
    iget v2, p0, Lwf7/hr;->level:I

    if-ltz v2, :cond_0

    iget v2, p0, Lwf7/hr;->level:I

    if-lt v2, v6, :cond_1

    .line 54
    :cond_0
    iput v5, p0, Lwf7/hr;->level:I

    .line 56
    :cond_1
    iget-object v2, p0, Lwf7/hr;->gc:Lwf7/bn;

    invoke-static {v2}, Lwf7/hm;->d(Lwf7/bn;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    iput v4, p0, Lwf7/hr;->tI:I

    .line 62
    :goto_0
    iget v2, p0, Lwf7/hr;->tI:I

    if-ne v2, v4, :cond_4

    .line 63
    iget-object v2, p0, Lwf7/hr;->gc:Lwf7/bn;

    invoke-virtual {v2}, Lwf7/bn;->ad()Lwf7/bl;

    move-result-object v1

    .line 66
    .local v1, "cloudInfo":Lwf7/bl;
    invoke-static {v1}, Lwf7/hm;->a(Lwf7/bl;)I

    move-result v2

    iput v2, p0, Lwf7/hr;->starLevel:I

    .line 67
    iget-object v2, p0, Lwf7/hr;->gc:Lwf7/bn;

    invoke-static {v2}, Lwf7/hm;->w(Lwf7/bn;)Z

    move-result v2

    iput-boolean v2, p0, Lwf7/hr;->tK:Z

    .line 68
    invoke-virtual {v1}, Lwf7/bl;->L()I

    move-result v2

    iget-object v3, p0, Lwf7/hr;->gc:Lwf7/bn;

    invoke-virtual {v3}, Lwf7/bn;->ab()I

    move-result v3

    invoke-static {v2, v3}, Lwf7/ck;->m(II)Z

    move-result v2

    iput-boolean v2, p0, Lwf7/hr;->tM:Z

    .line 69
    invoke-virtual {v1}, Lwf7/bl;->N()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lwf7/hr;->tL:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lwf7/hm;->b(Lwf7/bl;)Landroid/util/Pair;

    move-result-object v0

    .line 71
    .local v0, "bestWifiResult":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/String;>;"
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    iput-boolean v4, p0, Lwf7/hr;->isBestWiFi:Z

    .line 73
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lwf7/hr;->recommendReason:Ljava/lang/String;

    .line 82
    .end local v0    # "bestWifiResult":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Boolean;Ljava/lang/String;>;"
    .end local v1    # "cloudInfo":Lwf7/bl;
    :cond_2
    :goto_1
    return-void

    .line 59
    :cond_3
    iput v5, p0, Lwf7/hr;->tI:I

    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lwf7/hr;->gc:Lwf7/bn;

    invoke-virtual {v2}, Lwf7/bn;->ac()Lwf7/bs;

    move-result-object v2

    invoke-virtual {v2}, Lwf7/bs;->aj()Landroid/net/wifi/WifiConfiguration;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 77
    iput v4, p0, Lwf7/hr;->tJ:I

    goto :goto_1

    .line 78
    :cond_5
    iget-object v2, p0, Lwf7/hr;->gc:Lwf7/bn;

    invoke-static {v2}, Lwf7/hm;->v(Lwf7/bn;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    iput v5, p0, Lwf7/hr;->tJ:I

    goto :goto_1
.end method


# virtual methods
.method public af()Lwf7/bn;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lwf7/hr;->gc:Lwf7/bn;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ssid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwf7/hr;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bssid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwf7/hr;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwf7/hr;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " starLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwf7/hr;->starLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwf7/hr;->U:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " needAuthByWiFiManager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lwf7/hr;->tK:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " isBestWiFi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lwf7/hr;->isBestWiFi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " recommendReason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwf7/hr;->recommendReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " poiDesc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwf7/hr;->tL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
