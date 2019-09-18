.class public Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static e:Z

.field private static f:Z


# instance fields
.field a:I

.field private a:J

.field private a:Lakzl;

.field private a:Lakzm;

.field a:Landroid/graphics/PointF;

.field private a:Lcom/tencent/av/avgesture/AVGestureWrapper;

.field private a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;

.field private a:Ljava/lang/Object;

.field a:Ljava/lang/String;

.field private a:Z

.field a:[Landroid/graphics/PointF;

.field private b:I

.field private b:J

.field private b:Ljava/lang/Object;

.field private b:Z

.field private c:I

.field private c:J

.field private c:Z

.field private d:J

.field private d:Z

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:Ljava/lang/Object;

    .line 55
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:I

    .line 56
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->c:I

    .line 82
    new-instance v0, Lakzm;

    invoke-direct {v0}, Lakzm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ar_cloud_img/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Ljava/lang/String;

    .line 1144
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:I

    .line 1145
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Landroid/graphics/PointF;

    .line 1146
    const/16 v0, 0x64

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:[Landroid/graphics/PointF;

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;)Lakzl;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzl;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;)Lakzm;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    return-object v0
.end method

.method public static a(IIIILandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 355
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, p2

    iget v2, p4, Landroid/graphics/PointF;->y:F

    int-to-float v3, p1

    div-float/2addr v2, v3

    int-to-float v3, p2

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p4, Landroid/graphics/PointF;->x:F

    int-to-float v3, p0

    div-float/2addr v2, v3

    int-to-float v3, p3

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static declared-synchronized a()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 146
    const-class v1, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lavqx;->b()Z

    move-result v2

    .line 147
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v3

    invoke-virtual {v3}, Lbcmm;->a()Lavsj;

    move-result-object v3

    invoke-interface {v3}, Lavsj;->a()Lavsg;

    move-result-object v3

    invoke-interface {v3}, Lavsg;->b()Z

    move-result v3

    .line 148
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 150
    :cond_0
    const-string v4, "AREngine_ARLocalGestureCircleRecog"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load gesture so failed. isGestureResourceReady = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", isGestureEnable = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_0
    monitor-exit v1

    return v0

    .line 154
    :cond_1
    :try_start_1
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Lavsj;

    move-result-object v2

    invoke-interface {v2}, Lavsj;->a()Lavsg;

    move-result-object v2

    invoke-interface {v2}, Lavsg;->c()Ljava/lang/String;

    move-result-object v2

    .line 155
    const-string v3, "libAVGesture4Android"

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 161
    const-string v3, "AREngine_ARLocalGestureCircleRecog"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load gesture so failed. so not exist. soFilename = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 164
    :cond_2
    :try_start_2
    invoke-static {v2}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v3, "AREngine_ARLocalGestureCircleRecog"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load gesture so... md5FromCalc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    :try_start_3
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->e:Z

    .line 174
    const-string v0, "AREngine_ARLocalGestureCircleRecog"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load gesture so ok. soFilename = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", SDKVersion = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/av/avgesture/AVGestureWrapper;->getVersionInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :goto_1
    :try_start_4
    sget-boolean v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->e:Z

    goto/16 :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 178
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->e:Z

    .line 179
    const-string v2, "AREngine_ARLocalGestureCircleRecog"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load gesture so failed. err = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->c:I

    return v0
.end method

.method public static declared-synchronized b()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 190
    const-class v1, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v3

    invoke-virtual {v3}, Lbcmm;->a()Lavsj;

    move-result-object v3

    invoke-interface {v3}, Lavsj;->a()Lavsg;

    move-result-object v3

    invoke-interface {v3}, Lavsg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 191
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 195
    const-string v2, "AREngine_ARLocalGestureCircleRecog"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load gesture model failed. model path not exist. modelPath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :goto_0
    monitor-exit v1

    return v0

    .line 198
    :cond_0
    :try_start_1
    const-string v0, "AREngine_ARLocalGestureCircleRecog"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load gesture model.... modelPath = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    invoke-static {v2, v2, v2}, Lcom/tencent/av/avgesture/AVGestureWrapper;->setFilePath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    invoke-static {v2}, Lcom/tencent/av/avgesture/AVGestureWrapper;->setGlobalConfigFile(Ljava/lang/String;)Z

    .line 202
    new-instance v0, Lakzk;

    invoke-direct {v0}, Lakzk;-><init>()V

    invoke-static {v0}, Lcom/tencent/av/avgesture/AVGestureWrapper;->setAVGestureReport(Lcom/tencent/av/avgesture/AVGestureWrapper$AVUploadReport;)V

    .line 210
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/av/avgesture/AVGestureWrapper;->setShouldUpload(Z)V

    .line 212
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->f:Z

    .line 213
    const-string v0, "AREngine_ARLocalGestureCircleRecog"

    const/4 v2, 0x2

    const-string v3, "load gesture model ok."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :goto_1
    :try_start_2
    sget-boolean v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->f:Z

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 217
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->f:Z

    .line 218
    const-string v2, "AREngine_ARLocalGestureCircleRecog"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load gesture model failed. UnsatisfiedLinkError. err = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 220
    :catch_1
    move-exception v0

    .line 222
    const/4 v2, 0x0

    :try_start_3
    sput-boolean v2, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->f:Z

    .line 223
    const-string v2, "AREngine_ARLocalGestureCircleRecog"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load gesture model failed. err = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->d:Z

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 988
    const-string v0, "AREngine_ARLocalGestureCircleRecog"

    const/4 v1, 0x1

    const-string v2, "delete backup file."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 990
    if-eqz v0, :cond_1

    .line 992
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 993
    if-eqz v1, :cond_1

    .line 995
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 997
    aget-object v2, v1, v0

    .line 998
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1000
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 995
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1006
    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .prologue
    .line 369
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 372
    :goto_0
    return v0

    .line 370
    :cond_1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 371
    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 372
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0
.end method

.method a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 10

    .prologue
    .line 746
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 747
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget v4, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 748
    iget v4, p2, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/PointF;->x:F

    iget v6, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/PointF;->y:F

    iget v6, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    iget v6, p2, Landroid/graphics/PointF;->y:F

    iget v7, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 750
    mul-double v6, v2, v2

    mul-double v8, v4, v4

    add-double/2addr v6, v8

    mul-double/2addr v0, v0

    sub-double v0, v6, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 752
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    .line 753
    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    .line 755
    iget v2, p3, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 757
    double-to-float v0, v0

    .line 761
    :goto_0
    return v0

    :cond_0
    const-wide v2, 0x4076800000000000L    # 360.0

    sub-double v0, v2, v0

    double-to-float v0, v0

    goto :goto_0
.end method

.method a([Landroid/graphics/PointF;I[IILakzn;)I
    .locals 16

    .prologue
    .line 857
    const/4 v2, 0x1

    .line 858
    move-object/from16 v0, p5

    iget-boolean v3, v0, Lakzn;->a:Z

    if-nez v3, :cond_0

    const/4 v2, -0x1

    .line 860
    :cond_0
    int-to-float v3, v2

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v3, v4

    move/from16 v0, p4

    int-to-float v4, v0

    div-float v6, v3, v4

    .line 861
    const/high16 v3, 0x43340000    # 180.0f

    div-float v3, v6, v3

    float-to-double v4, v3

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v8

    double-to-float v7, v4

    .line 862
    const/high16 v3, 0x43340000    # 180.0f

    mul-float/2addr v3, v7

    float-to-double v4, v3

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 863
    const/16 v3, 0x168

    .line 864
    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    const/4 v2, 0x0

    .line 865
    :goto_0
    new-instance v8, Landroid/graphics/PointF;

    move-object/from16 v0, p5

    iget v3, v0, Lakzn;->b:F

    move-object/from16 v0, p5

    iget v4, v0, Lakzn;->a:F

    sub-float/2addr v3, v4

    move-object/from16 v0, p5

    iget v4, v0, Lakzn;->c:F

    invoke-direct {v8, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 866
    new-instance v3, Landroid/graphics/PointF;

    move-object/from16 v0, p5

    iget v4, v0, Lakzn;->b:F

    move-object/from16 v0, p5

    iget v5, v0, Lakzn;->c:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 867
    const/4 v4, 0x0

    .line 868
    int-to-float v3, v2

    move v5, v4

    move v4, v3

    .line 869
    :goto_1
    move/from16 v0, p4

    if-ge v5, v0, :cond_2

    .line 872
    if-nez v5, :cond_1

    .line 873
    new-instance v3, Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p5

    iget v10, v0, Lakzn;->b:F

    sub-float/2addr v9, v10

    iget v10, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p5

    iget v11, v0, Lakzn;->c:F

    sub-float/2addr v10, v11

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 877
    :goto_2
    new-instance v9, Landroid/graphics/PointF;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 878
    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    iget v12, v3, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    mul-double/2addr v10, v12

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    iget v14, v3, Landroid/graphics/PointF;->y:F

    float-to-double v14, v14

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    double-to-float v10, v10

    move-object/from16 v0, p5

    iget v11, v0, Lakzn;->b:F

    add-float/2addr v10, v11

    iput v10, v9, Landroid/graphics/PointF;->x:F

    .line 879
    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    iget v12, v3, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    mul-double/2addr v10, v12

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v14, v3

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    double-to-float v3, v10

    move-object/from16 v0, p5

    iget v10, v0, Lakzn;->c:F

    add-float/2addr v3, v10

    iput v3, v9, Landroid/graphics/PointF;->y:F

    .line 886
    aput-object v9, p1, p2

    .line 890
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    const-wide v12, 0x406a400000000000L    # 210.0

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    add-double/2addr v10, v12

    double-to-int v3, v10

    .line 893
    float-to-int v9, v4

    sub-int v3, v9, v3

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    aput v3, p3, p2

    .line 898
    add-int/lit8 p2, p2, 0x1

    .line 899
    add-int/lit8 v5, v5, 0x1

    .line 900
    sub-float v3, v4, v6

    move v4, v3

    .line 901
    goto :goto_1

    .line 875
    :cond_1
    new-instance v3, Landroid/graphics/PointF;

    add-int/lit8 v9, p2, -0x1

    aget-object v9, p1, v9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p5

    iget v10, v0, Lakzn;->b:F

    sub-float/2addr v9, v10

    add-int/lit8 v10, p2, -0x1

    aget-object v10, p1, v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p5

    iget v11, v0, Lakzn;->c:F

    sub-float/2addr v10, v11

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    .line 902
    :cond_2
    const-string v3, "AREngine_ARLocalGestureCircleRecog"

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "genCirclePoints4. pointCnt = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", newCnt = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", radianInc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", startDegree = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", startP.x = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", startP.y = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", circle.x = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    iget v5, v0, Lakzn;->b:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", circle.y = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    iget v5, v0, Lakzn;->c:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 905
    return p2

    :cond_3
    move v2, v3

    goto/16 :goto_0
.end method

.method a([BIII)Lakzm;
    .locals 13

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v1, v1, Lakzo;->a:I

    iput v1, v0, Lakzo;->b:I

    .line 1150
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v1, v1, Lakzo;->c:I

    iput v1, v0, Lakzo;->d:I

    .line 1151
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v0, v0, Lakzo;->c:I

    const/16 v1, 0x3e7

    if-lt v0, v1, :cond_1

    .line 1154
    :cond_0
    const-string v0, "AREngine_ARLocalGestureCircleRecog"

    const/4 v1, 0x1

    const-string v2, "detectImg. return. mRecogResult.circleResult.pointCnt >= ARLocalGestureCircleRecogResult.MAX_POINT_CNT - 1."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    .line 1450
    :goto_0
    return-object v0

    .line 1158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzp;

    iget v0, v0, Lakzp;->b:I

    const/16 v1, 0x3e7

    if-lt v0, v1, :cond_2

    .line 1160
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzp;

    const/4 v1, 0x0

    iput v1, v0, Lakzp;->b:I

    .line 1161
    const-string v0, "AREngine_ARLocalGestureCircleRecog"

    const/4 v1, 0x1

    const-string v2, "detectImg. reset gesture result point cnt."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v0, v0, Lakzo;->a:I

    if-nez v0, :cond_3

    .line 1166
    const-string v0, "AREngine_ARLocalGestureCircleRecog"

    const/4 v1, 0x1

    const-string v2, "detectImg. return. state == ARCircleResult.CIRCLE_STATE_SUCCESS."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    goto :goto_0

    .line 1173
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v0, v0, Lakzo;->c:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzp;

    iget-boolean v0, v0, Lakzp;->a:Z

    if-nez v0, :cond_7

    .line 1175
    :cond_4
    const/4 v5, 0x1

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1182
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a([BIIIZ)Lakzp;

    move-result-object v6

    .line 1184
    iget v0, v6, Lakzp;->a:I

    if-nez v0, :cond_5

    .line 1187
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzp;

    iget-boolean v1, v6, Lakzp;->a:Z

    iput-boolean v1, v0, Lakzp;->a:Z

    .line 1188
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v0, v0, Lakzo;->c:I

    if-nez v0, :cond_f

    .line 1190
    const/4 v2, 0x4

    .line 1191
    const/4 v3, 0x4

    .line 1192
    const/4 v4, 0x4

    .line 1193
    const/4 v5, 0x6

    .line 1194
    const/16 v7, 0x1e

    .line 1195
    const/16 v8, 0x78

    .line 1196
    const/4 v9, 0x5

    .line 1197
    const/16 v10, 0xd

    .line 1198
    const/high16 v0, -0x40800000    # -1.0f

    .line 1199
    const/high16 v1, -0x40800000    # -1.0f

    .line 1200
    iget v11, v6, Lakzp;->a:I

    if-nez v11, :cond_15

    .line 1202
    const/4 v9, 0x0

    iput v9, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:I

    .line 1203
    iget-object v9, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-gez v9, :cond_8

    .line 1205
    iget-object v9, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Landroid/graphics/PointF;

    iget-object v10, v6, Lakzp;->a:[Landroid/graphics/PointF;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iput v10, v9, Landroid/graphics/PointF;->x:F

    .line 1206
    iget-object v9, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Landroid/graphics/PointF;

    iget-object v10, v6, Lakzp;->a:[Landroid/graphics/PointF;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iput v10, v9, Landroid/graphics/PointF;->y:F

    .line 1216
    :goto_2
    iget-object v9, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v9, v9, Lakzm;->a:Lakzo;

    iget v9, v9, Lakzo;->h:I

    if-ge v9, v2, :cond_9

    .line 1218
    int-to-float v2, v7

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v2, v2, Lakzm;->a:Lakzo;

    iget v3, v2, Lakzo;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lakzo;->h:I

    .line 1219
    :cond_6
    const-string v2, "AREngine_ARLocalGestureCircleRecog"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detectImg. startDrawDetect. return. , px = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v6, Lakzp;->a:[Landroid/graphics/PointF;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", py = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v6, Lakzp;->a:[Landroid/graphics/PointF;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", d1 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", d2 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gesturePointCnt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v1, v1, Lakzo;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stillPointCnt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v1, v1, Lakzo;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", goodPointCnt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v1, v1, Lakzo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    goto/16 :goto_0

    .line 1179
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 1210
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Landroid/graphics/PointF;

    iget-object v9, v6, Lakzp;->a:[Landroid/graphics/PointF;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {p0, v0, v9}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 1211
    iget-object v9, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Landroid/graphics/PointF;

    iget-object v10, v6, Lakzp;->a:[Landroid/graphics/PointF;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iput v10, v9, Landroid/graphics/PointF;->x:F

    .line 1212
    iget-object v9, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Landroid/graphics/PointF;

    iget-object v10, v6, Lakzp;->a:[Landroid/graphics/PointF;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iput v10, v9, Landroid/graphics/PointF;->y:F

    goto/16 :goto_2

    .line 1231
    :cond_9
    iget-object v9, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v9, v9, Lakzm;->a:Lakzo;

    iget v9, v9, Lakzo;->i:I

    if-ge v9, v3, :cond_a

    .line 1233
    const/4 v9, 0x0

    cmpl-float v9, v0, v9

    if-ltz v9, :cond_14

    int-to-float v9, v7

    cmpg-float v9, v0, v9

    if-gez v9, :cond_14

    .line 1235
    iget-object v9, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v9, v9, Lakzm;->a:Lakzo;

    iget v10, v9, Lakzo;->i:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Lakzo;->i:I

    .line 1237
    iget-object v9, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v9, v9, Lakzm;->a:Lakzo;

    iget v9, v9, Lakzo;->i:I

    if-lt v9, v3, :cond_a

    .line 1239
    iget-object v9, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v9, v9, Lakzm;->a:Lakzo;

    const/4 v10, 0x0

    iput v10, v9, Lakzo;->j:I

    .line 1250
    :cond_a
    :goto_3
    iget-object v9, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v9, v9, Lakzm;->a:Lakzo;

    iget v9, v9, Lakzo;->j:I

    if-ge v9, v5, :cond_c

    .line 1252
    iget-object v9, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v9, v9, Lakzm;->a:Lakzo;

    iget v9, v9, Lakzo;->j:I

    if-eqz v9, :cond_b

    iget-object v9, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v9, v9, Lakzm;->a:Lakzo;

    iget v9, v9, Lakzo;->j:I

    const/4 v10, 0x1

    if-lt v9, v10, :cond_c

    int-to-float v7, v7

    cmpl-float v7, v0, v7

    if-lez v7, :cond_c

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:[Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v7, v7, Lakzm;->a:Lakzo;

    iget v7, v7, Lakzo;->j:I

    add-int/lit8 v7, v7, -0x1

    aget-object v1, v1, v7

    iget-object v7, v6, Lakzp;->a:[Landroid/graphics/PointF;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    .line 1255
    invoke-virtual {p0, v1, v7}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    int-to-float v7, v8

    cmpl-float v7, v1, v7

    if-lez v7, :cond_c

    .line 1257
    :cond_b
    iget-object v7, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v7, v7, Lakzm;->a:Lakzo;

    iget v8, v7, Lakzo;->j:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lakzo;->j:I

    .line 1258
    iget-object v7, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:[Landroid/graphics/PointF;

    iget-object v8, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v8, v8, Lakzm;->a:Lakzo;

    iget v8, v8, Lakzo;->j:I

    add-int/lit8 v8, v8, -0x1

    new-instance v9, Landroid/graphics/PointF;

    iget-object v10, v6, Lakzp;->a:[Landroid/graphics/PointF;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iget-object v11, v6, Lakzp;->a:[Landroid/graphics/PointF;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v9, v7, v8

    .line 1288
    :cond_c
    :goto_4
    iget-object v7, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v7, v7, Lakzm;->a:Lakzo;

    iget v7, v7, Lakzo;->h:I

    if-lt v7, v2, :cond_1a

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v2, v2, Lakzm;->a:Lakzo;

    iget v2, v2, Lakzo;->i:I

    if-lt v2, v3, :cond_d

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v2, v2, Lakzm;->a:Lakzo;

    iget v2, v2, Lakzo;->j:I

    if-ge v2, v4, :cond_e

    :cond_d
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v2, v2, Lakzm;->a:Lakzo;

    iget v2, v2, Lakzo;->j:I

    if-lt v2, v5, :cond_1a

    .line 1295
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:[Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v1, v1, Lakzo;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a([Landroid/graphics/PointF;I)Lakzn;

    move-result-object v0

    .line 1296
    if-eqz v0, :cond_19

    .line 1298
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget-object v1, v1, Lakzo;->a:Lakzn;

    iget-boolean v0, v0, Lakzn;->a:Z

    iput-boolean v0, v1, Lakzn;->a:Z

    .line 1299
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget-object v1, v0, Lakzo;->b:[Landroid/graphics/PointF;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget-object v3, v0, Lakzo;->a:[I

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v4, v0, Lakzo;->e:I

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget-object v5, v0, Lakzo;->a:Lakzn;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a([Landroid/graphics/PointF;I[IILakzn;)I

    .line 1319
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v0, v0, Lakzo;->c:I

    if-nez v0, :cond_10

    iget-object v0, v6, Lakzp;->a:[Landroid/graphics/PointF;

    iget v1, v6, Lakzp;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    iget-object v0, v6, Lakzp;->a:[Landroid/graphics/PointF;

    iget v1, v6, Lakzp;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_10

    iget-object v0, v6, Lakzp;->a:Ljava/lang/String;

    const-string v1, "finger1"

    .line 1322
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1326
    const-string v0, ""

    iput-object v0, v6, Lakzp;->a:Ljava/lang/String;

    .line 1327
    iget-object v0, v6, Lakzp;->a:[Landroid/graphics/PointF;

    iget v1, v6, Lakzp;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 1328
    iget-object v0, v6, Lakzp;->a:[Landroid/graphics/PointF;

    iget v1, v6, Lakzp;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 1329
    const/4 v0, -0x1

    iput v0, v6, Lakzp;->d:I

    .line 1330
    const/4 v0, -0x1

    iput v0, v6, Lakzp;->a:I

    .line 1332
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzp;

    iget v1, v6, Lakzp;->c:I

    iput v1, v0, Lakzp;->c:I

    .line 1333
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzp;

    iget-object v1, v6, Lakzp;->a:Ljava/lang/String;

    iput-object v1, v0, Lakzp;->a:Ljava/lang/String;

    .line 1334
    iget-object v0, v6, Lakzp;->a:[Landroid/graphics/PointF;

    iget v1, v6, Lakzp;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v2, v0, v1

    .line 1336
    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_25

    iget v0, v2, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_25

    .line 1338
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzp;

    iget v1, v6, Lakzp;->d:I

    iput v1, v0, Lakzp;->d:I

    .line 1339
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzp;

    const/4 v1, 0x0

    iput v1, v0, Lakzp;->a:I

    .line 1340
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzp;

    iget-object v0, v0, Lakzp;->a:[Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzp;

    iget v3, v1, Lakzp;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lakzp;->b:I

    aput-object v2, v0, v3

    .line 1342
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v0, v0, Lakzo;->c:I

    if-nez v0, :cond_1c

    .line 1344
    const/high16 v0, 0x43160000    # 150.0f

    iget v1, v2, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1b

    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:I

    add-int/lit16 v1, v1, -0x96

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1b

    const/high16 v0, 0x42480000    # 50.0f

    iget v1, v2, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1b

    iget v0, v2, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->c:I

    add-int/lit8 v1, v1, -0x32

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1b

    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget-object v0, v0, Lakzo;->a:[Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v3, v1, Lakzo;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lakzo;->c:I

    new-instance v1, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v3

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    const/4 v1, 0x1

    iput v1, v0, Lakzo;->a:I

    .line 1351
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    const/4 v1, 0x0

    iput v1, v0, Lakzo;->j:I

    .line 1352
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:J

    .line 1353
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:J

    .line 1354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->e:J

    .line 1355
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->f:J

    .line 1444
    :cond_11
    :goto_5
    const/4 v0, 0x0

    .line 1445
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v1, v1, Lakzo;->g:I

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v2, v2, Lakzm;->a:Lakzo;

    iget v2, v2, Lakzo;->e:I

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_12

    const/4 v0, 0x1

    .line 1446
    :cond_12
    if-eqz v0, :cond_13

    .line 1448
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    const/4 v1, 0x0

    iput v1, v0, Lakzo;->a:I

    .line 1450
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    goto/16 :goto_0

    .line 1244
    :cond_14
    iget-object v9, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v9, v9, Lakzm;->a:Lakzo;

    const/4 v10, 0x0

    iput v10, v9, Lakzo;->i:I

    goto/16 :goto_3

    .line 1264
    :cond_15
    iget v7, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:I

    .line 1265
    iget v7, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:I

    if-le v7, v10, :cond_16

    .line 1267
    iget-object v7, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v7, v7, Lakzm;->a:Lakzo;

    const/4 v8, 0x0

    iput v8, v7, Lakzo;->h:I

    .line 1268
    iget-object v7, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v7, v7, Lakzm;->a:Lakzo;

    const/4 v8, 0x0

    iput v8, v7, Lakzo;->i:I

    .line 1269
    iget-object v7, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v7, v7, Lakzm;->a:Lakzo;

    const/4 v8, 0x0

    iput v8, v7, Lakzo;->j:I

    goto/16 :goto_4

    .line 1271
    :cond_16
    iget v7, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:I

    if-le v7, v9, :cond_c

    .line 1273
    iget-object v7, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v7, v7, Lakzm;->a:Lakzo;

    iget v7, v7, Lakzo;->h:I

    if-ge v7, v2, :cond_17

    .line 1275
    iget-object v7, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v7, v7, Lakzm;->a:Lakzo;

    const/4 v8, 0x0

    iput v8, v7, Lakzo;->h:I

    .line 1277
    :cond_17
    iget-object v7, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v7, v7, Lakzm;->a:Lakzo;

    iget v7, v7, Lakzo;->i:I

    if-ge v7, v3, :cond_18

    .line 1279
    iget-object v7, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v7, v7, Lakzm;->a:Lakzo;

    const/4 v8, 0x0

    iput v8, v7, Lakzo;->i:I

    .line 1281
    :cond_18
    iget-object v7, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v7, v7, Lakzm;->a:Lakzo;

    iget v7, v7, Lakzo;->j:I

    if-ge v7, v4, :cond_c

    .line 1283
    iget-object v7, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v7, v7, Lakzm;->a:Lakzo;

    const/4 v8, 0x0

    iput v8, v7, Lakzo;->j:I

    goto/16 :goto_4

    .line 1304
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    goto/16 :goto_0

    .line 1309
    :cond_1a
    const-string v2, "AREngine_ARLocalGestureCircleRecog"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detectImg. startDrawDetect. return. , px = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v6, Lakzp;->a:[Landroid/graphics/PointF;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", py = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v6, Lakzp;->a:[Landroid/graphics/PointF;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", d1 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", d2 = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gesturePointCnt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v1, v1, Lakzo;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stillPointCnt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v1, v1, Lakzo;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", goodPointCnt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v1, v1, Lakzo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    goto/16 :goto_0

    .line 1359
    :cond_1b
    const-string v0, "AREngine_ARLocalGestureCircleRecog"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Gesture failed. firstPoint. x = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", y = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1365
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget-object v0, v0, Lakzo;->a:[Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v1, v1, Lakzo;->c:I

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a([Landroid/graphics/PointF;ILandroid/graphics/PointF;F)Z

    move-result v1

    .line 1367
    const/4 v0, 0x0

    .line 1368
    if-nez v1, :cond_1d

    .line 1370
    const/4 v0, 0x0

    .line 1373
    :cond_1d
    if-nez v1, :cond_1e

    if-eqz v0, :cond_1f

    .line 1375
    :cond_1e
    const-string v2, "AREngine_ARLocalGestureCircleRecog"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Gesture failed. isRepeat = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", isException = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1381
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzp;

    iget v0, v0, Lakzp;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_22

    .line 1383
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzp;

    iget-object v0, v0, Lakzp;->a:[Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzp;

    iget v1, v1, Lakzp;->b:I

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzp;

    iget-object v1, v1, Lakzp;->a:[Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v3, v3, Lakzm;->a:Lakzp;

    iget v3, v3, Lakzp;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    move v1, v0

    .line 1391
    :goto_6
    const/4 v0, 0x0

    .line 1392
    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_20

    .line 1394
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v3, v0, Lakzo;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lakzo;->j:I

    .line 1395
    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_23

    .line 1396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->e:J

    .line 1399
    :goto_7
    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_24

    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->f:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_24

    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->f:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->e:J

    sub-long/2addr v4, v6

    long-to-int v0, v4

    .line 1401
    :cond_20
    :goto_8
    const-string v3, "AREngine_ARLocalGestureCircleRecog"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Gesture dist. dist = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", goodPointCnt = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v5, v5, Lakzm;->a:Lakzo;

    iget v5, v5, Lakzo;->j:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", timeLen = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1403
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v1, v1, Lakzo;->j:I

    const/4 v3, 0x1

    if-lt v1, v3, :cond_21

    const/16 v1, 0x1e

    if-le v0, v1, :cond_21

    .line 1405
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget-object v0, v0, Lakzo;->a:[Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v3, v1, Lakzo;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lakzo;->c:I

    new-instance v1, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v3

    .line 1406
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    const/4 v1, 0x0

    iput v1, v0, Lakzo;->j:I

    .line 1407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->e:J

    .line 1408
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->f:J

    .line 1410
    :cond_21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:J

    .line 1411
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:J

    goto/16 :goto_5

    .line 1388
    :cond_22
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget-object v0, v0, Lakzo;->a:[Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v1, v1, Lakzo;->c:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    move v1, v0

    goto/16 :goto_6

    .line 1397
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->f:J

    goto/16 :goto_7

    .line 1399
    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1417
    :cond_25
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzp;

    const/4 v1, -0x1

    iput v1, v0, Lakzp;->a:I

    .line 1418
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v0, v0, Lakzo;->c:I

    if-lez v0, :cond_11

    .line 1420
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_27

    .line 1421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:J

    .line 1424
    :goto_9
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_28

    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_28

    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 1425
    :goto_a
    const/16 v1, 0x7d0

    if-le v0, v1, :cond_11

    .line 1427
    const/4 v0, 0x0

    .line 1428
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v1, v1, Lakzo;->g:I

    int-to-double v2, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iget v1, v1, Lakzo;->e:I

    int-to-double v4, v1

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_26

    .line 1429
    const/4 v0, 0x1

    .line 1430
    :cond_26
    if-eqz v0, :cond_29

    .line 1431
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    const/4 v1, 0x0

    iput v1, v0, Lakzo;->a:I

    .line 1437
    :goto_b
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:J

    .line 1438
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:J

    .line 1439
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    goto/16 :goto_0

    .line 1422
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:J

    goto :goto_9

    .line 1424
    :cond_28
    const/4 v0, 0x0

    goto :goto_a

    .line 1435
    :cond_29
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    const/4 v1, -0x1

    iput v1, v0, Lakzo;->a:I

    goto :goto_b
.end method

.method a([Landroid/graphics/PointF;I)Lakzn;
    .locals 2

    .prologue
    .line 722
    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 724
    const/4 v0, 0x0

    .line 726
    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p2, -0x1

    add-int/lit8 v1, p2, -0x1

    aget-object v1, p1, v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a([Landroid/graphics/PointF;ILandroid/graphics/PointF;)Lakzn;

    move-result-object v0

    goto :goto_0
.end method

.method a([Landroid/graphics/PointF;ILandroid/graphics/PointF;)Lakzn;
    .locals 35

    .prologue
    .line 544
    add-int/lit8 v3, p2, 0x1

    .line 546
    const/4 v2, 0x3

    if-ge v3, v2, :cond_0

    .line 548
    const/4 v2, 0x0

    .line 627
    :goto_0
    return-object v2

    .line 551
    :cond_0
    new-instance v5, Lakzn;

    invoke-direct {v5}, Lakzn;-><init>()V

    .line 553
    const-wide/16 v22, 0x0

    const-wide/16 v20, 0x0

    .line 554
    const-wide/16 v18, 0x0

    const-wide/16 v16, 0x0

    .line 555
    const-wide/16 v14, 0x0

    const-wide/16 v12, 0x0

    .line 556
    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    .line 558
    const/4 v2, 0x0

    :goto_1
    move/from16 v0, p2

    if-ge v2, v0, :cond_1

    .line 560
    aget-object v4, p1, v2

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-double v0, v4

    move-wide/from16 v24, v0

    .line 561
    aget-object v4, p1, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-double v0, v4

    move-wide/from16 v26, v0

    .line 562
    mul-double v28, v24, v24

    .line 563
    mul-double v30, v26, v26

    .line 564
    add-double v22, v22, v24

    .line 565
    add-double v20, v20, v26

    .line 566
    add-double v18, v18, v28

    .line 567
    add-double v16, v16, v30

    .line 568
    mul-double v32, v28, v24

    add-double v14, v14, v32

    .line 569
    mul-double v32, v30, v26

    add-double v12, v12, v32

    .line 570
    mul-double v32, v24, v26

    add-double v10, v10, v32

    .line 571
    mul-double v24, v24, v30

    add-double v8, v8, v24

    .line 572
    mul-double v24, v28, v26

    add-double v6, v6, v24

    .line 558
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 576
    :cond_1
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v2

    move-wide/from16 v24, v0

    .line 577
    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/PointF;->y:F

    float-to-double v0, v2

    move-wide/from16 v26, v0

    .line 578
    mul-double v28, v24, v24

    .line 579
    mul-double v30, v26, v26

    .line 580
    add-double v22, v22, v24

    .line 581
    add-double v20, v20, v26

    .line 582
    add-double v18, v18, v28

    .line 583
    add-double v16, v16, v30

    .line 584
    mul-double v32, v28, v24

    add-double v14, v14, v32

    .line 585
    mul-double v32, v30, v26

    add-double v12, v12, v32

    .line 586
    mul-double v32, v24, v26

    add-double v10, v10, v32

    .line 587
    mul-double v24, v24, v30

    add-double v8, v8, v24

    .line 588
    mul-double v24, v28, v26

    add-double v6, v6, v24

    .line 594
    int-to-double v0, v3

    move-wide/from16 v24, v0

    mul-double v24, v24, v18

    mul-double v26, v22, v22

    sub-double v24, v24, v26

    .line 595
    int-to-double v0, v3

    move-wide/from16 v26, v0

    mul-double v10, v10, v26

    mul-double v26, v22, v20

    sub-double v10, v10, v26

    .line 596
    int-to-double v0, v3

    move-wide/from16 v26, v0

    mul-double v14, v14, v26

    int-to-double v0, v3

    move-wide/from16 v26, v0

    mul-double v8, v8, v26

    add-double/2addr v8, v14

    add-double v14, v18, v16

    mul-double v14, v14, v22

    sub-double/2addr v8, v14

    .line 597
    int-to-double v14, v3

    mul-double v14, v14, v16

    mul-double v26, v20, v20

    sub-double v14, v14, v26

    .line 598
    int-to-double v0, v3

    move-wide/from16 v26, v0

    mul-double v6, v6, v26

    int-to-double v0, v3

    move-wide/from16 v26, v0

    mul-double v12, v12, v26

    add-double/2addr v6, v12

    add-double v12, v18, v16

    mul-double v12, v12, v20

    sub-double/2addr v6, v12

    .line 599
    mul-double v12, v6, v10

    mul-double v26, v8, v14

    sub-double v12, v12, v26

    mul-double v26, v24, v14

    mul-double v28, v10, v10

    sub-double v26, v26, v28

    div-double v12, v12, v26

    .line 600
    mul-double v6, v6, v24

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    mul-double v8, v10, v10

    mul-double v10, v14, v24

    sub-double/2addr v8, v10

    div-double/2addr v6, v8

    .line 601
    mul-double v8, v12, v22

    mul-double v10, v6, v20

    add-double/2addr v8, v10

    add-double v8, v8, v18

    add-double v8, v8, v16

    neg-double v8, v8

    int-to-double v2, v3

    div-double v2, v8, v2

    .line 603
    double-to-float v4, v12

    const/high16 v8, -0x40000000    # -2.0f

    div-float/2addr v4, v8

    iput v4, v5, Lakzn;->b:F

    .line 604
    double-to-float v4, v6

    const/high16 v8, -0x40000000    # -2.0f

    div-float/2addr v4, v8

    iput v4, v5, Lakzn;->c:F

    .line 605
    mul-double v8, v12, v12

    mul-double/2addr v6, v6

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v8

    sub-double v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, v5, Lakzn;->a:F

    .line 607
    const/4 v4, 0x0

    .line 608
    const/4 v3, 0x0

    .line 609
    const/4 v2, 0x0

    move v6, v2

    move v2, v4

    :goto_2
    add-int/lit8 v4, p2, -0x1

    add-int/lit8 v4, v4, 0x1

    if-ge v6, v4, :cond_6

    .line 611
    new-instance v4, Landroid/graphics/PointF;

    iget v7, v5, Lakzn;->b:F

    iget v8, v5, Lakzn;->c:F

    invoke-direct {v4, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 612
    new-instance v7, Landroid/graphics/PointF;

    iget v8, v5, Lakzn;->b:F

    iget v9, v5, Lakzn;->a:F

    add-float/2addr v8, v9

    iget v9, v5, Lakzn;->c:F

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 613
    aget-object v8, p1, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7, v8}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    .line 614
    add-int/lit8 v9, p2, -0x1

    if-eq v6, v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    aget-object v9, p1, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7, v9}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    .line 615
    :goto_3
    const/high16 v7, 0x43870000    # 270.0f

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_2

    const/high16 v7, 0x43b40000    # 360.0f

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_2

    const/4 v7, 0x0

    cmpg-float v7, v7, v4

    if-gtz v7, :cond_2

    const/high16 v7, 0x42b40000    # 90.0f

    cmpg-float v7, v4, v7

    if-lez v7, :cond_9

    :cond_2
    const/high16 v7, 0x43870000    # 270.0f

    cmpg-float v7, v7, v4

    if-gtz v7, :cond_4

    const/high16 v7, 0x43b40000    # 360.0f

    cmpg-float v7, v4, v7

    if-gtz v7, :cond_4

    const/4 v7, 0x0

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_4

    const/high16 v7, 0x42b40000    # 90.0f

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_4

    move/from16 v34, v3

    move v3, v2

    move/from16 v2, v34

    .line 609
    :goto_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move/from16 v34, v2

    move v2, v3

    move/from16 v3, v34

    goto :goto_2

    .line 614
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v7, v1}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    goto :goto_3

    .line 619
    :cond_4
    cmpl-float v4, v4, v8

    if-lez v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 620
    :cond_5
    add-int/lit8 v3, v3, 0x1

    move/from16 v34, v3

    move v3, v2

    move/from16 v2, v34

    goto :goto_4

    .line 623
    :cond_6
    if-lez v3, :cond_8

    int-to-float v4, v2

    int-to-float v6, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    cmpl-float v4, v4, v6

    if-lez v4, :cond_7

    const/4 v4, 0x1

    :goto_5
    iput-boolean v4, v5, Lakzn;->a:Z

    .line 624
    const-string v4, "AREngine_ARLocalGestureCircleRecog"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fitCircle. centerX = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lakzn;->b:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", centerY = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lakzn;->c:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", r = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lakzn;->a:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isClockwise = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, v5, Lakzn;->a:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", clockWiseCnt = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", usedPointCnt = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pointCnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v5

    .line 627
    goto/16 :goto_0

    .line 623
    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move/from16 v34, v3

    move v3, v2

    move/from16 v2, v34

    goto/16 :goto_4
.end method

.method a([BIIIZ)Lakzp;
    .locals 12

    .prologue
    .line 1098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1099
    new-instance v7, Lakzp;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Lakzp;-><init>(I)V

    .line 1101
    const/4 v0, 0x0

    .line 1103
    const/4 v1, 0x1

    new-array v10, v1, [Landroid/graphics/PointF;

    .line 1104
    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v10, v1

    .line 1105
    iget-object v11, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:Ljava/lang/Object;

    monitor-enter v11

    .line 1107
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lcom/tencent/av/avgesture/AVGestureWrapper;

    if-eqz v1, :cond_2

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lcom/tencent/av/avgesture/AVGestureWrapper;

    const/4 v4, 0x2

    const/16 v5, 0x10e

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/avgesture/AVGestureWrapper;->doCalc([BIIIIZ)Z

    move-result v1

    .line 1110
    iput-boolean v1, v7, Lakzp;->a:Z

    .line 1111
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lcom/tencent/av/avgesture/AVGestureWrapper;

    invoke-virtual {v0}, Lcom/tencent/av/avgesture/AVGestureWrapper;->getGestureType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lakzp;->a:Ljava/lang/String;

    .line 1112
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lcom/tencent/av/avgesture/AVGestureWrapper;

    const-string v3, "finger"

    invoke-virtual {v2, v3}, Lcom/tencent/av/avgesture/AVGestureWrapper;->getKeyPointByName(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v2

    aput-object v2, v10, v0

    .line 1114
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    aget-object v0, v10, v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, v10, v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    if-eqz p5, :cond_0

    iget-object v0, v7, Lakzp;->a:Ljava/lang/String;

    const-string v2, "finger1"

    .line 1115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p5, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 1117
    :goto_0
    const-string v2, "AREngine_ARLocalGestureCircleRecog"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detectGesture. doCalc. isSuccess = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", res = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", type = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v7, Lakzp;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", x = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v4, v10, v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", y = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v4, v10, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1120
    :cond_2
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    if-eqz v0, :cond_4

    .line 1124
    iget-object v0, v7, Lakzp;->a:[Landroid/graphics/PointF;

    iget v1, v7, Lakzp;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v7, Lakzp;->b:I

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    aget-object v3, v10, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    aget-object v4, v10, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 1125
    const/4 v0, 0x0

    iput v0, v7, Lakzp;->d:I

    .line 1126
    const/4 v0, 0x0

    iput v0, v7, Lakzp;->a:I

    .line 1136
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1138
    sub-long/2addr v0, v8

    long-to-int v0, v0

    iput v0, v7, Lakzp;->c:I

    .line 1139
    const-string v0, "AREngine_ARLocalGestureCircleRecog"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detectGesture. gestureResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", TotalTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lakzp;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1141
    return-object v7

    .line 1115
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1130
    :cond_4
    const-string v0, ""

    iput-object v0, v7, Lakzp;->a:Ljava/lang/String;

    .line 1131
    iget-object v0, v7, Lakzp;->a:[Landroid/graphics/PointF;

    iget v1, v7, Lakzp;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v7, Lakzp;->b:I

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 1132
    const/4 v0, -0x1

    iput v0, v7, Lakzp;->d:I

    .line 1133
    const/4 v0, -0x1

    iput v0, v7, Lakzp;->a:I

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 279
    const-string v0, "AREngine_ARLocalGestureCircleRecog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause. mIsPause = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->d:Z

    if-eqz v0, :cond_0

    .line 282
    :goto_0
    return-void

    .line 281
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->d:Z

    goto :goto_0
.end method

.method public a(J[B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1456
    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->d:Z

    if-eqz v0, :cond_1

    .line 1463
    :cond_0
    :goto_0
    return-void

    .line 1457
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzp;

    iget v0, v0, Lakzp;->d:I

    if-eq v0, v2, :cond_0

    .line 1459
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;

    if-eqz v0, :cond_2

    .line 1460
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->a(J[B)V

    .line 1462
    :cond_2
    const-string v0, "AREngine_ARLocalGestureCircleRecog"

    const-string v1, "ARLocalGestureCircleRecog. onPreviewFrame"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILakzl;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 229
    const-string v1, "AREngine_ARLocalGestureCircleRecog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init. imgW = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", imgH = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Z

    if-eqz v1, :cond_0

    .line 256
    :goto_0
    return v0

    .line 233
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Z

    .line 234
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:Z

    .line 235
    iput-boolean v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->c:Z

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 239
    :try_start_0
    invoke-static {}, Lbcmn;->a()V

    .line 240
    invoke-static {}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lcom/tencent/av/avgesture/AVGestureWrapper;

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/av/avgesture/AVGestureWrapper;

    invoke-direct {v2}, Lcom/tencent/av/avgesture/AVGestureWrapper;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lcom/tencent/av/avgesture/AVGestureWrapper;

    .line 248
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    iput p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:I

    .line 251
    iput p2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->c:I

    .line 252
    iput-object p3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzl;

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->e()V

    .line 255
    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Z

    .line 256
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Z

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a([Landroid/graphics/PointF;ILandroid/graphics/PointF;F)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 378
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 380
    :goto_1
    if-ge v1, p2, :cond_0

    .line 382
    aget-object v2, p1, v1

    invoke-virtual {p0, v2, p3}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    cmpg-float v2, v2, p4

    if-gez v2, :cond_2

    .line 384
    const/4 v0, 0x1

    .line 385
    goto :goto_0

    .line 380
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 291
    const-string v0, "AREngine_ARLocalGestureCircleRecog"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume. mIsPause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->d:Z

    if-nez v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->d:Z

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 299
    const-string v0, "AREngine_ARLocalGestureCircleRecog"

    const-string v1, "stop start."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:Z

    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->a()V

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;

    .line 309
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:Z

    .line 310
    const-string v0, "AREngine_ARLocalGestureCircleRecog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop end. mIsStarted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 261
    const-string v0, "AREngine_ARLocalGestureCircleRecog"

    const-string v1, "start start."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:Z

    if-eqz v0, :cond_0

    .line 274
    :goto_0
    return v3

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;

    if-nez v0, :cond_1

    .line 266
    new-instance v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;-><init>(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->e()V

    .line 270
    invoke-direct {p0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->f()V

    .line 271
    iput-boolean v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:Z

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->d:Z

    .line 273
    const-string v0, "AREngine_ARLocalGestureCircleRecog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start end. mIsStarted = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 315
    const-string v0, "AREngine_ARLocalGestureCircleRecog"

    const-string v1, "uninit start."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Z

    if-nez v0, :cond_0

    .line 329
    :goto_0
    return-void

    .line 317
    :cond_0
    iput-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzl;

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lcom/tencent/av/avgesture/AVGestureWrapper;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lcom/tencent/av/avgesture/AVGestureWrapper;

    invoke-virtual {v0}, Lcom/tencent/av/avgesture/AVGestureWrapper;->destroyRecognizor()V

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lcom/tencent/av/avgesture/AVGestureWrapper;

    .line 325
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Z

    .line 328
    const-string v0, "AREngine_ARLocalGestureCircleRecog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninit end. mIsInited = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 286
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->d:Z

    return v0
.end method

.method public e()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    invoke-virtual {v0}, Lakzm;->a()V

    .line 335
    new-instance v0, Lakzn;

    invoke-direct {v0}, Lakzn;-><init>()V

    .line 336
    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    const v2, 0x3f866666    # 1.05f

    mul-float/2addr v1, v2

    iput v1, v0, Lakzn;->a:F

    .line 337
    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x64

    int-to-float v1, v1

    iput v1, v0, Lakzn;->b:F

    .line 338
    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->c:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lakzn;->c:F

    .line 339
    const/4 v1, 0x1

    iput-boolean v1, v0, Lakzn;->a:Z

    .line 340
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v1, v1, Lakzm;->a:Lakzo;

    iput-object v0, v1, Lakzo;->a:Lakzn;

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget-object v1, v0, Lakzo;->b:[Landroid/graphics/PointF;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget-object v3, v0, Lakzo;->a:[I

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget v4, v0, Lakzo;->e:I

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:Lakzm;

    iget-object v0, v0, Lakzm;->a:Lakzo;

    iget-object v5, v0, Lakzo;->a:Lakzn;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a([Landroid/graphics/PointF;I[IILakzn;)I

    .line 345
    iput-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a:J

    .line 346
    iput-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b:J

    .line 347
    iput-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->c:J

    .line 348
    iput-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->d:J

    .line 349
    iput-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->e:J

    .line 350
    iput-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->f:J

    .line 351
    return-void
.end method
