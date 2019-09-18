.class public Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static a:I

.field private static a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

.field public static a:Ljava/lang/String;

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lavfy;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I

.field private static b:Ljava/lang/String;

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static c:Z

.field private static d:Z

.field private static e:Z


# instance fields
.field private a:J

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/SurfaceTexture;

.field private a:Landroid/hardware/Camera$PreviewCallback;

.field public a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private a:Landroid/hardware/camera2/CameraCaptureSession;

.field private a:Landroid/hardware/camera2/CameraDevice;

.field private a:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private a:Landroid/hardware/camera2/CaptureRequest;

.field private a:Landroid/media/ImageReader;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lavfy;

.field public a:Lavfz;

.field private a:Lavga;

.field private a:Lavgg;

.field private a:Lavnn;

.field private a:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

.field private a:Ljava/util/concurrent/Semaphore;

.field public a:Z

.field private b:Landroid/graphics/Rect;

.field private b:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

.field private b:Landroid/hardware/camera2/CaptureRequest;

.field private b:Landroid/media/ImageReader;

.field private b:Lavnn;

.field private c:I

.field private c:Lavnn;

.field private d:I

.field private e:I

.field private f:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:I

    .line 97
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Ljava/lang/String;

    .line 98
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->c:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->c:I

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/graphics/Rect;

    .line 143
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->d:I

    .line 145
    iput v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->e:I

    .line 148
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Ljava/util/concurrent/Semaphore;

    .line 750
    new-instance v0, Lavfv;

    invoke-direct {v0, p0}, Lavfv;-><init>(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 171
    new-instance v0, Lavgg;

    invoke-direct {v0, p0}, Lavgg;-><init>(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavgg;

    .line 172
    return-void
.end method

.method public static a()I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 234
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->d:Z

    if-eqz v0, :cond_0

    .line 235
    sget v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:I

    .line 271
    :goto_0
    return v0

    .line 238
    :cond_0
    const/4 v2, -0x2

    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 240
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 242
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v4

    .line 243
    array-length v1, v4

    if-lez v1, :cond_2

    .line 244
    array-length v5, v4

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v1, v4, v3

    .line 245
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    .line 246
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 247
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v10, :cond_1

    move v1, v2

    .line 244
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 251
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 252
    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[Camera2]initCamera2SupportLevel supportLevel:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lavge;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    if-nez v1, :cond_3

    .line 254
    const/4 v2, -0x1

    .line 269
    :cond_2
    :goto_3
    sput v2, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:I

    .line 270
    sput-boolean v9, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->d:Z

    .line 271
    sget v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:I

    goto :goto_0

    .line 257
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v9, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_2

    move v1, v2

    goto :goto_2

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    const-string v1, "Camera2Control"

    const-string v3, "[Camera2]initCamera2SupportLevel exception:"

    invoke-static {v1, v10, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1276
    .line 1277
    packed-switch p1, :pswitch_data_0

    move v1, v0

    .line 1293
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfy;

    iget-object v0, v0, Lavfy;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1294
    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0

    :pswitch_0
    move v1, v0

    .line 1280
    goto :goto_0

    .line 1282
    :pswitch_1
    const/16 v0, 0x5a

    move v1, v0

    .line 1283
    goto :goto_0

    .line 1285
    :pswitch_2
    const/16 v0, 0xb4

    move v1, v0

    .line 1286
    goto :goto_0

    .line 1288
    :pswitch_3
    const/16 v0, 0x10e

    move v1, v0

    goto :goto_0

    .line 1277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(III)I
    .locals 0

    .prologue
    .line 1298
    if-le p1, p3, :cond_0

    .line 1300
    :goto_0
    return p3

    .line 1299
    :cond_0
    if-ge p1, p2, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    move p3, p1

    .line 1300
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->f:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)J
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Landroid/hardware/Camera$PreviewCallback;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/Camera$PreviewCallback;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/hardware/camera2/CaptureRequest;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Landroid/util/Range;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/util/Range;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Lavfy;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfy;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Lavga;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavga;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Lavgg;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavgg;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Lavnn;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Lavnn;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    return-object v0
.end method

.method public static a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;
    .locals 2

    .prologue
    .line 160
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    if-nez v0, :cond_1

    .line 161
    const-class v1, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    monitor-enter v1

    .line 162
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    .line 165
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1122
    const-string v0, "1"

    .line 1123
    packed-switch p0, :pswitch_data_0

    .line 1136
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Ljava/lang/String;

    .line 1138
    :cond_0
    :goto_0
    return-object v0

    .line 1125
    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1126
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->c:Ljava/lang/String;

    goto :goto_0

    .line 1130
    :pswitch_1
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1131
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Ljava/lang/String;

    goto :goto_0

    .line 1123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->h()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1096
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1097
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavfy;

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfy;

    .line 1099
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 216
    sget-boolean v1, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->c:Z

    if-eqz v1, :cond_0

    .line 217
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Z

    .line 230
    :goto_0
    return v0

    .line 219
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()I

    move-result v1

    .line 226
    if-eq v1, v0, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_1
    :goto_1
    sput-boolean v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Z

    .line 230
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Z

    goto :goto_0

    .line 226
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->f:Z

    return p1
.end method

.method private static a(Ljava/util/List;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[I>;)[I"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1447
    const/4 v1, 0x0

    .line 1448
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1454
    if-nez v1, :cond_1

    :cond_0
    :goto_1
    move-object v1, v0

    .line 1461
    goto :goto_0

    .line 1456
    :cond_1
    aget v3, v0, v6

    const/16 v4, 0xf

    if-gt v3, v4, :cond_2

    aget v3, v0, v7

    aget v4, v0, v6

    sub-int/2addr v3, v4

    aget v4, v1, v7

    aget v5, v1, v6

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 1462
    :cond_3
    return-object v1
.end method

.method private static a(Ljava/util/List;I)[I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[I>;I)[I"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 1419
    const/4 v3, 0x0

    .line 1422
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1423
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1424
    aget v5, v0, v7

    if-lt v5, p1, :cond_0

    .line 1425
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1430
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1431
    aget v1, v0, v7

    aget v6, v0, v4

    sub-int/2addr v1, v6

    .line 1432
    if-le v1, v2, :cond_4

    move v8, v1

    move-object v1, v0

    move v0, v8

    :goto_2
    move v2, v0

    move-object v3, v1

    .line 1436
    goto :goto_1

    .line 1438
    :cond_2
    if-eqz v3, :cond_3

    .line 1443
    :goto_3
    return-object v3

    :cond_3
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Ljava/util/List;)[I

    move-result-object v3

    goto :goto_3

    :cond_4
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Landroid/hardware/camera2/CaptureRequest;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->g:Z

    return p1
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 1114
    sget v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->h:Z

    return p1
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 1118
    sget v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->i:Z

    return p1
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->j:Z

    return p1
.end method

.method private static f()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 175
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->e:Z

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 180
    :cond_0
    :try_start_0
    invoke-static {}, Lbcui;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 182
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 184
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    .line 185
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 186
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "1"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 187
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Ljava/util/HashMap;

    new-instance v7, Lavfy;

    invoke-direct {v7, v5, v6}, Lavfy;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sput-object v5, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->c:Ljava/lang/String;

    .line 189
    sget v1, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:I

    .line 182
    :cond_1
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 190
    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Ljava/util/HashMap;

    new-instance v7, Lavfy;

    invoke-direct {v7, v5, v6}, Lavfy;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sput-object v5, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Ljava/lang/String;

    .line 193
    sget v1, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 198
    :catch_0
    move-exception v0

    .line 199
    sput v8, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:I

    .line 200
    const-string v0, "1"

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Ljava/lang/String;

    .line 201
    const/4 v0, 0x2

    const-string v1, "[Camera2]initCamera2Ability exception!"

    invoke-static {v0, v1}, Lavge;->a(ILjava/lang/String;)V

    .line 204
    :cond_3
    :goto_3
    sput-boolean v8, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->e:Z

    goto/16 :goto_0

    .line 196
    :cond_4
    const/4 v0, 0x1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2]initCamera2Ability front:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", back:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavge;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Lavnn;

    iget v0, v0, Lavnn;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Lavnn;

    iget v1, v1, Lavnn;->b:I

    const/16 v2, 0x100

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/media/ImageReader;

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/media/ImageReader;

    new-instance v1, Lavft;

    invoke-direct {v1, p0}, Lavft;-><init>(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->c:Lavnn;

    iget v0, v0, Lavnn;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->c:Lavnn;

    iget v1, v1, Lavnn;->b:I

    const/16 v2, 0x23

    invoke-static {v0, v1, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/media/ImageReader;

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/media/ImageReader;

    new-instance v1, Lavfu;

    invoke-direct {v1, p0}, Lavfu;-><init>(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 637
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    .line 652
    :goto_0
    return-void

    .line 646
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 650
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Camera2]updatePreview exp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lavge;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 646
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private i()V
    .locals 4

    .prologue
    .line 883
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    .line 884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 883
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavgg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lavgg;->a(I)V

    .line 887
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavgg;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 892
    :goto_1
    return-void

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 889
    :catch_0
    move-exception v0

    .line 890
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method private j()V
    .locals 4

    .prologue
    .line 910
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    .line 911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 910
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 914
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 916
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/hardware/camera2/CaptureRequest;

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 920
    :goto_2
    return-void

    .line 914
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    goto :goto_0

    .line 916
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 918
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    .line 1090
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 1091
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1093
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1142
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera2_Background_Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/os/HandlerThread;

    .line 1143
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1144
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/os/Handler;

    .line 1145
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1150
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 1151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/os/HandlerThread;

    .line 1152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1156
    :goto_0
    return-void

    .line 1153
    :catch_0
    move-exception v0

    .line 1154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1160
    invoke-static {}, Ladep;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    .line 1163
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1164
    invoke-static {}, Lcom/samsung/android/sdk/camera/SCamera;->getInstance()Lcom/samsung/android/sdk/camera/SCamera;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/samsung/android/sdk/camera/SCamera;->isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    .line 1165
    invoke-static {}, Lcom/samsung/android/sdk/camera/SCamera;->getInstance()Lcom/samsung/android/sdk/camera/SCamera;

    move-result-object v3

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/samsung/android/sdk/camera/SCamera;->isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    .line 1166
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Z

    .line 1168
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfy;

    iget-object v0, v0, Lavfy;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 1170
    const/16 v4, 0x100

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Lavgb;

    invoke-direct {v4}, Lavgb;-><init>()V

    invoke-static {v0, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    .line 1172
    iget-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Z

    if-eqz v4, :cond_0

    .line 1173
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    mul-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->f:I

    .line 1174
    invoke-static {}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->getInstance()Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    .line 1175
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    sget-object v6, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->initialize(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;)V

    .line 1178
    :cond_0
    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[Camera2]openCamera2 Samsung Sfront:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", Sback:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", picSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lavge;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1185
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1166
    goto :goto_0

    .line 1180
    :catch_0
    move-exception v0

    .line 1181
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Camera2]openCamera2 Samsung Phone e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 1182
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Z

    goto :goto_1
.end method


# virtual methods
.method public a(ILavfz;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 306
    invoke-static {}, Lahqu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "[Camera2]openCamera2 AVcamera2Used!"

    invoke-static {v8, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 308
    const/16 v0, -0x65

    .line 394
    :goto_0
    return v0

    .line 311
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->g:Z

    if-eqz v0, :cond_2

    .line 312
    :cond_1
    const-string v0, "[Camera2]openCamera2 hasOpened!"

    invoke-static {v8, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 313
    const/16 v0, -0x68

    goto :goto_0

    .line 316
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->g:Z

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 319
    if-nez p2, :cond_3

    .line 320
    const-string v0, "[Camera2]openCamera2 params Error!"

    invoke-static {v8, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 321
    const/16 v0, -0x67

    goto :goto_0

    .line 324
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->f()V

    .line 325
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lavfz;)V

    .line 326
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->l()V

    .line 329
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "camera"

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 332
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Ljava/util/concurrent/Semaphore;

    const-wide/16 v6, 0x9c4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 333
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "[Camera2]openCamera2 time out waiting to lock camera opening."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Camera2]openCamera2 exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 385
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->f:Z

    .line 386
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->g:Z

    .line 387
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraDevice;

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfz;

    if-eqz v0, :cond_4

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfz;

    const/16 v2, -0x66

    invoke-interface {v0, v2}, Lavfz;->a(I)V

    :cond_4
    :goto_1
    move v0, v1

    .line 394
    goto :goto_0

    .line 337
    :cond_5
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Ljava/lang/String;

    .line 339
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->n()V

    .line 343
    new-instance v2, Lavfr;

    invoke-direct {v2, p0, v4, v5}, Lavfr;-><init>(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;J)V

    .line 381
    iget-boolean v4, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    iget-object v5, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/os/Handler;

    invoke-virtual {v4, v2, v5}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->createStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v2

    :cond_6
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Lavoa;)Landroid/graphics/Rect;
    .locals 18

    .prologue
    .line 1202
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lavoa;->a:Lavgf;

    if-nez v2, :cond_1

    .line 1203
    :cond_0
    const/4 v2, 0x0

    .line 1272
    :goto_0
    return-object v2

    .line 1207
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lavoa;->a:Lavgf;

    iget v2, v2, Lavgf;->a:F

    float-to-double v8, v2

    .line 1208
    move-object/from16 v0, p1

    iget-object v2, v0, Lavoa;->a:Lavgf;

    iget v2, v2, Lavgf;->b:F

    float-to-double v10, v2

    .line 1210
    move-object/from16 v0, p1

    iget-object v2, v0, Lavoa;->a:Lavgf;

    move-object/from16 v0, p1

    iget-object v3, v0, Lavoa;->a:Lavgf;

    iget v3, v3, Lavgf;->c:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(I)I

    move-result v3

    iput v3, v2, Lavgf;->c:I

    .line 1212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavnn;

    iget v3, v2, Lavnn;->a:I

    .line 1213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavnn;

    iget v2, v2, Lavnn;->b:I

    .line 1214
    const/16 v4, 0x5a

    move-object/from16 v0, p1

    iget-object v5, v0, Lavoa;->a:Lavgf;

    iget v5, v5, Lavgf;->c:I

    if-eq v4, v5, :cond_2

    const/16 v4, 0x10e

    move-object/from16 v0, p1

    iget-object v5, v0, Lavoa;->a:Lavgf;

    iget v5, v5, Lavgf;->c:I

    if-ne v4, v5, :cond_3

    .line 1215
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavnn;

    iget v3, v2, Lavnn;->b:I

    .line 1216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavnn;

    iget v2, v2, Lavnn;->a:I

    .line 1220
    :cond_3
    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    .line 1221
    move-object/from16 v0, p1

    iget-object v12, v0, Lavoa;->a:Lavgf;

    iget v12, v12, Lavgf;->a:I

    mul-int/2addr v12, v2

    move-object/from16 v0, p1

    iget-object v13, v0, Lavoa;->a:Lavgf;

    iget v13, v13, Lavgf;->b:I

    mul-int/2addr v13, v3

    if-le v12, v13, :cond_5

    .line 1222
    move-object/from16 v0, p1

    iget-object v6, v0, Lavoa;->a:Lavgf;

    iget v6, v6, Lavgf;->a:I

    int-to-double v6, v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v12

    int-to-double v12, v3

    div-double/2addr v6, v12

    .line 1223
    int-to-double v2, v2

    move-object/from16 v0, p1

    iget-object v12, v0, Lavoa;->a:Lavgf;

    iget v12, v12, Lavgf;->b:I

    int-to-double v12, v12

    div-double/2addr v12, v6

    sub-double/2addr v2, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v12

    move-wide/from16 v16, v4

    move-wide v4, v2

    move-wide/from16 v2, v16

    .line 1230
    :goto_1
    div-double/2addr v8, v6

    add-double/2addr v2, v8

    .line 1231
    div-double v6, v10, v6

    add-double/2addr v4, v6

    .line 1232
    const/16 v6, 0x5a

    move-object/from16 v0, p1

    iget-object v7, v0, Lavoa;->a:Lavgf;

    iget v7, v7, Lavgf;->c:I

    if-ne v6, v7, :cond_6

    .line 1235
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavnn;

    iget v6, v6, Lavnn;->b:I

    int-to-double v6, v6

    sub-double v2, v6, v2

    move-wide v6, v4

    move-wide v4, v2

    .line 1243
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 1244
    :goto_3
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 1245
    if-nez v2, :cond_4

    .line 1246
    const/4 v2, 0x2

    const-string v3, "[Camera2]getMeteringRect can\'t get crop region"

    invoke-static {v2, v3}, Lavge;->a(ILjava/lang/String;)V

    .line 1247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/graphics/Rect;

    .line 1250
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 1251
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavnn;

    iget v8, v8, Lavnn;->b:I

    mul-int/2addr v8, v3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavnn;

    iget v9, v9, Lavnn;->a:I

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_8

    .line 1252
    int-to-double v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavnn;

    iget v10, v10, Lavnn;->b:I

    int-to-double v10, v10

    div-double v12, v8, v10

    .line 1253
    const-wide/16 v10, 0x0

    .line 1254
    int-to-double v8, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavnn;

    iget v3, v3, Lavnn;->a:I

    int-to-double v14, v3

    mul-double/2addr v14, v12

    sub-double/2addr v8, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v14

    .line 1262
    :goto_4
    mul-double/2addr v6, v12

    add-double/2addr v6, v8

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-double v8, v3

    add-double/2addr v6, v8

    .line 1263
    mul-double/2addr v4, v12

    add-double/2addr v4, v10

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-double v8, v3

    add-double/2addr v4, v8

    .line 1265
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 1266
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1267
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v8, v10

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-double v12, v12

    mul-double/2addr v10, v12

    sub-double v10, v6, v10

    double-to-int v10, v10

    const/4 v11, 0x0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v11, v12}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(III)I

    move-result v10

    iput v10, v3, Landroid/graphics/Rect;->left:I

    .line 1268
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v8, v10

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-double v12, v12

    mul-double/2addr v10, v12

    add-double/2addr v6, v10

    double-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v10}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(III)I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 1269
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v8, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-double v10, v10

    mul-double/2addr v6, v10

    sub-double v6, v4, v6

    double-to-int v6, v6

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7, v10}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(III)I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 1270
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v8, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(III)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    move-object v2, v3

    .line 1272
    goto/16 :goto_0

    .line 1225
    :cond_5
    move-object/from16 v0, p1

    iget-object v4, v0, Lavoa;->a:Lavgf;

    iget v4, v4, Lavgf;->b:I

    int-to-double v4, v4

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v12

    int-to-double v12, v2

    div-double/2addr v4, v12

    .line 1226
    int-to-double v2, v3

    move-object/from16 v0, p1

    iget-object v12, v0, Lavoa;->a:Lavgf;

    iget v12, v12, Lavgf;->a:I

    int-to-double v12, v12

    div-double/2addr v12, v4

    sub-double/2addr v2, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v12

    move-wide/from16 v16, v6

    move-wide v6, v4

    move-wide/from16 v4, v16

    goto/16 :goto_1

    .line 1236
    :cond_6
    const/16 v6, 0x10e

    move-object/from16 v0, p1

    iget-object v7, v0, Lavoa;->a:Lavgf;

    iget v7, v7, Lavgf;->c:I

    if-ne v6, v7, :cond_9

    .line 1238
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavnn;

    iget v6, v6, Lavnn;->a:I

    int-to-double v6, v6

    sub-double v4, v6, v4

    move-wide v6, v4

    move-wide v4, v2

    .line 1239
    goto/16 :goto_2

    .line 1243
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest;

    goto/16 :goto_3

    .line 1256
    :cond_8
    int-to-double v8, v3

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavnn;

    iget v3, v3, Lavnn;->a:I

    int-to-double v12, v3

    div-double v12, v8, v12

    .line 1257
    const-wide/16 v8, 0x0

    .line 1258
    int-to-double v10, v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavnn;

    iget v3, v3, Lavnn;->b:I

    int-to-double v14, v3

    mul-double/2addr v14, v12

    sub-double/2addr v10, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v14

    goto/16 :goto_4

    :cond_9
    move-wide v6, v2

    goto/16 :goto_2
.end method

.method public a()Lavfy;
    .locals 1

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfy;

    return-object v0
.end method

.method public a()Lavnn;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->c:Lavnn;

    return-object v0
.end method

.method public a(Lavnn;)Lavnn;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 402
    if-eqz p1, :cond_0

    iget v0, p1, Lavnn;->a:I

    if-lez v0, :cond_0

    iget v0, p1, Lavnn;->b:I

    if-gtz v0, :cond_1

    .line 403
    :cond_0
    const-string v0, "[Camera2] setViewSize params error!"

    invoke-static {v3, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 404
    const/4 v0, 0x0

    .line 411
    :goto_0
    return-object v0

    .line 407
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b(Lavnn;)V

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    const-string v0, "Camera2Control"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2]setViewSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lavnn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->c:Lavnn;

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[I>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 1395
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfy;

    invoke-virtual {v0}, Lavfy;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1396
    :cond_0
    const-string v0, "Camera2Control"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "[Camera2]getPreviewFps error, camera2Info: "

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfy;

    aput-object v2, v1, v8

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1397
    const/4 v0, 0x0

    .line 1409
    :goto_0
    return-object v0

    .line 1400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfy;

    iget-object v0, v0, Lavfy;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    .line 1402
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1403
    if-eqz v0, :cond_2

    .line 1404
    array-length v5, v0

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v6, v0, v3

    .line 1405
    new-array v7, v9, [I

    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v7, v4

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v7, v8

    .line 1406
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1404
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 1409
    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 682
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 684
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->h()V

    .line 685
    const/4 v0, 0x1

    const-string v1, "[Camera2] setFocusDefaultMode!"

    invoke-static {v0, v1}, Lavge;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 687
    :catch_0
    move-exception v0

    .line 688
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Camera2] setFocusDefaultMode exp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lavge;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 13

    .prologue
    const/16 v4, 0x64

    const/4 v12, 0x1

    const/high16 v11, 0x42200000    # 40.0f

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfy;

    iget-object v0, v0, Lavfy;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 820
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfy;

    iget-object v1, v1, Lavfy;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    .line 821
    const v2, 0x3ecccccd    # 0.4f

    .line 822
    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->d:I

    add-int/2addr v3, p1

    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->d:I

    .line 824
    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->d:I

    if-gtz v3, :cond_2

    .line 825
    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->d:I

    .line 831
    :cond_0
    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->d:I

    .line 832
    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 834
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    .line 835
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    .line 836
    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    int-to-float v7, v4

    mul-float/2addr v7, v3

    div-float/2addr v7, v2

    sub-float/2addr v6, v7

    sub-float/2addr v6, v9

    int-to-float v7, v4

    mul-float/2addr v7, v3

    div-float/2addr v7, v2

    add-float/2addr v7, v10

    sub-float/2addr v6, v7

    float-to-int v6, v6

    .line 837
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    int-to-float v8, v5

    mul-float/2addr v8, v3

    div-float/2addr v8, v2

    sub-float/2addr v7, v8

    sub-float/2addr v7, v9

    int-to-float v8, v5

    mul-float/2addr v8, v3

    div-float/2addr v8, v2

    add-float/2addr v8, v10

    sub-float/2addr v7, v8

    float-to-int v7, v7

    .line 839
    iget v8, v0, Landroid/graphics/Rect;->right:I

    div-int/2addr v8, v1

    if-lt v6, v8, :cond_1

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v8, v1

    if-ge v7, v8, :cond_3

    .line 840
    :cond_1
    const-string v0, "[Camera2] setZoom out of region!"

    invoke-static {v12, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 852
    :goto_1
    return-void

    .line 826
    :cond_2
    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->d:I

    if-lt v3, v4, :cond_0

    .line 827
    iput v4, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->d:I

    goto :goto_0

    .line 844
    :cond_3
    new-instance v8, Landroid/graphics/Rect;

    int-to-float v9, v4

    mul-float/2addr v9, v3

    div-float/2addr v9, v2

    add-float/2addr v9, v11

    float-to-int v9, v9

    int-to-float v10, v5

    mul-float/2addr v10, v3

    div-float/2addr v10, v2

    add-float/2addr v10, v11

    float-to-int v10, v10

    iget v11, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    div-float/2addr v4, v2

    float-to-int v4, v4

    sub-int v4, v11, v4

    add-int/lit8 v4, v4, -0x1

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    div-float v2, v3, v2

    float-to-int v2, v2

    sub-int v2, v11, v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v8, v9, v10, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 847
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Camera2] setZoom mZoomValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", realRadio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", minWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", minHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", rect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 848
    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", destRect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 847
    invoke-static {v12, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 849
    iput-object v8, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/graphics/Rect;

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 851
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->h()V

    goto/16 :goto_1
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->f:Z

    if-nez v0, :cond_2

    .line 505
    :cond_0
    const/4 v0, 0x2

    const-string v1, "[Camera2] startPreview mCameraDevice null!"

    invoke-static {v0, v1}, Lavge;->a(ILjava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfz;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfz;

    const/16 v1, -0xcb

    invoke-interface {v0, v1}, Lavfz;->a(I)V

    .line 586
    :cond_1
    :goto_0
    return-void

    .line 512
    :cond_2
    if-nez p1, :cond_3

    .line 513
    const/4 v0, 0x2

    const-string v1, "[Camera2] startPreview params exception!"

    invoke-static {v0, v1}, Lavge;->a(ILjava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfz;

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfz;

    const/16 v1, -0xcb

    invoke-interface {v0, v1}, Lavfz;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 578
    :catch_0
    move-exception v0

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2]startPreview exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 580
    iput-boolean v8, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->h:Z

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfz;

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfz;

    const/16 v1, -0xca

    invoke-interface {v0, v1}, Lavfz;->a(I)V

    goto :goto_0

    .line 521
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b(Landroid/graphics/SurfaceTexture;)V

    .line 523
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->g()V

    .line 524
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->k()V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavnn;

    iget v1, v1, Lavnn;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavnn;

    iget v2, v2, Lavnn;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 526
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 528
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 529
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 530
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 532
    new-instance v1, Lavfs;

    invoke-direct {v1, p0}, Lavfs;-><init>(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)V

    .line 569
    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Z

    if-eqz v2, :cond_4

    .line 571
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v5, 0x0

    new-instance v6, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v6, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    aput-object v6, v4, v5

    const/4 v0, 0x1

    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v6, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/media/ImageReader;

    .line 572
    invoke-virtual {v6}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    aput-object v5, v4, v0

    .line 571
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/os/Handler;

    invoke-virtual {v3, v0, v1, v4}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->createSessionConfiguration(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/params/SessionConfiguration;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    goto/16 :goto_0

    .line 574
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraDevice;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/Surface;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/Camera$PreviewCallback;

    .line 1009
    return-void
.end method

.method public a(Lavfz;)V
    .locals 0

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfz;

    .line 1111
    return-void
.end method

.method public a(Lavga;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 856
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->j:Z

    if-eqz v0, :cond_0

    .line 857
    const-string v0, "[Camera2] taking status!"

    invoke-static {v2, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 877
    :goto_0
    return-void

    .line 861
    :cond_0
    const-string v0, "[Camera2] takePicture request!"

    invoke-static {v1, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 862
    if-nez p1, :cond_1

    .line 863
    const-string v0, "[Camera2] takePicture request exception!"

    invoke-static {v2, v0}, Lavge;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 866
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->j:Z

    .line 867
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavga;

    .line 870
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->i:Z

    if-eqz v0, :cond_2

    .line 871
    const-string v0, "[Camera2] takePicture AutoFocusing!"

    invoke-static {v1, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 872
    invoke-virtual {p0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->d()V

    goto :goto_0

    .line 876
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->i()V

    goto :goto_0
.end method

.method public a(Lavnn;)V
    .locals 4

    .prologue
    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v1, "Camera2Control"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Camera2]setDarkModeSize:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lavnn;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->c:Lavnn;

    .line 419
    return-void

    .line 416
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Lavoa;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    .line 748
    :goto_0
    return-void

    .line 722
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->i:Z

    if-eqz v0, :cond_2

    .line 723
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Camera2] autoFocus not preview, mPreview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsAutoFocusing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lavge;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 728
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->i:Z

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfy;

    iget-object v0, v0, Lavfy;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/graphics/Rect;

    .line 731
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lavoa;)Landroid/graphics/Rect;

    move-result-object v0

    .line 733
    if-eqz v0, :cond_3

    .line 734
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v4, 0x0

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v6, 0x3e8

    invoke-direct {v5, v0, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 735
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v4, 0x0

    new-instance v5, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v6, 0x3e8

    invoke-direct {v5, v0, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 737
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 741
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->buildCaptureRequest(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 744
    :catch_0
    move-exception v0

    .line 745
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2] autoFocus e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lavge;->a(ILjava/lang/String;)V

    .line 746
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 741
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 655
    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v2, :cond_2

    .line 656
    :cond_0
    const-string v0, "[Camera2]setFlashOn error status!"

    invoke-static {v1, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 677
    :cond_1
    :goto_0
    return-void

    .line 661
    :cond_2
    if-eqz p1, :cond_4

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->e:I

    if-eq v2, v3, :cond_4

    .line 662
    iput v3, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->e:I

    move v0, v1

    .line 669
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Camera2]setFlashOn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", needUpdateView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lavge;->a(ILjava/lang/String;)V

    .line 671
    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_1

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 674
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->h()V

    goto :goto_0

    .line 664
    :cond_4
    if-nez p1, :cond_3

    .line 665
    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->e:I

    move v0, v1

    .line 666
    goto :goto_1
.end method

.method public a(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1369
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Ljava/util/List;

    move-result-object v2

    .line 1370
    if-nez v2, :cond_1

    .line 1371
    const-string v2, "Camera2Control"

    const-string v3, "[Camera2]getPreviewFps error, listPreviewFpsRange null"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1391
    :cond_0
    :goto_0
    return v0

    .line 1375
    :cond_1
    invoke-static {v2, p1}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Ljava/util/List;I)[I

    move-result-object v2

    .line 1376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1377
    const-string v3, "Camera2Control"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setParamsPreviewFps[fps_wanted="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " force=false]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1380
    :cond_2
    if-eqz v2, :cond_3

    array-length v3, v2

    if-ge v3, v6, :cond_4

    .line 1381
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1382
    const-string v1, "Camera2Control"

    const-string v2, "setParamsPreviewFps[getFpsRange=null]"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1387
    :cond_4
    new-instance v3, Landroid/util/Range;

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget v5, v2, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/util/Range;

    .line 1388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1389
    const-string v3, "Camera2Control"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Camera2]setPreviewFps:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v0, v2, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 1391
    goto/16 :goto_0
.end method

.method public a(Lavnn;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 430
    if-eqz p1, :cond_0

    iget v0, p1, Lavnn;->a:I

    if-lez v0, :cond_0

    iget v0, p1, Lavnn;->b:I

    if-gtz v0, :cond_1

    .line 431
    :cond_0
    const-string v0, "[Camera2] setPreviewSize params error!"

    invoke-static {v3, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 432
    const/4 v0, 0x0

    .line 439
    :goto_0
    return v0

    .line 435
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavnn;

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    const-string v0, "Camera2Control"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2]setPreviewSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lavnn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lavoc;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 483
    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->f:Z

    if-nez v2, :cond_0

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2] setCamera2ParamOnce mIsOpened:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lavge;->a(ILjava/lang/String;)V

    .line 498
    :goto_0
    return v0

    .line 488
    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lavoc;->a:Lavnn;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lavoc;->b:Lavnn;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lavoc;->c:Lavnn;

    if-nez v2, :cond_2

    .line 490
    :cond_1
    const-string v1, "[Camera2] setCamera2ParamOnce error!"

    invoke-static {v3, v1}, Lavge;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 494
    :cond_2
    const-string v0, "[Camera2] setCamera2ParamOnce!"

    invoke-static {v1, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 495
    iget-object v0, p1, Lavoc;->a:Lavnn;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lavnn;)Z

    .line 496
    iget-object v0, p1, Lavoc;->b:Lavnn;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b(Lavnn;)Z

    .line 497
    iget-object v0, p1, Lavoc;->c:Lavnn;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lavnn;)V

    move v0, v1

    .line 498
    goto :goto_0
.end method

.method public b()Lavnn;
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavnn;

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 694
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 696
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->h()V

    .line 697
    const/4 v0, 0x1

    const-string v1, "[Camera2] setFocusRecordMode!"

    invoke-static {v0, v1}, Lavge;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 699
    :catch_0
    move-exception v0

    .line 700
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Camera2] setFocusRecordMode exp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lavge;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/graphics/SurfaceTexture;

    .line 1107
    return-void
.end method

.method public b(Lavnn;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 458
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfy;

    iget-object v0, v0, Lavfy;->a:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 459
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 460
    if-eqz v0, :cond_1

    .line 461
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v3

    .line 462
    if-eqz v3, :cond_1

    .line 463
    const/4 v0, 0x0

    aget-object v0, v3, v0

    .line 464
    array-length v4, v3

    move v2, v1

    move-object v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 465
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, p1, Lavnn;->b:I

    div-int/lit8 v6, v6, 0x3

    if-lt v5, v6, :cond_3

    .line 466
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/2addr v6, v7

    if-ge v5, v6, :cond_3

    .line 464
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 471
    :cond_0
    new-instance v0, Lavnn;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lavnn;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lavnn;)V

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->c:Lavnn;

    if-nez v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavnn;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a(Lavnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :cond_2
    :goto_2
    return-void

    .line 478
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->g:Z

    return v0
.end method

.method public b(Lavnn;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 443
    if-eqz p1, :cond_0

    iget v0, p1, Lavnn;->a:I

    if-lez v0, :cond_0

    iget v0, p1, Lavnn;->b:I

    if-gtz v0, :cond_1

    .line 444
    :cond_0
    const-string v0, "[Camera2] setRawPictureSize params error!"

    invoke-static {v3, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 445
    const/4 v0, 0x0

    .line 452
    :goto_0
    return v0

    .line 448
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Lavnn;

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    const-string v0, "Camera2Control"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2]setRawPictureSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lavnn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    .line 706
    const/4 v0, 0x2

    const-string v1, "[Camera2] stopRecordVideo device null!"

    invoke-static {v0, v1}, Lavge;->a(ILjava/lang/String;)V

    .line 713
    :goto_0
    return-void

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 712
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->h()V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 925
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Z

    if-nez v0, :cond_2

    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 928
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 929
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 931
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->e:I

    if-le v1, v4, :cond_0

    .line 932
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 935
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 936
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 939
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:J

    .line 940
    new-instance v1, Lavfw;

    invoke-direct {v1, p0}, Lavfw;-><init>(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;)V

    .line 954
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 1005
    :goto_0
    return-void

    .line 956
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 959
    new-instance v1, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureParameter;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x4

    .line 960
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureParameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 959
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    iget v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->e:I

    if-le v1, v4, :cond_3

    .line 964
    new-instance v1, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureParameter;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v3, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->e:I

    .line 965
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureParameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 964
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    .line 969
    new-instance v1, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureParameter;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/graphics/Rect;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureParameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 974
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v5, Lavfx;

    invoke-direct {v5, p0, v2, v3}, Lavfx;-><init>(Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;J)V

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v5, v2, v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->capture(Landroid/hardware/camera2/CameraCaptureSession;Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor$CaptureCallback;Landroid/os/Handler;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1003
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 1014
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;->deinitialize()V

    .line 1016
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lcom/samsung/android/sdk/camera/SCameraCaptureProcessor;

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1020
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->k()V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 1022
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 1023
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraDevice;

    .line 1025
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfz;

    if-eqz v0, :cond_2

    .line 1026
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfz;

    .line 1029
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 1031
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/media/ImageReader;

    .line 1034
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 1036
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/media/ImageReader;

    .line 1039
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    .line 1040
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/graphics/SurfaceTexture;

    .line 1043
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfy;

    if-eqz v0, :cond_6

    .line 1044
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Lavfy;

    .line 1047
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v0, :cond_7

    .line 1048
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/Camera$PreviewCallback;

    .line 1051
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    .line 1052
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/graphics/Rect;

    .line 1055
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v0, :cond_9

    .line 1056
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CaptureRequest;

    .line 1060
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/hardware/camera2/CaptureRequest;

    if-eqz v0, :cond_a

    .line 1061
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->b:Landroid/hardware/camera2/CaptureRequest;

    .line 1064
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    if-eqz v0, :cond_b

    .line 1065
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 1068
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->m()V

    .line 1070
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->d:I

    .line 1071
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->e:I

    .line 1072
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->f:Z

    .line 1073
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->h:Z

    .line 1074
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->j:Z

    .line 1075
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->i:Z

    .line 1076
    const/4 v0, 0x1

    const-string v1, "[Camera2]closeCamera2!"

    invoke-static {v0, v1}, Lavge;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1084
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1086
    :goto_0
    return-void

    .line 1077
    :catch_0
    move-exception v0

    .line 1078
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->f:Z

    .line 1079
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->h:Z

    .line 1080
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->j:Z

    .line 1081
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->i:Z

    .line 1082
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Camera2]closeCamera2 exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lavge;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1084
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method
