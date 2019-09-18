.class public Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static a:I

.field public static a:Landroid/hardware/Camera;

.field public static b:I

.field static final synthetic c:Z


# instance fields
.field a:Landroid/hardware/Camera$AutoFocusCallback;

.field a:Landroid/hardware/Camera$PreviewCallback;

.field public a:Laqod;

.field a:Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView$a;

.field a:Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView$b;

.field protected a:Ljava/lang/ref/WeakReference;

.field a:Z

.field b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->c:Z

    .line 33
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;

    .line 128
    const/16 v0, 0x140

    sput v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:I

    .line 129
    const/16 v0, 0xf0

    sput v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->b:I

    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->b:Z

    .line 58
    new-instance v0, Laquu;

    invoke-direct {v0, p0}, Laquu;-><init>(Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera$AutoFocusCallback;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera$PreviewCallback;

    .line 149
    new-instance v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView$b;-><init>(Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView$b;

    .line 150
    new-instance v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView$a;-><init>(Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView$a;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a()V

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Ljava/lang/ref/WeakReference;

    .line 45
    return-void
.end method

.method private a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 16

    .prologue
    .line 301
    if-nez p1, :cond_0

    .line 302
    const/4 v2, 0x0

    .line 338
    :goto_0
    return-object v2

    .line 304
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 305
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    move/from16 v0, p2

    if-ne v4, v0, :cond_1

    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    move/from16 v0, p3

    if-ne v4, v0, :cond_1

    goto :goto_0

    .line 310
    :cond_2
    move/from16 v0, p2

    int-to-double v2, v0

    move/from16 v0, p3

    int-to-double v4, v0

    div-double v8, v2, v4

    .line 311
    const/4 v3, 0x0

    .line 312
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 315
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 317
    move/from16 v0, p2

    move/from16 v1, p3

    if-le v0, v1, :cond_4

    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    if-gt v6, v7, :cond_5

    :cond_4
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_6

    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    if-ge v6, v7, :cond_6

    .line 318
    :cond_5
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    iget v11, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v11

    div-double/2addr v6, v12

    .line 322
    :goto_2
    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v12, 0x3fa999999999999aL    # 0.05

    cmpl-double v6, v6, v12

    if-gtz v6, :cond_3

    .line 324
    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v6, v6, p3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-double v6, v6

    cmpg-double v6, v6, v4

    if-gez v6, :cond_a

    .line 326
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide v14, v4

    move-object v4, v2

    move-wide v2, v14

    :goto_3
    move-wide v14, v2

    move-object v3, v4

    move-wide v4, v14

    .line 328
    goto :goto_1

    .line 320
    :cond_6
    iget v6, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v6

    iget v11, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v12, v11

    div-double/2addr v6, v12

    goto :goto_2

    .line 329
    :cond_7
    if-nez v3, :cond_8

    .line 330
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 331
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 332
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v7, v7, p3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v8, v7

    cmpg-double v7, v8, v4

    if-gez v7, :cond_9

    .line 334
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    sub-int v3, v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v4, v3

    move-wide v14, v4

    move-object v4, v2

    move-wide v2, v14

    :goto_5
    move-wide v14, v2

    move-object v3, v4

    move-wide v4, v14

    .line 336
    goto :goto_4

    :cond_8
    move-object v2, v3

    .line 338
    goto/16 :goto_0

    :cond_9
    move-wide v14, v4

    move-object v4, v3

    move-wide v2, v14

    goto :goto_5

    :cond_a
    move-wide v14, v4

    move-object v4, v3

    move-wide v2, v14

    goto :goto_3
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 342
    const-string v0, "continuous-video"

    .line 346
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 348
    const-string v0, "continuous-picture"

    .line 349
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->b:Z

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 121
    return-void
.end method

.method public a(Laqod;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Laqod;

    .line 294
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 233
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 240
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    :goto_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->b:Z

    if-nez v0, :cond_0

    .line 249
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 250
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 251
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 242
    :catch_1
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method a()Z
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lavnj;->a:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 106
    if-nez p1, :cond_0

    .line 115
    :goto_0
    return v0

    .line 110
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    const/4 v0, 0x1

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 71
    sget-boolean v1, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Laqod;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    :cond_1
    :goto_0
    return v0

    .line 77
    :cond_2
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_3
    :goto_1
    sget-object v1, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 91
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    const-string v2, "CameraSurfaceView"

    const-string v3, ""

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 94
    :cond_4
    invoke-static {}, Lavni;->a()Lavni;

    move-result-object v2

    invoke-virtual {v2, p1}, Lavni;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    const-string v1, "CameraSurfaceView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] setParamsFocusMode isSupportFocus=true  success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "CameraSurfaceView"

    const/4 v1, 0x2

    const-string v2, "openCamera"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView$b;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 140
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "CameraSurfaceView"

    const/4 v1, 0x2

    const-string v2, "closeCamera"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView$a;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 147
    return-void
.end method

.method public d()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 168
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Z

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    .line 178
    const/4 v0, 0x0

    .line 179
    :try_start_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;

    .line 180
    const/16 v0, 0x5a

    .line 181
    sget-object v1, Lavnj;->g:Ljava/lang/String;

    invoke-static {v1}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    const/16 v0, 0x10e

    .line 184
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 190
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:I

    sget v3, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->b:I

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 194
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 196
    const-string v2, "CameraSurfaceView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "previewSize w h "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "continuous-video"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 201
    const-string v1, "continuous-video"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 203
    :cond_4
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 204
    sget-object v1, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 205
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    :cond_5
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 214
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera$PreviewCallback;

    if-eqz v0, :cond_6

    .line 216
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 218
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 219
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 223
    iput-boolean v6, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Z

    goto/16 :goto_0

    .line 206
    :catch_1
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    .line 270
    if-eqz v0, :cond_0

    .line 274
    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    .line 275
    if-eqz v0, :cond_0

    .line 279
    iget-boolean v0, v0, Laqpi;->a:Z

    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->d()V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->b:Z

    .line 261
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->b:Z

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;->c()V

    .line 290
    return-void
.end method
