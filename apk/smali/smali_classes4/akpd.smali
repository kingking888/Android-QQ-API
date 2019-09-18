.class public Lakpd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lakpd;


# instance fields
.field private a:I

.field private a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lakpd;

    invoke-direct {v0}, Lakpd;-><init>()V

    sput-object v0, Lakpd;->a:Lakpd;

    .line 82
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lakpd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakpd;->a:Ljava/lang/String;

    .line 61
    const/4 v0, 0x5

    iput v0, p0, Lakpd;->a:I

    .line 62
    iput v1, p0, Lakpd;->b:I

    .line 64
    iput-boolean v1, p0, Lakpd;->b:Z

    .line 65
    iput-boolean v1, p0, Lakpd;->c:Z

    .line 71
    iput-boolean v1, p0, Lakpd;->e:Z

    .line 75
    iput-boolean v1, p0, Lakpd;->f:Z

    .line 89
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "mobileQQ"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 90
    const-string v3, "gpu_renderer"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lakpd;->b:Ljava/lang/String;

    .line 91
    iget-object v3, p0, Lakpd;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 92
    iget-object v3, p0, Lakpd;->b:Ljava/lang/String;

    invoke-static {v3}, Lakpd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lakpd;->b:Ljava/lang/String;

    .line 94
    :cond_0
    const-string v3, "ar_incompatible_reason"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lakpd;->c:I

    .line 95
    const-string v3, "ar_load_so_crash_time"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lakpd;->d:I

    .line 96
    const-string v3, "ar_load_so_crash_version"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 100
    const-string v4, "ar_load_so_crash_time"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-static {v3}, Lazjr;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 102
    iput v2, p0, Lakpd;->d:I

    .line 106
    :cond_1
    const-string v3, "ar_native_so_crash_version"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 107
    const-string v4, "ar_native_so_version"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v3, :cond_2

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "ar_load_so_crash_time"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    iput v2, p0, Lakpd;->d:I

    .line 113
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 114
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v3, 0x20000

    if-lt v0, v3, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lakpd;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 124
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v3, "000000000000000"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "generic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lakpd;->g:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :goto_3
    return-void

    :cond_4
    move v0, v2

    .line 116
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3
.end method

