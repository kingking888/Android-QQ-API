.class Lazrr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/vashealth/HealthStepCounterPlugin$1;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lazrr;-><init>()V

    return-void
.end method

.method private a(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 181
    iput-wide p1, p0, Lazrr;->a:J

    .line 182
    iput v0, p0, Lazrr;->a:F

    .line 183
    iput v0, p0, Lazrr;->b:F

    .line 184
    iput v0, p0, Lazrr;->c:F

    .line 185
    iput v0, p0, Lazrr;->d:F

    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lazrr;->a:I

    .line 187
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 120
    sput v0, Lazrn;->b:I

    .line 121
    sput-boolean v0, Lazrn;->a:Z

    .line 122
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x3

    sput v0, Lazrn;->b:I

    .line 125
    const-string v0, "HealthStepCounterPlugin"

    const/4 v1, 0x1

    const-string v2, "shaking end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 142
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 144
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 145
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v2, v3

    .line 146
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 149
    iget-wide v6, p0, Lazrr;->a:J

    sub-long v6, v4, v6

    .line 150
    const-wide/16 v8, 0x1388

    cmp-long v8, v6, v8

    if-lez v8, :cond_1

    .line 151
    invoke-direct {p0, v4, v5}, Lazrr;->a(J)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    const-wide/16 v8, 0x50

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 154
    iget v6, p0, Lazrr;->a:F

    cmpl-float v6, v6, v0

    if-nez v6, :cond_2

    iget v6, p0, Lazrr;->b:F

    cmpl-float v6, v6, v0

    if-nez v6, :cond_2

    iget v6, p0, Lazrr;->c:F

    cmpl-float v6, v6, v0

    if-eqz v6, :cond_3

    .line 155
    :cond_2
    iget v0, p0, Lazrr;->a:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v6, p0, Lazrr;->b:F

    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v0, v6

    iget v6, p0, Lazrr;->c:F

    sub-float v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    add-float/2addr v0, v6

    .line 159
    :cond_3
    iget v6, p0, Lazrr;->d:F

    add-float/2addr v0, v6

    iput v0, p0, Lazrr;->d:F

    .line 161
    iget v0, p0, Lazrr;->d:F

    const/high16 v6, 0x43340000    # 180.0f

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    iget v0, p0, Lazrr;->a:I

    if-lt v0, v10, :cond_4

    .line 162
    invoke-virtual {p0}, Lazrr;->a()V

    .line 163
    invoke-direct {p0, v4, v5}, Lazrr;->a(J)V

    goto :goto_0

    .line 164
    :cond_4
    iget v0, p0, Lazrr;->a:I

    const/16 v6, 0xa

    if-ge v0, v6, :cond_5

    .line 165
    iget v0, p0, Lazrr;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lazrr;->a:I

    .line 166
    iput v1, p0, Lazrr;->a:F

    .line 167
    iput v2, p0, Lazrr;->b:F

    .line 168
    iput v3, p0, Lazrr;->c:F

    .line 169
    iput-wide v4, p0, Lazrr;->a:J

    goto :goto_0

    .line 171
    :cond_5
    invoke-direct {p0, v4, v5}, Lazrr;->a(J)V

    .line 172
    sget v0, Lazrn;->b:I

    if-ge v0, v10, :cond_0

    .line 173
    invoke-virtual {p0}, Lazrr;->b()V

    goto :goto_0
.end method
