.class public Lajue;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lajue;


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Lxwj;

.field public a:Z

.field public b:F

.field public b:J

.field private b:Ljava/lang/String;

.field public b:Z

.field public c:F

.field public c:Z

.field public d:F

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method private constructor <init>()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lajue;->a:Ljava/lang/String;

    .line 41
    const/16 v0, 0xf

    iput v0, p0, Lajue;->a:I

    .line 46
    const-wide/32 v4, 0xdbba0

    iput-wide v4, p0, Lajue;->a:J

    .line 51
    iput-boolean v1, p0, Lajue;->b:Z

    .line 56
    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lajue;->b:F

    .line 61
    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lajue;->c:F

    .line 63
    const-string v0, "key_heap_level_AB_ramdom"

    iput-object v0, p0, Lajue;->b:Ljava/lang/String;

    .line 72
    iput-boolean v1, p0, Lajue;->e:Z

    .line 74
    iput-boolean v1, p0, Lajue;->f:Z

    .line 77
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lajue;->d:F

    .line 80
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lajue;->b:J

    .line 95
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v3

    .line 96
    sget-object v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->new_memory_strategy:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "Q.Memory.MemoryConfigs"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseDpc strategy="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    new-instance v0, Lxwj;

    const-string v5, "-1"

    invoke-direct {v0, v5}, Lxwj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lajue;->a:Lxwj;

    .line 102
    iget-object v0, p0, Lajue;->a:Lxwj;

    iput-boolean v1, v0, Lxwj;->a:Z

    .line 104
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v5, "MemoryManagerMemoryStat"

    invoke-virtual {v0, v5, v11}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 107
    iget-object v0, p0, Lajue;->b:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 108
    const/4 v6, -0x1

    if-ne v0, v6, :cond_1

    .line 109
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x3e8

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 110
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 111
    iget-object v6, p0, Lajue;->b:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x9

    if-ge v6, v7, :cond_4

    .line 113
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 119
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lajue;->c:Z

    .line 120
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 121
    iput-boolean v1, p0, Lajue;->c:Z

    .line 129
    :cond_2
    const v0, 0x3a83126f    # 0.001f

    .line 132
    float-to-double v6, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    cmpl-double v0, v6, v8

    if-ltz v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lajue;->d:Z

    .line 135
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 354
    :cond_3
    :goto_2
    return-void

    .line 115
    :cond_4
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 132
    goto :goto_1

    .line 158
    :cond_6
    const-string v0, "_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 159
    array-length v4, v0

    if-le v4, v1, :cond_11

    .line 160
    iget v2, v3, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a:I

    array-length v3, v0

    rem-int/2addr v2, v3

    aget-object v0, v0, v2

    .line 166
    :goto_3
    :try_start_0
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 167
    array-length v0, v2

    const/4 v3, 0x7

    if-lt v0, v3, :cond_3

    .line 177
    const/4 v0, 0x1

    aget-object v0, v2, v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 178
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 179
    const/4 v3, 0x1

    iput-boolean v3, p0, Lajue;->a:Z

    .line 180
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lajue;->a:I

    .line 181
    iget v0, p0, Lajue;->a:I

    const/16 v3, 0x32

    if-le v0, v3, :cond_7

    .line 182
    const/16 v0, 0x32

    iput v0, p0, Lajue;->a:I

    .line 184
    :cond_7
    iget v0, p0, Lajue;->a:I

    if-ge v0, v1, :cond_8

    .line 185
    const/4 v0, 0x1

    iput v0, p0, Lajue;->a:I

    .line 190
    :cond_8
    const/4 v0, 0x2

    aget-object v0, v2, v0

    iput-object v0, p0, Lajue;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    const/4 v0, 0x4

    :try_start_1
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lajue;->a:F

    .line 200
    iget v0, p0, Lajue;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    .line 201
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lajue;->a:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    :cond_9
    :goto_4
    const/4 v0, 0x6

    :try_start_2
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lajue;->b:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    :goto_5
    :try_start_3
    array-length v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v3, 0x9

    if-lt v0, v3, :cond_d

    .line 236
    const/16 v0, 0x8

    :try_start_4
    aget-object v0, v2, v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 237
    array-length v3, v0

    const/4 v4, 0x5

    if-lt v3, v4, :cond_d

    .line 238
    iget-object v3, p0, Lajue;->a:Lxwj;

    if-nez v3, :cond_12

    .line 239
    new-instance v3, Lxwj;

    iget-object v4, p0, Lajue;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lxwj;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lajue;->a:Lxwj;

    .line 248
    :goto_6
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 249
    iget-object v1, p0, Lajue;->a:Lxwj;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lxwj;->a:Z

    .line 269
    :goto_7
    iget-object v1, p0, Lajue;->a:Lxwj;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lxwj;->b:I

    .line 271
    const/4 v1, 0x2

    aget-object v1, v0, v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 272
    array-length v3, v1

    if-lt v3, v11, :cond_a

    .line 273
    new-instance v3, Lxwk;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v5, v1, v5

    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    aget-object v6, v1, v6

    .line 276
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x3

    aget-object v1, v1, v7

    .line 277
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Lxwk;-><init>(IIFF)V

    .line 278
    iget-object v1, p0, Lajue;->a:Lxwj;

    iget-object v1, v1, Lxwj;->a:Landroid/util/SparseArray;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 281
    :cond_a
    const/4 v1, 0x3

    aget-object v1, v0, v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 282
    array-length v3, v1

    if-lt v3, v11, :cond_b

    .line 283
    new-instance v3, Lxwk;

    const/4 v4, 0x0

    aget-object v4, v1, v4

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    aget-object v5, v1, v5

    .line 285
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    aget-object v6, v1, v6

    .line 286
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x3

    aget-object v1, v1, v7

    .line 287
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-direct {v3, v4, v5, v6, v1}, Lxwk;-><init>(IIFF)V

    .line 288
    iget-object v1, p0, Lajue;->a:Lxwj;

    iget-object v1, v1, Lxwj;->a:Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 291
    :cond_b
    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 292
    array-length v1, v0

    if-lt v1, v11, :cond_c

    .line 293
    new-instance v1, Lxwk;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 294
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aget-object v4, v0, v4

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aget-object v5, v0, v5

    .line 296
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/4 v6, 0x3

    aget-object v0, v0, v6

    .line 297
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {v1, v3, v4, v5, v0}, Lxwk;-><init>(IIFF)V

    .line 298
    iget-object v0, p0, Lajue;->a:Lxwj;

    iget-object v0, v0, Lxwj;->a:Landroid/util/SparseArray;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 301
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 302
    const-string v0, "Q.Memory.MemoryConfigs"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mClearMemoryConfig= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lajue;->a:Lxwj;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 312
    :cond_d
    :goto_8
    :try_start_5
    array-length v0, v2

    const/16 v1, 0xa

    if-lt v0, v1, :cond_e

    .line 313
    const-string v0, "1"

    const/16 v1, 0x9

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajue;->f:Z

    .line 321
    :cond_e
    :goto_9
    array-length v0, v2

    const/16 v1, 0xb

    if-lt v0, v1, :cond_f

    .line 322
    const/16 v0, 0xa

    aget-object v0, v2, v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 323
    array-length v1, v0

    if-lt v1, v10, :cond_f

    .line 324
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lajue;->d:F

    .line 325
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lajue;->b:J

    .line 330
    :cond_f
    array-length v0, v2

    const/16 v1, 0xc

    if-lt v0, v1, :cond_10

    .line 331
    const-string v0, "1"

    const/16 v1, 0xb

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajue;->e:Z

    .line 339
    :cond_10
    :goto_a
    iget-boolean v0, p0, Lajue;->f:Z

    if-eqz v0, :cond_1a

    .line 341
    iget-boolean v0, p0, Lajue;->e:Z

    if-nez v0, :cond_3

    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajue;->c:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    .line 349
    :catch_0
    move-exception v0

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 351
    const-string v1, "Q.Memory.MemoryConfigs"

    const-string v2, "parseDpc err"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 162
    :cond_11
    aget-object v0, v0, v2

    goto/16 :goto_3

    .line 203
    :catch_1
    move-exception v0

    .line 204
    const/4 v0, 0x0

    :try_start_6
    iput v0, p0, Lajue;->a:F

    goto/16 :goto_4

    .line 217
    :catch_2
    move-exception v0

    .line 218
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lajue;->b:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_5

    .line 241
    :cond_12
    :try_start_7
    iget-object v3, p0, Lajue;->a:Lxwj;

    iget-object v4, p0, Lajue;->a:Ljava/lang/String;

    iput-object v4, v3, Lxwj;->a:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_6

    .line 306
    :catch_3
    move-exception v0

    .line 307
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_8

    .line 250
    :cond_13
    const/4 v3, 0x0

    :try_start_9
    aget-object v3, v0, v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 251
    iget-object v1, p0, Lajue;->a:Lxwj;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lxwj;->a:Z

    goto/16 :goto_7

    .line 253
    :cond_14
    sget v3, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v3, v1, :cond_15

    .line 255
    iget-object v1, p0, Lajue;->a:Lxwj;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lxwj;->a:Z

    goto/16 :goto_7

    .line 259
    :cond_15
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 260
    iget-object v1, p0, Lajue;->a:Lxwj;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lxwj;->a:Z

    goto/16 :goto_7

    .line 261
    :cond_16
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v3, "4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 262
    iget-object v1, p0, Lajue;->a:Lxwj;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lxwj;->a:Z

    goto/16 :goto_7

    .line 264
    :cond_17
    iget-object v1, p0, Lajue;->a:Lxwj;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lxwj;->a:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_7

    .line 316
    :cond_18
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Lajue;->f:Z

    goto/16 :goto_9

    .line 334
    :cond_19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajue;->e:Z

    goto/16 :goto_a

    .line 346
    :cond_1a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajue;->c:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_2
.end method

.method public static a()Lajue;
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lajue;->a:Lajue;

    if-nez v0, :cond_1

    .line 84
    const-string v1, "Q.Memory.MemoryConfigs"

    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v0, Lajue;->a:Lajue;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lajue;

    invoke-direct {v0}, Lajue;-><init>()V

    sput-object v0, Lajue;->a:Lajue;

    .line 88
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    sget-object v0, Lajue;->a:Lajue;

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
