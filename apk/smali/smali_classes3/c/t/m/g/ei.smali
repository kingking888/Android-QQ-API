.class public final Lc/t/m/g/ei;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lc/t/m/g/eb;


# static fields
.field static f:Landroid/content/Context;

.field static i:Landroid/content/SharedPreferences;

.field private static volatile j:Lc/t/m/g/ei;


# instance fields
.field a:Lc/t/m/g/ds;

.field b:Landroid/hardware/SensorManager;

.field c:Landroid/hardware/Sensor;

.field d:Landroid/hardware/Sensor;

.field e:Landroid/hardware/Sensor;

.field g:Landroid/os/HandlerThread;

.field public h:I

.field private k:J

.field private l:J

.field private m:D

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v0, p0, Lc/t/m/g/ei;->k:J

    .line 31
    iput-wide v0, p0, Lc/t/m/g/ei;->l:J

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/ei;->m:D

    .line 33
    iput-boolean v2, p0, Lc/t/m/g/ei;->n:Z

    .line 34
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lc/t/m/g/ei;->o:Ljava/lang/String;

    .line 37
    iput v2, p0, Lc/t/m/g/ei;->h:I

    .line 38
    iput v2, p0, Lc/t/m/g/ei;->p:I

    .line 202
    iput v2, p0, Lc/t/m/g/ei;->q:I

    .line 50
    new-instance v0, Lc/t/m/g/ds;

    invoke-direct {v0}, Lc/t/m/g/ds;-><init>()V

    iput-object v0, p0, Lc/t/m/g/ei;->a:Lc/t/m/g/ds;

    .line 51
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 106
    iget-boolean v0, p0, Lc/t/m/g/ei;->n:Z

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lc/t/m/g/ei;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/ei;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lc/t/m/g/ei;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 110
    iget-object v0, p0, Lc/t/m/g/ei;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lc/t/m/g/ei;->d:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :goto_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lc/t/m/g/ei;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lc/t/m/g/ei;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lc/t/m/g/ei;->e:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :cond_0
    :goto_1
    iput-wide v2, p0, Lc/t/m/g/ei;->k:J

    .line 122
    iput-wide v2, p0, Lc/t/m/g/ei;->l:J

    .line 123
    if-eqz p1, :cond_2

    .line 124
    const-string/jumbo v0, "vehicle"

    iput-object v0, p0, Lc/t/m/g/ei;->o:Ljava/lang/String;

    .line 128
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/ei;->n:Z

    .line 130
    :cond_1
    return-void

    .line 126
    :cond_2
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lc/t/m/g/ei;->o:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static b()Lc/t/m/g/ei;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lc/t/m/g/ei;->j:Lc/t/m/g/ei;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lc/t/m/g/ei;

    invoke-direct {v0}, Lc/t/m/g/ei;-><init>()V

    sput-object v0, Lc/t/m/g/ei;->j:Lc/t/m/g/ei;

    .line 45
    :cond_0
    sget-object v0, Lc/t/m/g/ei;->j:Lc/t/m/g/ei;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/ei;->l:J

    .line 268
    iget v0, p0, Lc/t/m/g/ei;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/ei;->h:I

    .line 269
    iget v0, p0, Lc/t/m/g/ei;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/ei;->p:I

    .line 270
    return-void
.end method