.method public static a()Lakpd;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lakpd;->a:Lakpd;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 374
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    const-string v0, ""

    .line 385
    :goto_0
    return-object v0

    .line 377
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 381
    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_3

    .line 382
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 385
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 262
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "mobileQQ"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 266
    iget-object v0, p0, Lakpd;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    if-eqz v0, :cond_11

    .line 268
    iput v9, p0, Lakpd;->a:I

    .line 269
    iput v9, p0, Lakpd;->b:I

    .line 272
    iget-object v0, p0, Lakpd;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    invoke-static {v0}, Lakpd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v5, p0, Lakpd;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iput v8, p0, Lakpd;->a:I

    .line 276
    iput v1, p0, Lakpd;->b:I

    move v2, v1

    .line 282
    :goto_0
    if-nez v2, :cond_3

    .line 283
    iget-object v0, p0, Lakpd;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    invoke-static {v0}, Lakpd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v6, p0, Lakpd;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iput-boolean v1, p0, Lakpd;->a:Z

    move v2, v1

    .line 292
    :cond_2
    if-nez v2, :cond_3

    .line 293
    iput-boolean v3, p0, Lakpd;->a:Z

    .line 296
    :cond_3
    if-nez v2, :cond_5

    .line 297
    iget-object v0, p0, Lakpd;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/model/ArDefaultSetting;

    .line 298
    iget v6, v0, Lcom/tencent/mobileqq/ar/model/ArDefaultSetting;->a:I

    if-nez v6, :cond_4

    .line 299
    iget-object v6, v0, Lcom/tencent/mobileqq/ar/model/ArDefaultSetting;->a:Ljava/lang/String;

    invoke-static {v6}, Lakpd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 300
    iget-object v7, p0, Lakpd;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 301
    iget v2, v0, Lcom/tencent/mobileqq/ar/model/ArDefaultSetting;->c:I

    iput v2, p0, Lakpd;->a:I

    .line 302
    iget v0, v0, Lcom/tencent/mobileqq/ar/model/ArDefaultSetting;->b:I

    iput v0, p0, Lakpd;->b:I

    move v2, v1

    .line 310
    :cond_5
    if-nez v2, :cond_7

    .line 311
    iget-object v0, p0, Lakpd;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    invoke-static {v0}, Lakpd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v6, p0, Lakpd;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 314
    iput v8, p0, Lakpd;->a:I

    .line 315
    iput v1, p0, Lakpd;->b:I

    move v2, v1

    .line 321
    :cond_7
    if-nez v2, :cond_a

    .line 322
    iget-object v0, p0, Lakpd;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    invoke-static {v0}, Lakpd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    iget-object v6, p0, Lakpd;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 325
    iput-boolean v1, p0, Lakpd;->a:Z

    move v2, v1

    .line 331
    :cond_9
    if-nez v2, :cond_a

    .line 332
    iput-boolean v3, p0, Lakpd;->a:Z

    .line 335
    :cond_a
    if-nez v2, :cond_f

    .line 336
    iget-object v0, p0, Lakpd;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/model/ArDefaultSetting;

    .line 337
    iget v6, v0, Lcom/tencent/mobileqq/ar/model/ArDefaultSetting;->a:I

    if-ne v6, v1, :cond_b

    .line 338
    iget-object v6, v0, Lcom/tencent/mobileqq/ar/model/ArDefaultSetting;->a:Ljava/lang/String;

    invoke-static {v6}, Lakpd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 339
    iget-object v7, p0, Lakpd;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 340
    iget v2, v0, Lcom/tencent/mobileqq/ar/model/ArDefaultSetting;->c:I

    iput v2, p0, Lakpd;->a:I

    .line 341
    iget v0, v0, Lcom/tencent/mobileqq/ar/model/ArDefaultSetting;->b:I

    iput v0, p0, Lakpd;->b:I

    move v0, v1

    .line 350
    :goto_1
    if-eqz v0, :cond_c

    iget v0, p0, Lakpd;->a:I

    if-lt v0, v1, :cond_c

    iget v0, p0, Lakpd;->a:I

    if-gt v0, v8, :cond_c

    iget v0, p0, Lakpd;->b:I

    if-ltz v0, :cond_c

    iget v0, p0, Lakpd;->b:I

    if-gt v0, v1, :cond_c

    .line 351
    iput-boolean v3, p0, Lakpd;->b:Z

    .line 352
    iput-boolean v3, p0, Lakpd;->c:Z

    .line 353
    iput-boolean v1, p0, Lakpd;->d:Z

    .line 371
    :goto_2
    return-void

    .line 356
    :cond_c
    const-string v0, "ar_adjust_track_quality"

    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lakpd;->a:I

    .line 357
    iget v0, p0, Lakpd;->a:I

    if-lt v0, v1, :cond_d

    iget v0, p0, Lakpd;->a:I

    if-gt v0, v8, :cond_d

    .line 358
    iput-boolean v3, p0, Lakpd;->b:Z

    .line 363
    :goto_3
    const-string v0, "ar_adjust_render_quality"

    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lakpd;->b:I

    .line 364
    iget v0, p0, Lakpd;->b:I

    if-ltz v0, :cond_e

    iget v0, p0, Lakpd;->b:I

    if-gt v0, v1, :cond_e

    .line 365
    iput-boolean v3, p0, Lakpd;->c:Z

    .line 370
    :goto_4
    iput-boolean v1, p0, Lakpd;->d:Z

    goto :goto_2

    .line 360
    :cond_d
    iput-boolean v1, p0, Lakpd;->b:Z

    .line 361
    iput v8, p0, Lakpd;->a:I

    goto :goto_3

    .line 367
    :cond_e
    iput v1, p0, Lakpd;->b:I

    .line 368
    iput-boolean v1, p0, Lakpd;->c:Z

    goto :goto_4

    :cond_f
    move v0, v2

    goto :goto_1

    :cond_10
    move v2, v3

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto :goto_1
.end method

