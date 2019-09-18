.class public Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;
.super Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;
.source "ProGuard"


# static fields
.field private static a:Landroid/media/MediaRecorder;

.field private static a:Ljava/lang/String;

.field private static d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/microapp/widget/media/CameraSurfaceView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;)V

    .line 43
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->b(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a(Ljava/lang/String;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;I)V
    .locals 2

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-static {p1, v0}, Laqsd;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_0
    iget-object v1, p2, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v1, v1, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 227
    return-void

    .line 225
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 37
    sput-boolean p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->d:Z

    return p0
.end method

.method private static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 235
    const/4 v1, 0x0

    .line 236
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 238
    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 239
    const-wide/16 v4, 0x1f4

    const/4 v0, 0x2

    invoke-virtual {v2, v4, v5, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 241
    if-eqz v1, :cond_0

    .line 243
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 244
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 245
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 246
    const/16 v5, 0x200

    if-le v4, v5, :cond_0

    .line 247
    const/high16 v5, 0x44000000    # 512.0f

    int-to-float v4, v4

    div-float v4, v5, v4

    .line 248
    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 249
    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 250
    const/4 v4, 0x1

    invoke-static {v1, v0, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move-object v0, v1

    .line 257
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    :goto_1
    return-object v0

    .line 258
    :catch_0
    move-exception v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    .line 253
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 254
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 258
    :catch_2
    move-exception v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_1

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 261
    :goto_3
    throw v0

    .line 258
    :catch_3
    move-exception v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_3

    .line 253
    :catch_4
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0x64

    .line 268
    .line 271
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    :try_start_2
    const-string v2, "normal"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 276
    const/16 v0, 0x50

    .line 281
    :cond_0
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 282
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 283
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:I

    sget v6, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->b:I

    invoke-static {v2, v4, v5, v6, v0}, Lazdz;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 285
    if-eqz v1, :cond_1

    .line 287
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 290
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 292
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 283
    :cond_2
    :goto_2
    return-object v0

    .line 277
    :cond_3
    :try_start_5
    const-string v2, "low"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    const/16 v0, 0x3c

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 287
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 290
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 292
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 293
    :cond_5
    :goto_5
    throw v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    .line 285
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->d:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 125
    sget-boolean v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->d:Z

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 130
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Landroid/media/MediaRecorder;

    .line 133
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Landroid/media/MediaRecorder;

    sget-object v1, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 134
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 135
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Landroid/media/MediaRecorder;

    new-instance v1, Laquy;

    invoke-direct {v1, p0}, Laquy;-><init>(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 142
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Landroid/media/MediaRecorder;

    new-instance v1, Laquz;

    invoke-direct {v1, p0, p1, p2, p3}, Laquz;-><init>(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 153
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 155
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 157
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 159
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Landroid/media/MediaRecorder;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 161
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 163
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 164
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    sget-object v1, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 170
    :cond_2
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v0

    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Laqrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Ljava/lang/String;

    .line 171
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 173
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Landroid/media/MediaRecorder;

    sget-object v1, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 176
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 177
    sget-object v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 179
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 183
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 47
    :try_start_0
    sget-object v6, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;->a:Landroid/hardware/Camera;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Laqux;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Laqux;-><init>(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;I)V

    invoke-virtual {v6, v7, v8, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {p1, p2, v9, p3}, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->callbackJsEventFail(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 189
    new-instance v0, Lcom/tencent/mobileqq/microapp/widget/media/h;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mobileqq/microapp/widget/media/h;-><init>(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppCamera;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;I)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 221
    return-void
.end method