.method public final a(IDDJ)V
    .locals 4

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "speedType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "speed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    long-to-double v0, p6

    iget-wide v2, p0, Lc/t/m/g/ei;->m:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 147
    long-to-double v0, p6

    iput-wide v0, p0, Lc/t/m/g/ei;->m:D

    .line 151
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 152
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpl-double v0, p4, v0

    if-lez v0, :cond_4

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_4

    .line 153
    const-string/jumbo v0, "vehicle"

    iput-object v0, p0, Lc/t/m/g/ei;->o:Ljava/lang/String;

    .line 158
    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 159
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    cmpl-double v0, p4, v0

    if-lez v0, :cond_5

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_5

    .line 160
    const-string/jumbo v0, "vehicle"

    iput-object v0, p0, Lc/t/m/g/ei;->o:Ljava/lang/String;

    .line 165
    :cond_1
    :goto_1
    iget-object v0, p0, Lc/t/m/g/ei;->o:Ljava/lang/String;

    const-string/jumbo v1, "vehicle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/t/m/g/ei;->a(Z)V

    .line 168
    :cond_2
    iget-object v0, p0, Lc/t/m/g/ei;->o:Ljava/lang/String;

    const-string/jumbo v1, "vehicle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    invoke-virtual {p0}, Lc/t/m/g/ei;->d()V

    .line 171
    :cond_3
    return-void

    .line 155
    :cond_4
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lc/t/m/g/ei;->o:Ljava/lang/String;

    goto :goto_0

    .line 162
    :cond_5
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lc/t/m/g/ei;->o:Ljava/lang/String;

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lc/t/m/g/ei;->g:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lc/t/m/g/ei;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/ei;->g:Landroid/os/HandlerThread;

    .line 76
    :cond_0
    invoke-direct {p0, v1}, Lc/t/m/g/ei;->a(Z)V

    .line 77
    iput v1, p0, Lc/t/m/g/ei;->h:I

    .line 79
    return-void
.end method