.method private a(ZI)V
    .locals 4

    .prologue
    .line 237
    iget-boolean v0, p0, Lakpd;->e:Z

    if-nez v0, :cond_0

    iget v0, p0, Lakpd;->c:I

    if-eq v0, p2, :cond_1

    .line 238
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakpd;->e:Z

    .line 239
    new-instance v0, Lcom/tencent/mobileqq/ar/ARDeviceController$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/ar/ARDeviceController$1;-><init>(Lakpd;IZ)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 254
    :cond_1
    iput p2, p0, Lakpd;->c:I

    .line 255
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lakpd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;)V
    .locals 1

    .prologue
    .line 389
    iput-object p1, p0, Lakpd;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    .line 390
    iget-object v0, p0, Lakpd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    invoke-direct {p0}, Lakpd;->a()V

    .line 393
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lakpd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    invoke-static {p1}, Lakpd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakpd;->b:Ljava/lang/String;

    .line 400
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 402
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 403
    const-string v1, "gpu_renderer"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 404
    invoke-static {v0}, Lazjr;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 405
    invoke-virtual {p0, p1}, Lakpd;->a(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lakpd;->a:Lcom/tencent/mobileqq/ar/aidl/ArEffectConfig;

    if-eqz v0, :cond_0

    .line 407
    invoke-direct {p0}, Lakpd;->a()V

    goto :goto_0
.end method

.method public declared-synchronized a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 133
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lakpd;->d:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_2

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "ARDeviceController"

    const/4 v2, 0x2

    const-string v3, "isAREnable enable= false,failCode= 870888"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    const/4 v1, 0x0

    const v2, 0xd49e8

    invoke-direct {p0, v1, v2}, Lakpd;->a(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    .line 143
    :cond_2
    :try_start_1
    iget-boolean v2, p0, Lakpd;->f:Z

    if-eqz v2, :cond_a

    .line 144
    const/4 v2, 0x0

    iput-boolean v2, p0, Lakpd;->f:Z

    .line 145
    iget v2, p0, Lakpd;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lakpd;->d:I

    .line 146
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "mobileQQ"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 148
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 149
    const-string v4, "ar_load_so_crash_time"

    iget v5, p0, Lakpd;->d:I

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 150
    const-string v4, "ar_load_so_crash_version"

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    const-string v4, "ar_native_so_version"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 152
    const-string v4, "ar_native_so_crash_version"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-static {v3}, Lazjr;->a(Landroid/content/SharedPreferences$Editor;)V

    move v2, v1

    .line 159
    :goto_1
    iget-boolean v3, p0, Lakpd;->a:Z

    if-eqz v3, :cond_4

    .line 161
    const v1, 0xd49e2

    .line 182
    :goto_2
    invoke-direct {p0, v0, v1}, Lakpd;->a(ZI)V

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 185
    const-string v3, "ARDeviceController"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isAREnable enable= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",failCode= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_3
    if-eqz v2, :cond_1

    .line 189
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "mobileQQ"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 191
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 192
    const-string v2, "ar_load_so_crash_time"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 193
    invoke-static {v1}, Lazjr;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 194
    const/4 v1, 0x0

    iput v1, p0, Lakpd;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 162
    :cond_4
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_5

    .line 164
    const v1, 0xd49e1

    goto :goto_2

    .line 165
    :cond_5
    iget-boolean v3, p0, Lakpd;->h:Z

    if-nez v3, :cond_6

    .line 167
    const v1, 0xd49e3

    goto :goto_2

    .line 168
    :cond_6
    iget-boolean v3, p0, Lakpd;->g:Z

    if-eqz v3, :cond_7

    .line 170
    const v1, 0xd49e7

    goto :goto_2

    .line 171
    :cond_7
    invoke-static {}, Lmmw;->f()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_8

    .line 173
    const v1, 0xd49e4

    goto :goto_2

    .line 177
    :cond_8
    invoke-static {}, Lasll;->a()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-nez v3, :cond_9

    .line 179
    const v1, 0xd49e6

    goto :goto_2

    :cond_9
    move v7, v0

    move v0, v1

    move v1, v7

    goto :goto_2

    :cond_a
    move v2, v0

    goto/16 :goto_1
.end method

.method public b()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 206
    iget v2, p0, Lakpd;->d:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    .line 208
    const v1, 0xd49e8

    .line 229
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    const-string v2, "ARDeviceController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSupportAr enable= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",errorCode= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    return v0

    .line 209
    :cond_1
    iget-boolean v2, p0, Lakpd;->a:Z

    if-eqz v2, :cond_2

    .line 211
    const v1, 0xd49e2

    goto :goto_0

    .line 212
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_3

    .line 214
    const v1, 0xd49e1

    goto :goto_0

    .line 215
    :cond_3
    iget-boolean v2, p0, Lakpd;->h:Z

    if-nez v2, :cond_4

    .line 217
    const v1, 0xd49e3

    goto :goto_0

    .line 218
    :cond_4
    iget-boolean v2, p0, Lakpd;->g:Z

    if-eqz v2, :cond_5

    .line 220
    const v1, 0xd49e7

    goto :goto_0

    .line 221
    :cond_5
    invoke-static {}, Lmmw;->f()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_6

    .line 223
    const v1, 0xd49e4

    goto :goto_0

    .line 224
    :cond_6
    invoke-static {}, Lasll;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 226
    const v1, 0xd49e6

    goto :goto_0

    :cond_7
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0
.end method
