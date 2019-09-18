.class public Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;
.super Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;
.source "ImprovedOrientationSensor2Provider.java"


# static fields
.field private static final EPSILON:D = 0.10000000149011612

.field private static final INDIRECT_INTERPOLATION_WEIGHT:F = 0.01f

.field private static final NS2S:F = 1.0E-9f

.field private static final OUTLIER_PANIC_THRESHOLD:F = 0.75f

.field private static final OUTLIER_THRESHOLD:F = 0.85f

.field private static final PANIC_THRESHOLD:I = 0x3c


# instance fields
.field private final correctedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

.field private final deltaQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

.field private gyroscopeRotationVelocity:D

.field private final interpolatedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

.field private panicCounter:I

.field private positionInitialised:Z

.field private quaternionGyroscope:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

.field private quaternionRotationVector:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

.field private final temporaryQuaternion:[F

.field private timestamp:J


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 3
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;

    .prologue
    const/4 v2, 0x4

    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/OrientationProvider;-><init>(Landroid/hardware/SensorManager;)V

    .line 35
    new-instance v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-direct {v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->deltaQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .line 40
    new-instance v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-direct {v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionGyroscope:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .line 45
    new-instance v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-direct {v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionRotationVector:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->gyroscopeRotationVelocity:D

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->positionInitialised:Z

    .line 133
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->temporaryQuaternion:[F

    .line 134
    new-instance v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-direct {v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->correctedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .line 135
    new-instance v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-direct {v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->interpolatedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .line 146
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->sensorList:Ljava/util/List;

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->sensorList:Ljava/util/List;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method

.method private setOrientationQuaternionAndMatrix(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V
    .locals 3
    .param p1, "quaternion"    # Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->correctedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->set(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->correctedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->correctedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->w()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->w(F)V

    .line 271
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->synchronizationToken:Ljava/lang/Object;

    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->currentOrientationQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->copyVec4(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->currentOrientationRotationMatrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    iget-object v0, v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matrix:[F

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->correctedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {v2}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->array()[F

    move-result-object v2

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 277
    monitor-exit v1

    .line 278
    return-void

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 20
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    .line 153
    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v9}, Landroid/hardware/Sensor;->getType()I

    move-result v9

    const/16 v14, 0xb

    if-ne v9, v14, :cond_1

    .line 156
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->temporaryQuaternion:[F

    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v9, v14}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    .line 159
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionRotationVector:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->temporaryQuaternion:[F

    const/4 v15, 0x1

    aget v14, v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->temporaryQuaternion:[F

    const/16 v16, 0x2

    aget v15, v15, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->temporaryQuaternion:[F

    move-object/from16 v16, v0

    const/16 v17, 0x3

    aget v16, v16, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->temporaryQuaternion:[F

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget v17, v17, v18

    move/from16 v0, v17

    neg-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v9, v14, v15, v0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setXYZW(FFFF)V

    .line 160
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->positionInitialised:Z

    if-nez v9, :cond_0

    .line 162
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionGyroscope:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionRotationVector:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {v9, v14}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->set(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V

    .line 163
    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->positionInitialised:Z

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v9}, Landroid/hardware/Sensor;->getType()I

    move-result v9

    const/4 v14, 0x4

    if-ne v9, v14, :cond_0

    .line 171
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->timestamp:J

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_4

    .line 172
    move-object/from16 v0, p1

    iget-wide v14, v0, Landroid/hardware/SensorEvent;->timestamp:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->timestamp:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    long-to-float v9, v14

    const v14, 0x3089705f    # 1.0E-9f

    mul-float v5, v9, v14

    .line 174
    .local v5, "dT":F
    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v14, 0x0

    aget v2, v9, v14

    .line 175
    .local v2, "axisX":F
    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v14, 0x1

    aget v3, v9, v14

    .line 176
    .local v3, "axisY":F
    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/hardware/SensorEvent;->values:[F

    const/4 v14, 0x2

    aget v4, v9, v14

    .line 179
    .local v4, "axisZ":F
    mul-float v9, v2, v2

    mul-float v14, v3, v3

    add-float/2addr v9, v14

    mul-float v14, v4, v4

    add-float/2addr v9, v14

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->gyroscopeRotationVelocity:D

    .line 182
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->gyroscopeRotationVelocity:D

    const-wide v16, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpl-double v9, v14, v16

    if-lez v9, :cond_2

    .line 183
    float-to-double v14, v2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->gyroscopeRotationVelocity:D

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    double-to-float v2, v14

    .line 184
    float-to-double v14, v3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->gyroscopeRotationVelocity:D

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    double-to-float v3, v14

    .line 185
    float-to-double v14, v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->gyroscopeRotationVelocity:D

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    double-to-float v4, v14

    .line 192
    :cond_2
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->gyroscopeRotationVelocity:D

    float-to-double v0, v5

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v12, v14, v16

    .line 193
    .local v12, "thetaOverTwo":D
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    .line 194
    .local v10, "sinThetaOverTwo":D
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 195
    .local v6, "cosThetaOverTwo":D
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->deltaQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    float-to-double v14, v2

    mul-double/2addr v14, v10

    double-to-float v14, v14

    invoke-virtual {v9, v14}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setX(F)V

    .line 196
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->deltaQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    float-to-double v14, v3

    mul-double/2addr v14, v10

    double-to-float v14, v14

    invoke-virtual {v9, v14}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setY(F)V

    .line 197
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->deltaQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    float-to-double v14, v4

    mul-double/2addr v14, v10

    double-to-float v14, v14

    invoke-virtual {v9, v14}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setZ(F)V

    .line 198
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->deltaQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    double-to-float v14, v6

    neg-float v14, v14

    invoke-virtual {v9, v14}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setW(F)V

    .line 201
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->deltaQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionGyroscope:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionGyroscope:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {v9, v14, v15}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->multiplyByQuat(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionGyroscope:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionRotationVector:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {v9, v14}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dotProduct(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)F

    move-result v8

    .line 208
    .local v8, "dotProd":F
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v14, 0x3f59999a    # 0.85f

    cmpg-float v9, v9, v14

    if-gez v9, :cond_5

    .line 210
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v14, 0x3f400000    # 0.75f

    cmpg-float v9, v9, v14

    if-gez v9, :cond_3

    .line 211
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->panicCounter:I

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->panicCounter:I

    .line 215
    :cond_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionGyroscope:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->setOrientationQuaternionAndMatrix(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V

    .line 234
    :goto_1
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->panicCounter:I

    const/16 v14, 0x3c

    if-le v9, v14, :cond_4

    .line 235
    const-string v9, "Rotation Vector"

    const-string v14, "Panic counter is bigger than threshold; this indicates a Gyroscope failure. Panic reset is imminent."

    invoke-static {v9, v14}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->gyroscopeRotationVelocity:D

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    cmpg-double v9, v14, v16

    if-gez v9, :cond_6

    .line 239
    const-string v9, "Rotation Vector"

    const-string v14, "Performing Panic-reset. Resetting orientation to rotation-vector value."

    invoke-static {v9, v14}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionRotationVector:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->setOrientationQuaternionAndMatrix(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionGyroscope:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionRotationVector:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {v9, v14}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->copyVec4(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V

    .line 247
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->panicCounter:I

    .line 256
    .end local v2    # "axisX":F
    .end local v3    # "axisY":F
    .end local v4    # "axisZ":F
    .end local v5    # "dT":F
    .end local v6    # "cosThetaOverTwo":D
    .end local v8    # "dotProd":F
    .end local v10    # "sinThetaOverTwo":D
    .end local v12    # "thetaOverTwo":D
    :cond_4
    :goto_2
    move-object/from16 v0, p1

    iget-wide v14, v0, Landroid/hardware/SensorEvent;->timestamp:J

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->timestamp:J

    goto/16 :goto_0

    .line 222
    .restart local v2    # "axisX":F
    .restart local v3    # "axisY":F
    .restart local v4    # "axisZ":F
    .restart local v5    # "dT":F
    .restart local v6    # "cosThetaOverTwo":D
    .restart local v8    # "dotProd":F
    .restart local v10    # "sinThetaOverTwo":D
    .restart local v12    # "thetaOverTwo":D
    :cond_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionGyroscope:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionRotationVector:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->interpolatedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    const-wide v16, 0x3f847ae140000000L    # 0.009999999776482582

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->gyroscopeRotationVelocity:D

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v9, v14, v15, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->slerp(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;F)V

    .line 226
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->interpolatedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->setOrientationQuaternionAndMatrix(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V

    .line 228
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->quaternionGyroscope:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->interpolatedQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {v9, v14}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->copyVec4(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V

    .line 231
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput v9, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->panicCounter:I

    goto :goto_1

    .line 249
    :cond_6
    const-string v9, "Rotation Vector"

    const-string v14, "Panic reset delayed due to ongoing motion (user is still shaking the device). Gyroscope Velocity: %.2f > 3"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/ar/sensor/orientationProvider/ImprovedOrientationSensor2Provider;->gyroscopeRotationVelocity:D

    move-wide/from16 v18, v0

    .line 252
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    aput-object v17, v15, v16

    .line 250
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 249
    invoke-static {v9, v14}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