.method final d()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 84
    iget-boolean v0, p0, Lc/t/m/g/ei;->n:Z

    if-nez v0, :cond_2

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/ei;->k:J

    .line 87
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lc/t/m/g/ei;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    iget-object v1, p0, Lc/t/m/g/ei;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lc/t/m/g/ei;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    const/4 v1, -0x1

    iput v1, p0, Lc/t/m/g/ei;->h:I

    .line 92
    :cond_0
    iget-object v1, p0, Lc/t/m/g/ei;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lc/t/m/g/ei;->d:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lc/t/m/g/ei;->e:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lc/t/m/g/ei;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lc/t/m/g/ei;->e:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 99
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/ei;->n:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_2
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/ei;->n:Z

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x4e20

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 174
    iget-object v0, p0, Lc/t/m/g/ei;->o:Ljava/lang/String;

    const-string/jumbo v1, "vehicle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/t/m/g/ei;->m:D

    cmpl-double v0, v0, v8

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lc/t/m/g/ei;->m:D

    sub-double/2addr v0, v2

    const-wide v2, 0x40dd4c0000000000L    # 30000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 175
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lc/t/m/g/ei;->o:Ljava/lang/String;

    .line 176
    iput-wide v8, p0, Lc/t/m/g/ei;->m:D

    .line 178
    :cond_0
    iget-object v0, p0, Lc/t/m/g/ei;->o:Ljava/lang/String;

    const-string/jumbo v1, "vehicle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iput v4, p0, Lc/t/m/g/ei;->p:I

    .line 180
    const-string/jumbo v0, "vehicle"

    .line 199
    :goto_0
    return-object v0

    .line 182
    :cond_1
    iget-object v0, p0, Lc/t/m/g/ei;->o:Ljava/lang/String;

    const-string v1, "static"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    iput v4, p0, Lc/t/m/g/ei;->p:I

    .line 184
    const-string v0, "static"

    goto :goto_0

    .line 186
    :cond_2
    iget-wide v0, p0, Lc/t/m/g/ei;->l:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/ei;->l:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    .line 187
    iput v4, p0, Lc/t/m/g/ei;->p:I

    .line 188
    const-string v0, "static"

    goto :goto_0

    .line 191
    :cond_3
    iget-wide v0, p0, Lc/t/m/g/ei;->k:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    iget-wide v0, p0, Lc/t/m/g/ei;->l:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/ei;->k:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v10

    if-lez v0, :cond_4

    .line 192
    iput v4, p0, Lc/t/m/g/ei;->p:I

    .line 193
    const-string v0, "static"

    goto :goto_0

    .line 194
    :cond_4
    iget-wide v0, p0, Lc/t/m/g/ei;->l:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/ei;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    iget v0, p0, Lc/t/m/g/ei;->p:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 195
    const-string v0, "pedestrian"

    goto :goto_0

    .line 198
    :cond_5
    iput v4, p0, Lc/t/m/g/ei;->p:I

    .line 199
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .prologue
    .line 206
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 208
    :sswitch_0
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 209
    iget-object v9, p0, Lc/t/m/g/ei;->a:Lc/t/m/g/ds;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1084
    const/4 v1, 0x0

    aget v6, v0, v1

    const/4 v1, 0x1

    aget v7, v0, v1

    const/4 v1, 0x2

    aget v8, v0, v1

    .line 1156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1157
    iget-object v0, v9, Lc/t/m/g/ds;->b:Lc/t/m/g/fl;

    if-nez v0, :cond_4

    .line 1158
    new-instance v1, Lc/t/m/g/fl;

    invoke-direct/range {v1 .. v8}, Lc/t/m/g/fl;-><init>(JJFFF)V

    iput-object v1, v9, Lc/t/m/g/ds;->b:Lc/t/m/g/fl;

    .line 1159
    iget-object v0, v9, Lc/t/m/g/ds;->b:Lc/t/m/g/fl;

    invoke-virtual {v0}, Lc/t/m/g/fl;->a()F

    move-result v0

    iput v0, v9, Lc/t/m/g/ds;->d:F

    .line 1086
    :cond_1
    :goto_1
    iget v0, v9, Lc/t/m/g/ds;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, v9, Lc/t/m/g/ds;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 1087
    new-instance v0, Lc/t/m/g/fj;

    iget v1, v9, Lc/t/m/g/ds;->d:F

    iget v2, v9, Lc/t/m/g/ds;->e:F

    iget-object v3, v9, Lc/t/m/g/ds;->b:Lc/t/m/g/fl;

    invoke-virtual {v3}, Lc/t/m/g/fl;->a()F

    move-result v3

    invoke-direct/range {v0 .. v5}, Lc/t/m/g/fj;-><init>(FFFJ)V

    .line 1088
    iget-object v1, v9, Lc/t/m/g/ds;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1090
    :cond_2
    iget-wide v0, v9, Lc/t/m/g/ds;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 1091
    iput-wide v4, v9, Lc/t/m/g/ds;->f:J

    .line 1094
    :cond_3
    iget-wide v0, v9, Lc/t/m/g/ds;->f:J

    sub-long v0, v4, v0

    long-to-float v0, v0

    const v1, 0x4e0f0d18    # 6.0E8f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    .line 1095
    iget-boolean v0, v9, Lc/t/m/g/ds;->g:Z

    if-eqz v0, :cond_b

    .line 1096
    const/4 v2, 0x0

    .line 1097
    const/4 v1, 0x0

    :goto_2
    iget-object v0, v9, Lc/t/m/g/ds;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1098
    iget-object v0, v9, Lc/t/m/g/ds;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/fj;

    .line 3050
    iget v3, v0, Lc/t/m/g/fj;->a:F

    .line 2176
    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_5

    .line 3059
    iget v0, v0, Lc/t/m/g/fj;->b:F

    .line 2176
    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    .line 1098
    :goto_3
    if-eqz v0, :cond_16

    .line 1100
    iget v3, v9, Lc/t/m/g/ds;->h:F

    iget-object v0, v9, Lc/t/m/g/ds;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/fj;

    .line 3068
    iget v4, v0, Lc/t/m/g/fj;->c:F

    .line 1100
    iget-object v0, v9, Lc/t/m/g/ds;->a:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/fj;

    .line 4068
    iget v0, v0, Lc/t/m/g/fj;->c:F

    .line 1100
    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_16

    .line 1101
    iget-object v0, v9, Lc/t/m/g/ds;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/fj;

    .line 5068
    iget v2, v0, Lc/t/m/g/fj;->c:F

    .line 1101
    iget-object v0, v9, Lc/t/m/g/ds;->a:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/fj;

    .line 6068
    iget v0, v0, Lc/t/m/g/fj;->c:F

    .line 1101
    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v9, Lc/t/m/g/ds;->h:F

    move v0, v1

    .line 1097
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 1161
    :cond_4
    new-instance v1, Lc/t/m/g/fl;

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v6

    iget-object v6, v9, Lc/t/m/g/ds;->b:Lc/t/m/g/fl;

    .line 2073
    iget v6, v6, Lc/t/m/g/fl;->a:F

    .line 1161
    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v6, v10

    add-float/2addr v6, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v7

    iget-object v7, v9, Lc/t/m/g/ds;->b:Lc/t/m/g/fl;

    .line 2082
    iget v7, v7, Lc/t/m/g/fl;->b:F

    .line 1162
    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v7, v10

    add-float/2addr v7, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v8

    iget-object v8, v9, Lc/t/m/g/ds;->b:Lc/t/m/g/fl;

    .line 2091
    iget v8, v8, Lc/t/m/g/fl;->c:F

    .line 1162
    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v8, v10

    add-float/2addr v8, v0

    invoke-direct/range {v1 .. v8}, Lc/t/m/g/fl;-><init>(JJFFF)V

    iput-object v1, v9, Lc/t/m/g/ds;->b:Lc/t/m/g/fl;

    .line 1163
    iget-object v0, v9, Lc/t/m/g/ds;->c:Lc/t/m/g/fl;

    if-eqz v0, :cond_1

    .line 1164
    iget-object v0, v9, Lc/t/m/g/ds;->b:Lc/t/m/g/fl;

    invoke-virtual {v0}, Lc/t/m/g/fl;->a()F

    move-result v0

    iget-object v1, v9, Lc/t/m/g/ds;->c:Lc/t/m/g/fl;

    invoke-virtual {v1}, Lc/t/m/g/fl;->a()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, v9, Lc/t/m/g/ds;->d:F

    goto/16 :goto_1

    .line 2176
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1107
    :cond_6
    if-lez v2, :cond_a

    iget-object v0, v9, Lc/t/m/g/ds;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 1109
    iget-object v0, v9, Lc/t/m/g/ds;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/fj;

    .line 6077
    iget-wide v0, v0, Lc/t/m/g/fj;->d:J

    .line 1109
    iput-wide v0, v9, Lc/t/m/g/ds;->f:J

    .line 1110
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v2, :cond_7

    .line 1111
    iget-object v1, v9, Lc/t/m/g/ds;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 1110
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1113
    :cond_7
    iget v0, v9, Lc/t/m/g/ds;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 1114
    iget-object v0, v9, Lc/t/m/g/ds;->i:Lc/t/m/g/eb;

    invoke-interface {v0}, Lc/t/m/g/eb;->a()V

    .line 1116
    :cond_8
    const/4 v0, 0x0

    iput v0, v9, Lc/t/m/g/ds;->h:F

    .line 1117
    const/4 v0, 0x0

    iput-boolean v0, v9, Lc/t/m/g/ds;->g:Z

    .line 1143
    :cond_9
    :goto_6
    iget-object v0, v9, Lc/t/m/g/ds;->b:Lc/t/m/g/fl;

    iput-object v0, v9, Lc/t/m/g/ds;->c:Lc/t/m/g/fl;

    .line 1144
    iget v0, v9, Lc/t/m/g/ds;->d:F

    iput v0, v9, Lc/t/m/g/ds;->e:F

    goto/16 :goto_0

    .line 1119
    :cond_a
    const-wide/16 v0, 0x0

    iput-wide v0, v9, Lc/t/m/g/ds;->f:J

    goto :goto_6

    .line 1122
    :cond_b
    const/4 v2, 0x0

    .line 1123
    const/4 v1, 0x0

    :goto_7
    iget-object v0, v9, Lc/t/m/g/ds;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 1124
    iget-object v0, v9, Lc/t/m/g/ds;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/fj;

    .line 7050
    iget v3, v0, Lc/t/m/g/fj;->a:F

    .line 6186
    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_c

    .line 7059
    iget v0, v0, Lc/t/m/g/fj;->b:F

    .line 6186
    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    .line 1124
    :goto_8
    if-eqz v0, :cond_15

    .line 1125
    iget v3, v9, Lc/t/m/g/ds;->h:F

    iget-object v0, v9, Lc/t/m/g/ds;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/fj;

    .line 7068
    iget v4, v0, Lc/t/m/g/fj;->c:F

    .line 1125
    iget-object v0, v9, Lc/t/m/g/ds;->a:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/fj;

    .line 8068
    iget v0, v0, Lc/t/m/g/fj;->c:F

    .line 1125
    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_15

    .line 1126
    iget-object v0, v9, Lc/t/m/g/ds;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/fj;

    .line 9068
    iget v2, v0, Lc/t/m/g/fj;->c:F

    .line 1126
    iget-object v0, v9, Lc/t/m/g/ds;->a:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/fj;

    .line 10068
    iget v0, v0, Lc/t/m/g/fj;->c:F

    .line 1126
    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v9, Lc/t/m/g/ds;->h:F

    move v0, v1

    .line 1123
    :goto_9
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_7

    .line 6186
    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    .line 1131
    :cond_d
    if-lez v2, :cond_f

    iget-object v0, v9, Lc/t/m/g/ds;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 1132
    iget-object v0, v9, Lc/t/m/g/ds;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/fj;

    .line 10077
    iget-wide v0, v0, Lc/t/m/g/fj;->d:J

    .line 1132
    iput-wide v0, v9, Lc/t/m/g/ds;->f:J

    .line 1133
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v2, :cond_e

    .line 1134
    iget-object v1, v9, Lc/t/m/g/ds;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 1133
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 1136
    :cond_e
    const/4 v0, 0x0

    iput v0, v9, Lc/t/m/g/ds;->h:F

    .line 1137
    const/4 v0, 0x1

    iput-boolean v0, v9, Lc/t/m/g/ds;->g:Z

    goto/16 :goto_6

    .line 1139
    :cond_f
    const-wide/16 v0, 0x0

    iput-wide v0, v9, Lc/t/m/g/ds;->f:J

    goto/16 :goto_6

    .line 213
    :sswitch_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 215
    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v0, v2

    if-gez v2, :cond_10

    .line 216
    iget v0, p0, Lc/t/m/g/ei;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/ei;->q:I

    .line 217
    iget v0, p0, Lc/t/m/g/ei;->q:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 218
    const-string v0, "static"

    iput-object v0, p0, Lc/t/m/g/ei;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 219
    :cond_10
    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v2

    if-lez v2, :cond_11

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_11

    .line 220
    iget v0, p0, Lc/t/m/g/ei;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/t/m/g/ei;->q:I

    .line 221
    iget v0, p0, Lc/t/m/g/ei;->q:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 222
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lc/t/m/g/ei;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 223
    :cond_11
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 224
    const/4 v0, -0x5

    iput v0, p0, Lc/t/m/g/ei;->q:I

    .line 225
    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lc/t/m/g/ei;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 230
    :sswitch_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sensor: probably not a real value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 233
    :cond_12
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-int v0, v0

    .line 234
    if-lez v0, :cond_0

    .line 236
    sget-object v0, Lc/t/m/g/ei;->i:Landroid/content/SharedPreferences;

    const-string v1, "stepStr"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lc/t/m/g/dv;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    sget-object v1, Lc/t/m/g/ei;->i:Landroid/content/SharedPreferences;

    const-string v2, "stepStr"

    invoke-static {v1, v2, v0}, Lc/t/m/g/dv;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 241
    :cond_13
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 242
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 243
    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 244
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_14

    .line 246
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    add-float/2addr v0, v1

    .line 251
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    sget-object v1, Lc/t/m/g/ei;->i:Landroid/content/SharedPreferences;

    const-string v2, "stepStr"

    invoke-static {v1, v2, v0}, Lc/t/m/g/dv;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 249
    :cond_14
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-float v1, v2, v1

    add-float/2addr v0, v1

    goto :goto_b

    :cond_15
    move v0, v2

    goto/16 :goto_9

    :cond_16
    move v0, v2

    goto/16 :goto_4

    .line 206
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_1
        0x13 -> :sswitch_2
    .end sparse-switch
.end method
