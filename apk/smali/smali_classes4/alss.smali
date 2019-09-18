.class public Lalss;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lalta;

.field private a:Landroid/content/Context;

.field private a:Landroid/hardware/SensorManager;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x2

    iput v0, p0, Lalss;->a:I

    .line 111
    iput-object p1, p0, Lalss;->a:Landroid/content/Context;

    .line 112
    iput p2, p0, Lalss;->a:I

    .line 114
    :try_start_0
    iget-object v0, p0, Lalss;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lalss;->a:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v1, "ARSensorManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ARSensorManager getSystemService error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lalss;->a:Landroid/hardware/SensorManager;

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/hardware/SensorManager;Lalst;)Lalta;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 138
    .line 139
    if-nez p2, :cond_0

    .line 243
    :goto_0
    return-object v0

    .line 142
    :cond_0
    if-ne p1, v5, :cond_3

    .line 143
    if-nez v0, :cond_11

    .line 145
    :try_start_0
    new-instance v1, Laltf;

    iget-object v2, p0, Lalss;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2, p3}, Laltf;-><init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_1
    if-nez v1, :cond_1

    .line 152
    :try_start_1
    new-instance v1, Laltd;

    iget-object v2, p0, Lalss;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2, p3}, Laltd;-><init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :cond_1
    :goto_2
    if-nez v1, :cond_2

    .line 159
    :try_start_2
    new-instance v1, Lalsy;

    iget-object v2, p0, Lalss;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2, p3}, Lalsy;-><init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound; {:try_start_2 .. :try_end_2} :catch_2

    .line 240
    :cond_2
    :goto_3
    if-nez v1, :cond_d

    const-string v0, "null"

    .line 241
    :goto_4
    const-string v2, "ARSensorManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getProvider:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 243
    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 147
    goto :goto_1

    .line 153
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 154
    goto :goto_2

    .line 160
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 162
    goto :goto_3

    .line 164
    :cond_3
    if-nez p1, :cond_7

    .line 165
    if-nez v0, :cond_10

    .line 167
    :try_start_3
    new-instance v1, Laltc;

    iget-object v2, p0, Lalss;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2, p3}, Laltc;-><init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound; {:try_start_3 .. :try_end_3} :catch_4

    .line 172
    :goto_5
    if-nez v1, :cond_4

    .line 174
    :try_start_4
    new-instance v1, Laltd;

    iget-object v2, p0, Lalss;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2, p3}, Laltd;-><init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V
    :try_end_4
    .catch Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound; {:try_start_4 .. :try_end_4} :catch_5

    .line 179
    :cond_4
    :goto_6
    if-nez v1, :cond_5

    .line 181
    :try_start_5
    new-instance v1, Laltf;

    iget-object v2, p0, Lalss;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2, p3}, Laltf;-><init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V
    :try_end_5
    .catch Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound; {:try_start_5 .. :try_end_5} :catch_6

    .line 186
    :cond_5
    :goto_7
    if-nez v1, :cond_6

    .line 188
    :try_start_6
    new-instance v1, Lalsx;

    iget-object v2, p0, Lalss;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2, p3}, Lalsx;-><init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V
    :try_end_6
    .catch Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound; {:try_start_6 .. :try_end_6} :catch_7

    .line 193
    :cond_6
    :goto_8
    if-nez v1, :cond_2

    .line 195
    :try_start_7
    new-instance v1, Lalsz;

    iget-object v2, p0, Lalss;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2, p3}, Lalsz;-><init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V
    :try_end_7
    .catch Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    .line 196
    :catch_3
    move-exception v1

    move-object v1, v0

    .line 198
    goto :goto_3

    .line 168
    :catch_4
    move-exception v1

    move-object v1, v0

    .line 169
    goto :goto_5

    .line 175
    :catch_5
    move-exception v1

    move-object v1, v0

    .line 176
    goto :goto_6

    .line 182
    :catch_6
    move-exception v1

    move-object v1, v0

    .line 183
    goto :goto_7

    .line 189
    :catch_7
    move-exception v1

    move-object v1, v0

    .line 190
    goto :goto_8

    .line 200
    :cond_7
    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-ne p1, v1, :cond_b

    .line 201
    :cond_8
    if-nez v0, :cond_f

    .line 203
    :try_start_8
    new-instance v1, Laltd;

    iget-object v2, p0, Lalss;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2, p3}, Laltd;-><init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V
    :try_end_8
    .catch Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound; {:try_start_8 .. :try_end_8} :catch_9

    .line 208
    :goto_9
    if-nez v1, :cond_9

    .line 210
    :try_start_9
    new-instance v1, Laltf;

    iget-object v2, p0, Lalss;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2, p3}, Laltf;-><init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V
    :try_end_9
    .catch Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound; {:try_start_9 .. :try_end_9} :catch_a

    .line 215
    :cond_9
    :goto_a
    if-nez v1, :cond_a

    .line 217
    :try_start_a
    new-instance v1, Lalsx;

    iget-object v2, p0, Lalss;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2, p3}, Lalsx;-><init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V
    :try_end_a
    .catch Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound; {:try_start_a .. :try_end_a} :catch_b

    .line 222
    :cond_a
    :goto_b
    if-nez v1, :cond_2

    .line 224
    :try_start_b
    new-instance v1, Lalsy;

    iget-object v2, p0, Lalss;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2, p3}, Lalsy;-><init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V
    :try_end_b
    .catch Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound; {:try_start_b .. :try_end_b} :catch_8

    goto/16 :goto_3

    .line 225
    :catch_8
    move-exception v1

    move-object v1, v0

    .line 227
    goto/16 :goto_3

    .line 204
    :catch_9
    move-exception v1

    move-object v1, v0

    .line 205
    goto :goto_9

    .line 211
    :catch_a
    move-exception v1

    move-object v1, v0

    .line 212
    goto :goto_a

    .line 218
    :catch_b
    move-exception v1

    move-object v1, v0

    .line 219
    goto :goto_b

    .line 229
    :cond_b
    const/4 v1, 0x4

    if-eq p1, v1, :cond_c

    const/4 v1, 0x5

    if-ne p1, v1, :cond_e

    .line 231
    :cond_c
    if-nez v0, :cond_e

    .line 233
    :try_start_c
    new-instance v1, Lalte;

    iget-object v2, p0, Lalss;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2, p3}, Lalte;-><init>(Landroid/content/Context;ILandroid/hardware/SensorManager;Lalst;)V
    :try_end_c
    .catch Lcom/tencent/mobileqq/armap/sensor/provider/OrientationProviderNotFound; {:try_start_c .. :try_end_c} :catch_c

    goto/16 :goto_3

    .line 234
    :catch_c
    move-exception v1

    move-object v1, v0

    .line 235
    goto/16 :goto_3

    .line 240
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    move-object v1, v0

    goto/16 :goto_3

    :cond_f
    move-object v1, v0

    goto :goto_9

    :cond_10
    move-object v1, v0

    goto/16 :goto_5

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p0, Lalss;->a:Z

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalss;->a:Z

    .line 331
    iget-object v0, p0, Lalss;->a:Lalta;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lalss;->a:Lalta;

    invoke-virtual {v0}, Lalta;->c()V

    .line 335
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 252
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lalss;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {p0, v0}, Lalss;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lalss;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 266
    iget-object v1, p0, Lalss;->a:Landroid/hardware/SensorManager;

    if-nez v1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lalss;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lalst;)Z
    .locals 2

    .prologue
    .line 289
    iget-boolean v0, p0, Lalss;->a:Z

    if-nez v0, :cond_0

    .line 290
    iget v0, p0, Lalss;->a:I

    iget-object v1, p0, Lalss;->a:Landroid/hardware/SensorManager;

    invoke-virtual {p0, v0, v1, p1}, Lalss;->a(ILandroid/hardware/SensorManager;Lalst;)Lalta;

    move-result-object v0

    iput-object v0, p0, Lalss;->a:Lalta;

    .line 291
    iget-object v0, p0, Lalss;->a:Lalta;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lalss;->a:Lalta;

    invoke-virtual {v0}, Lalta;->b()V

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lalss;->a:Z

    .line 298
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lalss;->a:Z

    return v0

    .line 295
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalss;->a:Z

    goto :goto_0
