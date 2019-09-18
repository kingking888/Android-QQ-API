.class public Laqii;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Laqhr;

.field private a:Laqhs;

.field private a:Laqhu;

.field private a:Laqhx;

.field private a:Laqij;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "MagicfacePlayManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func init begins, magicfaceDecoder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqii;->a:Laqhs;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Laqii;->a:Laqhs;

    if-nez v0, :cond_1

    .line 52
    invoke-static {}, Lazdf;->d()Z

    move-result v0

    .line 53
    invoke-static {}, Lazdf;->g()J

    move-result-wide v2

    invoke-static {}, Lazdf;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 54
    if-eqz v0, :cond_3

    const-wide/16 v0, 0x2d0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    .line 56
    new-instance v0, Laqhp;

    invoke-direct {v0}, Laqhp;-><init>()V

    iput-object v0, p0, Laqii;->a:Laqhs;

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "MagicfacePlayManager"

    const-string v1, "func init, use [SuperBigDecoder]"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Laqii;->a:Laqhs;

    iget-object v1, p0, Laqii;->a:Laqhu;

    invoke-virtual {v0, v1}, Laqhs;->a(Laqhu;)V

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    const-string v0, "MagicfacePlayManager"

    const-string v1, "func init ends."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_2
    return-void

    .line 61
    :cond_3
    const-string v0, "xbig"

    invoke-static {}, Laqhx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    new-instance v0, Laqhy;

    invoke-direct {v0}, Laqhy;-><init>()V

    iput-object v0, p0, Laqii;->a:Laqhs;

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    const-string v0, "MagicfacePlayManager"

    const-string v1, "func init, use [XBigDecoder]"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_4
    new-instance v0, Laqhv;

    invoke-direct {v0}, Laqhv;-><init>()V

    iput-object v0, p0, Laqii;->a:Laqhs;

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "MagicfacePlayManager"

    const-string v1, "func init, use [FFMepgDecoder]"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Laqii;->a:Laqhs;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Laqii;->a:Laqhs;

    invoke-virtual {v0, p1}, Laqhs;->a(I)V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Laqht;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Laqii;->a:Laqhs;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Laqii;->a:Laqhs;

    invoke-virtual {v0, p1}, Laqhs;->a(Laqht;)V

    .line 122
    :cond_0
    return-void
.end method

.method public a(Laqhu;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Laqii;->a:Laqhu;

    .line 116
    return-void
.end method

.method public a(Laqhw;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Laqii;->a:Laqhr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laqhw;->a:Ljava/lang/String;

    iget-object v1, p0, Laqii;->a:Laqhr;

    iget-object v1, v1, Laqhr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    iget-object v0, p0, Laqii;->a:Laqhs;

    iget-object v1, p0, Laqii;->a:Laqhr;

    invoke-virtual {v0, v1}, Laqhs;->a(Laqhr;)V

    .line 94
    iget-object v0, p0, Laqii;->a:Laqhs;

    invoke-virtual {v0}, Laqhs;->d()V

    .line 95
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Laqii;->a:Laqhx;

    iget-object v1, p1, Laqhw;->a:Ljava/lang/String;

    iget-object v2, p1, Laqhw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laqhx;->a(Ljava/lang/String;Ljava/lang/String;)Laqhr;

    move-result-object v0

    iput-object v0, p0, Laqii;->a:Laqhr;

    .line 90
    iget-object v0, p0, Laqii;->a:Laqhr;

    iget-object v1, p1, Laqhw;->a:Ljava/lang/String;

    iput-object v1, v0, Laqhr;->a:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Laqii;->a:Laqhr;

    iget-object v1, p1, Laqhw;->b:Ljava/lang/String;

    iput-object v1, v0, Laqhr;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Laqhx;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Laqii;->a:Laqhx;

    .line 36
    return-void
.end method

.method public a(Laqij;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Laqii;->a:Laqij;

    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Laqii;->a:Laqij;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Laqii;->a:Laqij;

    iget-object v1, p0, Laqii;->a:Laqhx;

    invoke-virtual {v1, p1}, Laqhx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqij;->a(Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Laqii;->a:Laqij;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Laqii;->a:Laqij;

    iget-object v1, p0, Laqii;->a:Laqhx;

    invoke-virtual {v1, p1}, Laqhx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2, v2}, Laqij;->a(Ljava/lang/String;II)Z

    .line 100
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Laqii;->a:Laqhs;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Laqii;->a:Laqhs;

    invoke-virtual {v0}, Laqhs;->e()V

    .line 111
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Laqii;->a:Laqhs;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Laqii;->a:Laqhs;

    invoke-virtual {v0}, Laqhs;->c()V

    .line 128
    :cond_0
    return-void
.end method
