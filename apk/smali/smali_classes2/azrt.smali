.class public Lazrt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 161
    const-string v0, "PathTraceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step Changed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    iget-object v0, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 163
    iget-object v0, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v8

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;I)I

    .line 164
    iget-object v0, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)I

    move-result v0

    iget-object v1, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)I

    move-result v1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    .line 166
    iget-object v1, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->e:Z

    if-eqz v1, :cond_1

    .line 167
    iget-object v1, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    iget-object v3, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)I

    move-result v3

    iget-object v4, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)I

    move-result v4

    sub-int/2addr v3, v4

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    .line 171
    :goto_0
    iget-object v1, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-object v2, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Lcom/tencent/mobileqq/vashealth/PathTraceManager;I)I

    .line 172
    iget-object v1, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;Ljava/util/List;)V

    .line 174
    iget-object v1, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/vashealth/TracePathData;->type:I

    if-ne v1, v9, :cond_0

    .line 175
    iget-object v1, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/vashealth/TracePathData;->stepsGoal:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    iget-object v2, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/vashealth/TracePathData;->stepsGoal:I

    if-lt v1, v2, :cond_2

    .line 176
    iget-object v0, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-object v1, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/TracePathData;ZZ)V

    .line 185
    :cond_0
    :goto_1
    return-void

    .line 169
    :cond_1
    iget-object v1, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    iget-object v3, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)I

    move-result v3

    iget-object v4, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    goto :goto_0

    .line 177
    :cond_2
    iget-object v1, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/vashealth/TracePathData;->totalSteps:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    div-int/lit16 v0, v0, 0x3e8

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double v0, v2, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 178
    iget-object v0, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-object v1, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)Lcom/tencent/mobileqq/vashealth/TracePathData;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v8}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a(Lcom/tencent/mobileqq/vashealth/TracePathData;ZZ)V

    goto :goto_1

    .line 181
    :cond_3
    iget-object v0, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->c(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)I

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-object v1, p0, Lazrt;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Lcom/tencent/mobileqq/vashealth/PathTraceManager;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->b(Lcom/tencent/mobileqq/vashealth/PathTraceManager;I)I

    goto :goto_1
.end method
