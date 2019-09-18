.class public Lavrn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field public static a:Ljava/lang/String;

.field private static final a:[Ljava/lang/String;

.field private static b:I

.field private static b:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static c:I

.field private static c:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "snpe"

    aput-object v1, v0, v4

    const-string v1, "opencl_mali"

    aput-object v1, v0, v5

    const-string v1, "opencl_ocl"

    aput-object v1, v0, v2

    const-string v1, "opengl"

    aput-object v1, v0, v6

    sput-object v0, Lavrn;->a:[Ljava/lang/String;

    .line 46
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "NX609J"

    aput-object v1, v0, v4

    const-string v1, "NX531J"

    aput-object v1, v0, v5

    const-string v1, "vivo X7Plus"

    aput-object v1, v0, v2

    const-string v1, "ARS-TL00"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "MI 8 Lite"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "1807-A01"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ARE-AL00"

    aput-object v2, v0, v1

    sput-object v0, Lavrn;->b:[Ljava/lang/String;

    .line 49
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "Redmi Note 3"

    aput-object v1, v0, v4

    sput-object v0, Lavrn;->c:[Ljava/lang/String;

    .line 62
    const-string v0, ""

    sput-object v0, Lavrn;->a:Ljava/lang/String;

    .line 63
    sput v3, Lavrn;->a:I

    .line 64
    sput v3, Lavrn;->b:I

    .line 65
    sput v3, Lavrn;->c:I

    .line 66
    sput v4, Lavrn;->d:I

    .line 67
    const-string v0, ""

    sput-object v0, Lavrn;->b:Ljava/lang/String;

    .line 68
    const-string v0, ""

    sput-object v0, Lavrn;->c:Ljava/lang/String;

    .line 69
    sput v3, Lavrn;->e:I

    return-void
.end method

.method public static declared-synchronized a()I
    .locals 3

    .prologue
    .line 75
    const-class v1, Lavrn;

    monitor-enter v1

    :try_start_0
    sget v0, Lavrn;->a:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    .line 76
    sget v0, Lavrn;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_0
    monitor-exit v1

    return v0

    .line 78
    :cond_0
    :try_start_1
    invoke-static {}, Lavrn;->a()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lavrn;->a(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 509
    const-string v0, "qmcf_gpu_config"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 510
    const-string v1, "cfg_version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 511
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 146
    sget v0, Lavrn;->a:I

    if-le v0, v3, :cond_0

    .line 147
    sget v0, Lavrn;->a:I

    .line 209
    :goto_0
    return v0

    .line 150
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 151
    sput v1, Lavrn;->a:I

    .line 152
    const-string v0, "QmcfDevicesStrategy"

    const-string v2, "not support because of version:%d "

    new-array v3, v6, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    sget v0, Lavrn;->a:I

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {}, Lavtc;->a()I

    move-result v0

    .line 157
    if-eq v0, v3, :cond_2

    .line 158
    sput v0, Lavrn;->a:I

    .line 159
    const-string v1, "QmcfDevicesStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DPCInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    sget v0, Lavrn;->a:I

    goto :goto_0

    .line 163
    :cond_2
    sput v1, Lavrn;->a:I

    .line 164
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Pixel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    sput v7, Lavrn;->a:I

    .line 166
    sget v0, Lavrn;->a:I

    goto :goto_0

    .line 167
    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Nexus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    sput v1, Lavrn;->a:I

    .line 169
    const-string v0, "QmcfDevicesStrategy"

    const-string v1, "not support because of nexus"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    sget v0, Lavrn;->a:I

    goto :goto_0

    .line 172
    :cond_4
    sget-object v2, Lavrn;->b:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    .line 173
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 174
    sput v7, Lavrn;->a:I

    .line 175
    const-string v0, "QmcfDevicesStrategy"

    const-string v1, "support because of GLSO rule"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    sget v0, Lavrn;->a:I

    goto/16 :goto_0

    .line 172
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 182
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_8

    .line 183
    new-instance v0, Ljava/io/File;

    const-string v2, "/system/vendor/lib/egl/libGLES_mali.so"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 184
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/lib/egl/libGLES_mali.so"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    .line 185
    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    .line 186
    :cond_7
    sput v7, Lavrn;->a:I

    .line 187
    const-string v0, "QmcfDevicesStrategy"

    const-string v1, "support because of mali type"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    sget v0, Lavrn;->a:I

    goto/16 :goto_0

    .line 192
    :cond_8
    sget-object v0, Lavrn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 193
    new-instance v0, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;-><init>()V

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavrn;->a:Ljava/lang/String;

    .line 195
    const-string v0, "QmcfDevicesStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GPUInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lavrn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_9
    sget-object v0, Lavrn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lavrn;->a:Ljava/lang/String;

    const-string v2, "err"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 198
    :cond_a
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "qmcf_gpu_config"

    invoke-virtual {v0, v2, v7}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "gl_renderer"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavrn;->a:Ljava/lang/String;

    .line 199
    const-string v0, "QmcfDevicesStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGLRendererInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lavrn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    sget-object v0, Lavrn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 201
    const/4 v0, -0x2

    sput v0, Lavrn;->a:I

    .line 202
    sget v0, Lavrn;->a:I

    goto/16 :goto_0

    .line 206
    :cond_b
    invoke-static {p0}, Lavrn;->c(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    .line 207
    const-string v0, "QmcfDevicesStrategy"

    const-string v2, "not support gpu[%s] type[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lavrn;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    sget v1, Lavrn;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_c
    sget v0, Lavrn;->a:I

    goto/16 :goto_0
.end method

.method private static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 535
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "qmcf_gpu_config"

    const/4 v2, 0x0

    .line 536
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 537
    const-string v1, "cfg_content"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    const-string v0, "qmcf_rule_config.xml"

    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 541
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 529
    const-string v0, "QmcfConfig"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 530
    const-string v1, "qmcf_mobile_support"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 531
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 532
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 545
    sget v0, Lavrn;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 546
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "qmcf_gpu_config"

    const/4 v2, 0x4

    .line 547
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 548
    const-string v1, "gl_renderer_flag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lavrn;->e:I

    .line 549
    sget v1, Lavrn;->e:I

    if-nez v1, :cond_0

    .line 550
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 551
    const-string v1, "gl_renderer"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 552
    const-string v1, "gl_renderer_flag"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 553
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 554
    sput v3, Lavrn;->e:I

    .line 555
    const-string v0, "QmcfDevicesStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveGLRendererInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 326
    const-string v0, "large"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lavrn;->a(Ljava/lang/String;Z)V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    const-string v0, "less"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lavrn;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 330
    :cond_2
    const-string v0, "between"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    invoke-static {p1}, Lavrn;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_3
    const-string v0, "enum"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-static {p1}, Lavrn;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 338
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    :goto_0
    return-void

    .line 342
    :cond_0
    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 344
    :try_start_0
    sget-object v2, Lavrn;->a:Ljava/lang/String;

    const-string v3, "Mali"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 345
    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v2, v4, v3

    .line 346
    const-string v6, "#"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 347
    const-string v2, ""

    .line 348
    array-length v2, v6

    if-ne v2, v9, :cond_4

    .line 349
    const/4 v2, 0x0

    aget-object v2, v6, v2

    .line 355
    :goto_2
    sget-object v7, Lavrn;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 356
    const-string v2, "(G|T|\\-)(\\d+)(.+MP(\\d+))?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 357
    sget-object v7, Lavrn;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 358
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    mul-int/lit8 v7, v7, 0x2

    .line 359
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-eqz v8, :cond_5

    .line 361
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 363
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 365
    if-eqz p1, :cond_1

    if-ge v2, v3, :cond_2

    :cond_1
    if-nez p1, :cond_d

    if-gt v2, v3, :cond_d

    :cond_2
    :goto_3
    move v1, v0

    .line 401
    :cond_3
    :goto_4
    :try_start_2
    invoke-static {v1}, Lavrn;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 350
    :cond_4
    :try_start_3
    array-length v2, v6

    const/4 v7, 0x3

    if-ne v2, v7, :cond_3

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 370
    :catch_1
    move-exception v2

    .line 371
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 345
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 376
    :cond_6
    sget-object v2, Lavrn;->a:Ljava/lang/String;

    const-string v3, "Adreno"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 377
    array-length v5, v4

    move v3, v1

    :goto_5
    if-ge v3, v5, :cond_3

    aget-object v2, v4, v3

    .line 378
    const-string v6, "#"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 379
    const-string v2, "0"

    .line 380
    const-string v7, "Adreno.*(\\d{3,4})"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 381
    sget-object v8, Lavrn;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 382
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 383
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 385
    :cond_7
    array-length v7, v6

    if-ne v7, v9, :cond_8

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    array-length v7, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v7, v0, :cond_c

    .line 388
    :cond_9
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 389
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v3

    .line 390
    if-eqz p1, :cond_a

    if-ge v2, v3, :cond_b

    :cond_a
    if-nez p1, :cond_3

    if-gt v2, v3, :cond_3

    :cond_b
    move v1, v0

    .line 392
    goto/16 :goto_4

    .line 395
    :catch_2
    move-exception v2

    .line 396
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 377
    :cond_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_d
    move v0, v1

    goto/16 :goto_3
.end method

.method private static a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 282
    :try_start_0
    const-string v0, "verdor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 284
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 286
    sget-object v4, Lavrn;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 287
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 288
    invoke-static {v3}, Lavrn;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 294
    :cond_1
    return-void
.end method

.method private static a(Z)V
    .locals 2

    .prologue
    .line 497
    const-string v0, "white"

    sget-object v1, Lavrn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    if-eqz p0, :cond_0

    .line 499
    sget v0, Lavrn;->d:I

    sput v0, Lavrn;->a:I

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    const-string v0, "black"

    sget-object v1, Lavrn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    if-nez p0, :cond_0

    .line 503
    sget v0, Lavrn;->d:I

    sput v0, Lavrn;->a:I

    goto :goto_0
.end method

.method public static a()Z
    .locals 6

    .prologue
    .line 568
    const/4 v0, 0x4

    .line 569
    const-wide/32 v2, 0x124f80

    .line 570
    const-wide v4, 0x80000000L

    .line 571
    invoke-static {v0, v2, v3, v4, v5}, Lmqz;->a(IJJ)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;ILandroid/content/Context;)Z
    .locals 4

    .prologue
    .line 516
    :try_start_0
    invoke-static {p2}, Lavrn;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :cond_0
    :goto_0
    const-string v0, "qmcf_gpu_config"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 523
    const-string v1, "cfg_content"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 524
    const-string v1, "cfg_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 525
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 519
    const-string v1, "QmcfDevicesStrategy"

    const/4 v2, 0x2

    const-string v3, "setQmcfMobileSupport err!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b()I
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 86
    sget v1, Lavrn;->b:I

    if-le v1, v3, :cond_0

    .line 87
    sget v0, Lavrn;->b:I

    .line 139
    :goto_0
    return v0

    .line 90
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 91
    sput v0, Lavrn;->b:I

    .line 92
    const-string v1, "QmcfDevicesStrategy"

    const-string v2, "not support because of version:%d "

    new-array v3, v6, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    sget v0, Lavrn;->b:I

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lavrn;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 97
    sput v0, Lavrn;->b:I

    .line 98
    const-string v1, "QmcfDevicesStrategy"

    const-string v2, "not support because of low-end devices"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    sget v0, Lavrn;->b:I

    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Lavtc;->a()I

    move-result v1

    .line 103
    if-eq v1, v3, :cond_3

    .line 104
    sput v1, Lavrn;->b:I

    .line 105
    const-string v0, "QmcfDevicesStrategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DPCInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    sget v0, Lavrn;->b:I

    goto :goto_0

    .line 108
    :cond_3
    sput v0, Lavrn;->b:I

    .line 110
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Pixel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Nexus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    :cond_4
    sput v7, Lavrn;->b:I

    .line 112
    sget v0, Lavrn;->b:I

    goto :goto_0

    .line 114
    :cond_5
    sget-object v2, Lavrn;->b:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    .line 115
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 116
    sput v7, Lavrn;->b:I

    .line 117
    const-string v0, "QmcfDevicesStrategy"

    const-string v1, "support because of GLSO rule"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    sget v0, Lavrn;->b:I

    goto/16 :goto_0

    .line 114
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 121
    :cond_7
    sget-object v1, Lavrn;->c:[Ljava/lang/String;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_9

    aget-object v3, v1, v0

    .line 122
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 123
    sput v7, Lavrn;->b:I

    .line 124
    const-string v0, "QmcfDevicesStrategy"

    const-string v1, "support because of GLSO rule loose"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    sget v0, Lavrn;->b:I

    goto/16 :goto_0

    .line 121
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_9
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/vendor/lib/egl/libGLES_mali.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 131
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/lib/egl/libGLES_mali.so"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 132
    if-nez v0, :cond_a

    if-eqz v1, :cond_b

    .line 133
    :cond_a
    sput v7, Lavrn;->b:I

    .line 134
    const-string v0, "QmcfDevicesStrategy"

    const-string v1, "support because of mali type"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    sget v0, Lavrn;->b:I

    goto/16 :goto_0

    .line 137
    :cond_b
    const/4 v0, 0x3

    sput v0, Lavrn;->b:I

    .line 139
    sget v0, Lavrn;->b:I

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 218
    sget v0, Lavrn;->c:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 219
    sget v0, Lavrn;->c:I

    .line 253
    :goto_0
    return v0

    .line 222
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 223
    sput v5, Lavrn;->c:I

    .line 224
    const-string v0, "QmcfDevicesStrategy"

    const-string v1, "multiaio not support because of version:%d "

    new-array v2, v4, [Ljava/lang/Object;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    sget v0, Lavrn;->c:I

    goto :goto_0

    .line 228
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 229
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/vendor/lib/egl/libGLES_mali.so"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 230
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/lib/egl/libGLES_mali.so"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 231
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 232
    :cond_2
    sput v3, Lavrn;->c:I

    .line 233
    const-string v0, "QmcfDevicesStrategy"

    const-string v1, "support because of mali type"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    sget v0, Lavrn;->c:I

    goto :goto_0

    .line 238
    :cond_3
    sget-object v0, Lavrn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    new-instance v0, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;-><init>()V

    .line 240
    invoke-virtual {v0}, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavrn;->a:Ljava/lang/String;

    .line 241
    const-string v0, "QmcfDevicesStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPUInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lavrn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_4
    sget-object v0, Lavrn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lavrn;->a:Ljava/lang/String;

    const-string v1, "err"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "qmcf_gpu_config"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gl_renderer"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavrn;->a:Ljava/lang/String;

    .line 245
    const-string v0, "QmcfDevicesStrategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGLRendererInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lavrn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    sget-object v0, Lavrn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 248
    sput v3, Lavrn;->c:I

    .line 249
    sget v0, Lavrn;->c:I

    goto/16 :goto_0

    .line 252
    :cond_6
    invoke-static {p0}, Lavrn;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lavrn;->c:I

    .line 253
    sget v0, Lavrn;->c:I

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 408
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 475
    :goto_0
    return-void

    .line 412
    :cond_0
    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 414
    :try_start_0
    sget-object v2, Lavrn;->a:Ljava/lang/String;

    const-string v3, "Mali"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 415
    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v2, v4, v3

    .line 416
    const-string v6, "#"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 417
    const-string v6, ""

    .line 418
    array-length v6, v2

    if-ne v6, v11, :cond_1

    .line 419
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    aget-object v7, v2, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v2, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 423
    sget-object v7, Lavrn;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 424
    const-string v6, "(G|T|\\-)(\\d+)(.+MP(\\d+))?"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 425
    sget-object v7, Lavrn;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 426
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_2

    .line 428
    const/4 v7, 0x4

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 429
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 430
    const/4 v7, 0x2

    aget-object v7, v2, v7

    .line 431
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 432
    const/4 v8, 0x3

    aget-object v2, v2, v8

    .line 433
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 434
    if-gt v6, v2, :cond_8

    if-lt v6, v7, :cond_8

    :goto_2
    move v1, v0

    .line 471
    :cond_1
    :goto_3
    :try_start_2
    invoke-static {v1}, Lavrn;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 438
    :catch_1
    move-exception v2

    .line 439
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 415
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 444
    :cond_3
    sget-object v2, Lavrn;->a:Ljava/lang/String;

    const-string v3, "Adreno"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 445
    array-length v5, v4

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_1

    aget-object v2, v4, v3

    .line 446
    const-string v6, "#"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 447
    const-string v2, "0"

    .line 448
    const-string v7, "Adreno.*(\\d{3,4})"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 449
    sget-object v8, Lavrn;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 450
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 451
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 453
    :cond_4
    array-length v7, v6

    if-ne v7, v10, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    array-length v7, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v7, v9, :cond_7

    .line 456
    :cond_6
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 457
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    aget-object v7, v6, v7

    .line 458
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 459
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    aget-object v6, v6, v8

    .line 460
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v3

    .line 461
    if-gt v2, v3, :cond_1

    if-lt v2, v7, :cond_1

    move v1, v0

    .line 462
    goto :goto_3

    .line 465
    :catch_2
    move-exception v2

    .line 466
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 445
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method private static b(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 298
    :try_start_0
    const-string v0, "strategy"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 300
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 302
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 303
    sput-object v3, Lavrn;->b:Ljava/lang/String;

    .line 304
    invoke-static {v4}, Lavrn;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 309
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 258
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260
    sget-object v4, Lavrn;->a:[Ljava/lang/String;

    array-length v5, v4

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    sget-object v7, Lavrn;->c:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 260
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 266
    sput v2, Lavrn;->d:I

    .line 267
    invoke-static {v6}, Lavrn;->a(Lorg/json/JSONObject;)V

    .line 268
    sget v6, Lavrn;->a:I

    if-lez v6, :cond_0

    .line 269
    const-string v0, "QmcfDevicesStrategy"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "support because of config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lavrn;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    sget v0, Lavrn;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_2
    :goto_1
    return v0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 275
    const/4 v0, 0x4

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 478
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 494
    :goto_0
    return-void

    .line 482
    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 484
    :try_start_0
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 485
    sget-object v5, Lavrn;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 486
    const/4 v0, 0x1

    .line 490
    :cond_1
    invoke-static {v0}, Lavrn;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 484
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static c(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 313
    :try_start_0
    const-string v0, "rule"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 315
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 316
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-static {v3, v4}, Lavrn;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 323
    :cond_0
    return-void
.end method