.end method

.method public a(Lalst;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 307
    iget-boolean v1, p0, Lalss;->a:Z

    if-nez v1, :cond_1

    .line 308
    iget v1, p0, Lalss;->a:I

    iget-object v2, p0, Lalss;->a:Landroid/hardware/SensorManager;

    invoke-virtual {p0, v1, v2, p1}, Lalss;->a(ILandroid/hardware/SensorManager;Lalst;)Lalta;

    move-result-object v1

    iput-object v1, p0, Lalss;->a:Lalta;

    .line 309
    iget-object v1, p0, Lalss;->a:Lalta;

    if-eqz v1, :cond_2

    .line 310
    if-eq p2, v0, :cond_0

    if-eq p2, v3, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    move p2, v0

    .line 316
    :cond_0
    iget-object v0, p0, Lalss;->a:Lalta;

    invoke-virtual {v0, p2}, Lalta;->a(I)V

    .line 317
    iput-boolean v3, p0, Lalss;->a:Z

    .line 322
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lalss;->a:Z

    return v0

    .line 319
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lalss;->a:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 339
    iget-object v0, p0, Lalss;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 344
    :goto_0
    return v1

    .line 342
    :cond_0
    iget-object v2, p0, Lalss;->a:Landroid/hardware/SensorManager;

    iget v0, p0, Lalss;->a:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    const/16 v0, 0xf

    :goto_1
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 343
    iget-object v2, p0, Lalss;->a:Landroid/hardware/SensorManager;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    .line 344
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    .line 342
    :cond_1
    const/16 v0, 0xb

    goto :goto_1

    :cond_2
    move v0, v1

    .line 344
    goto :goto_2
.end method
