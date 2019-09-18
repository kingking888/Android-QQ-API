.class abstract Laarm;
.super Lakmu;
.source "ProGuard"


# instance fields
.field a:J

.field a:Laaqh;

.field a:Z

.field b:J


# direct methods
.method public constructor <init>(Laaqh;IJ)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 57
    const/4 v7, 0x0

    const-string v8, "Doraemon"

    move-object v0, p0

    move v1, p2

    move v3, v2

    move-wide v4, p3

    move v6, v2

    invoke-direct/range {v0 .. v8}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    .line 58
    iput-object p1, p0, Laarm;->a:Laaqh;

    .line 59
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Laarm;->b:J

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laarm;->a:J

    .line 61
    iput-boolean v2, p0, Laarm;->a:Z

    .line 62
    return-void
.end method


# virtual methods
.method public onConsecutiveFailure(II)V
    .locals 4

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "DoraemonOpenAPI.sensor.location"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConsecutiveFailure: errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", failCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    mul-int/lit16 v0, p2, 0x7d0

    int-to-long v0, v0

    iget-wide v2, p0, Laarm;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 72
    iget-boolean v0, p0, Laarm;->a:Z

    if-nez v0, :cond_2

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 75
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Laarm;->a:Z

    .line 76
    iget-object v0, p0, Laarm;->a:Laaqh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Laato;->a(Laaqh;ILjava/lang/String;)V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laarm;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 78
    invoke-static {p0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(Lakmu;)V

    goto :goto_0
.end method
