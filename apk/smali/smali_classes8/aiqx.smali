.class public Laiqx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljavax/microedition/khronos/egl/EGL10;

.field public a:Ljavax/microedition/khronos/egl/EGLConfig;

.field a:Ljavax/microedition/khronos/egl/EGLContext;

.field a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field a:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1003
    iput-object p1, p0, Laiqx;->a:Ljava/lang/ref/WeakReference;

    .line 1004
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1229
    packed-switch p0, :pswitch_data_0

    .line 1261
    invoke-static {p0}, Laiqx;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1231
    :pswitch_0
    const-string v0, "EGL_SUCCESS"

    goto :goto_0

    .line 1233
    :pswitch_1
    const-string v0, "EGL_NOT_INITIALIZED"

    goto :goto_0

    .line 1235
    :pswitch_2
    const-string v0, "EGL_BAD_ACCESS"

    goto :goto_0

    .line 1237
    :pswitch_3
    const-string v0, "EGL_BAD_ALLOC"

    goto :goto_0

    .line 1239
    :pswitch_4
    const-string v0, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    .line 1241
    :pswitch_5
    const-string v0, "EGL_BAD_CONFIG"

    goto :goto_0

    .line 1243
    :pswitch_6
    const-string v0, "EGL_BAD_CONTEXT"

    goto :goto_0

    .line 1245
    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    .line 1247
    :pswitch_8
    const-string v0, "EGL_BAD_DISPLAY"

    goto :goto_0

    .line 1249
    :pswitch_9
    const-string v0, "EGL_BAD_MATCH"

    goto :goto_0

    .line 1251
    :pswitch_a
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    .line 1253
    :pswitch_b
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    .line 1255
    :pswitch_c
    const-string v0, "EGL_BAD_PARAMETER"

    goto :goto_0

    .line 1257
    :pswitch_d
    const-string v0, "EGL_BAD_SURFACE"

    goto :goto_0

    .line 1259
    :pswitch_e
    const-string v0, "EGL_CONTEXT_LOST"

    goto :goto_0

    .line 1229
    nop

    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Laiqx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Laiqx;->a(Ljava/lang/String;I)V

    .line 1207
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1210
    invoke-static {p0, p1}, Laiqx;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1214
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1218
    invoke-static {p1, p2}, Laiqx;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 1178
    iget-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 1179
    iget-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1180
    iget-object v0, p0, Laiqx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/GLTextureView;

    .line 1181
    if-eqz v0, :cond_0

    .line 1182
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$700(Lcom/tencent/mobileqq/apollo/GLTextureView;)Laiqw;

    move-result-object v0

    iget-object v1, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Laiqw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1184
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1186
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1164
    iget-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1165
    iget-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 1167
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3000

    goto :goto_0
.end method

.method public a()Ljavax/microedition/khronos/opengles/GL;
    .locals 5

    .prologue
    .line 1136
    iget-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1137
    iget-object v0, p0, Laiqx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/GLTextureView;

    .line 1138
    if-eqz v0, :cond_2

    .line 1139
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$800(Lcom/tencent/mobileqq/apollo/GLTextureView;)Laiqz;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1140
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$800(Lcom/tencent/mobileqq/apollo/GLTextureView;)Laiqz;

    move-result-object v2

    invoke-interface {v2, v1}, Laiqz;->a(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1143
    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$900(Lcom/tencent/mobileqq/apollo/GLTextureView;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_2

    .line 1144
    const/4 v2, 0x0

    .line 1145
    const/4 v3, 0x0

    .line 1146
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$900(Lcom/tencent/mobileqq/apollo/GLTextureView;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 1147
    const/4 v2, 0x1

    .line 1149
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$900(Lcom/tencent/mobileqq/apollo/GLTextureView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 1150
    new-instance v0, Laira;

    invoke-direct {v0}, Laira;-><init>()V

    .line 1152
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1155
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1017
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 1022
    iget-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1024
    iget-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 1025
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1031
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1032
    iget-object v1, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1033
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1035
    :cond_1
    iget-object v0, p0, Laiqx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/GLTextureView;

    .line 1036
    if-nez v0, :cond_5

    .line 1037
    iput-object v5, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1038
    iput-object v5, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1048
    :goto_0
    iget-object v1, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v1, v2, :cond_4

    .line 1049
    :cond_2
    iput-object v5, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1050
    if-eqz v0, :cond_3

    .line 1051
    invoke-static {v0, v6}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$602(Lcom/tencent/mobileqq/apollo/GLTextureView;Z)Z

    .line 1054
    :cond_3
    :try_start_0
    const-string v0, "createContext"

    invoke-direct {p0, v0}, Laiqx;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    :cond_4
    :goto_1
    iput-object v5, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1064
    return-void

    .line 1040
    :cond_5
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$400(Lcom/tencent/mobileqq/apollo/GLTextureView;)Laiqu;

    move-result-object v1

    iget-object v2, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3}, Laiqu;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1046
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$500(Lcom/tencent/mobileqq/apollo/GLTextureView;)Laiqv;

    move-result-object v1

    iget-object v2, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v1, v2, v3, v4}, Laiqv;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0

    .line 1055
    :catch_0
    move-exception v0

    .line 1056
    const-string v1, "GLTextureView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1079
    iget-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 1080
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1082
    :cond_0
    iget-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1

    .line 1083
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_1
    iget-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    .line 1086
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1093
    :cond_2
    invoke-direct {p0}, Laiqx;->d()V

    .line 1098
    iget-object v0, p0, Laiqx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/GLTextureView;

    .line 1099
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1100
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$700(Lcom/tencent/mobileqq/apollo/GLTextureView;)Laiqw;

    move-result-object v2

    iget-object v3, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v2, v3, v4, v5, v0}, Laiqw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1105
    :goto_0
    iget-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_6

    .line 1106
    :cond_3
    iget-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 1107
    const/16 v2, 0x300b

    if-ne v0, v2, :cond_4

    .line 1108
    const-string v0, "EglHelper"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v0, v1

    .line 1126
    :goto_1
    return v0

    .line 1102
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    .line 1117
    :cond_6
    iget-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1122
    const-string v0, "EGLHelper"

    const-string v2, "eglMakeCurrent"

    iget-object v3, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v0, v2, v3}, Laiqx;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 1123
    goto :goto_1

    .line 1126
    :cond_7
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1174
    invoke-direct {p0}, Laiqx;->d()V

    .line 1175
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1192
    iget-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 1193
    iget-object v0, p0, Laiqx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/GLTextureView;

    .line 1194
    if-eqz v0, :cond_0

    .line 1195
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$500(Lcom/tencent/mobileqq/apollo/GLTextureView;)Laiqv;

    move-result-object v0

    iget-object v1, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Laiqv;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1197
    :cond_0
    iput-object v4, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1199
    :cond_1
    iget-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1200
    iget-object v0, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1201
    iput-object v4, p0, Laiqx;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1203
    :cond_2
    return-void
.end method
