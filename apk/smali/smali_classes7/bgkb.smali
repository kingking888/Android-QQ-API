.class public Lbgkb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;",
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
            "Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 982
    iput-object p1, p0, Lbgkb;->a:Ljava/lang/ref/WeakReference;

    .line 983
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1201
    packed-switch p0, :pswitch_data_0

    .line 1233
    invoke-static {p0}, Lbgkb;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1203
    :pswitch_0
    const-string v0, "EGL_SUCCESS"

    goto :goto_0

    .line 1205
    :pswitch_1
    const-string v0, "EGL_NOT_INITIALIZED"

    goto :goto_0

    .line 1207
    :pswitch_2
    const-string v0, "EGL_BAD_ACCESS"

    goto :goto_0

    .line 1209
    :pswitch_3
    const-string v0, "EGL_BAD_ALLOC"

    goto :goto_0

    .line 1211
    :pswitch_4
    const-string v0, "EGL_BAD_ATTRIBUTE"

    goto :goto_0

    .line 1213
    :pswitch_5
    const-string v0, "EGL_BAD_CONFIG"

    goto :goto_0

    .line 1215
    :pswitch_6
    const-string v0, "EGL_BAD_CONTEXT"

    goto :goto_0

    .line 1217
    :pswitch_7
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    goto :goto_0

    .line 1219
    :pswitch_8
    const-string v0, "EGL_BAD_DISPLAY"

    goto :goto_0

    .line 1221
    :pswitch_9
    const-string v0, "EGL_BAD_MATCH"

    goto :goto_0

    .line 1223
    :pswitch_a
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    goto :goto_0

    .line 1225
    :pswitch_b
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    goto :goto_0

    .line 1227
    :pswitch_c
    const-string v0, "EGL_BAD_PARAMETER"

    goto :goto_0

    .line 1229
    :pswitch_d
    const-string v0, "EGL_BAD_SURFACE"

    goto :goto_0

    .line 1231
    :pswitch_e
    const-string v0, "EGL_CONTEXT_LOST"

    goto :goto_0

    .line 1201
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
    .line 1196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lbgkb;->a(I)Ljava/lang/String;

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
    .line 1178
    iget-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Lbgkb;->a(Ljava/lang/String;I)V

    .line 1179
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1182
    invoke-static {p0, p1}, Lbgkb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1186
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1190
    invoke-static {p1, p2}, Lbgkb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1191
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1238
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
    .line 1150
    iget-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_1

    .line 1151
    iget-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1152
    iget-object v0, p0, Lbgkb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    .line 1153
    if-eqz v0, :cond_0

    .line 1154
    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Lbgka;

    move-result-object v0

    iget-object v1, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2, v3}, Lbgka;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 1156
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1158
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1136
    iget-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    iget-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 1139
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x3000

    goto :goto_0
.end method

.method public a()Ljavax/microedition/khronos/opengles/GL;
    .locals 5

    .prologue
    .line 1108
    iget-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1109
    iget-object v0, p0, Lbgkb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    .line 1110
    if-eqz v0, :cond_2

    .line 1111
    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Lbgkd;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1112
    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Lbgkd;

    move-result-object v2

    invoke-interface {v2, v1}, Lbgkd;->a(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1115
    :cond_0
    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_2

    .line 1116
    const/4 v2, 0x0

    .line 1117
    const/4 v3, 0x0

    .line 1118
    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 1119
    const/4 v2, 0x1

    .line 1121
    :cond_1
    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 1122
    new-instance v0, Lbgke;

    invoke-direct {v0}, Lbgke;-><init>()V

    .line 1124
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v1

    .line 1127
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 996
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 1001
    iget-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1003
    iget-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 1004
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1010
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1011
    iget-object v1, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1012
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1014
    :cond_1
    iget-object v0, p0, Lbgkb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    .line 1015
    if-nez v0, :cond_4

    .line 1016
    iput-object v4, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1017
    iput-object v4, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1027
    :goto_0
    iget-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_3

    .line 1028
    :cond_2
    iput-object v4, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1029
    const-string v0, "createContext"

    invoke-direct {p0, v0}, Lbgkb;->a(Ljava/lang/String;)V

    .line 1035
    :cond_3
    iput-object v4, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1036
    return-void

    .line 1019
    :cond_4
    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Lbgjy;

    move-result-object v1

    iget-object v2, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v3}, Lbgjy;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1025
    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Lbgjz;

    move-result-object v0

    iget-object v1, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v2, v3}, Lbgjz;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1051
    iget-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "egl not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    iget-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v0, :cond_1

    .line 1055
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglDisplay not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1057
    :cond_1
    iget-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v0, :cond_2

    .line 1058
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mEglConfig not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1065
    :cond_2
    invoke-direct {p0}, Lbgkb;->d()V

    .line 1070
    iget-object v0, p0, Lbgkb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    .line 1071
    if-eqz v0, :cond_5

    .line 1072
    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Lbgka;

    move-result-object v2

    iget-object v3, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v2, v3, v4, v5, v0}, Lbgka;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1077
    :goto_0
    iget-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_6

    .line 1078
    :cond_3
    iget-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    .line 1079
    const/16 v2, 0x300b

    if-ne v0, v2, :cond_4

    .line 1080
    const-string v0, "EglHelper"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v0, v1

    .line 1098
    :goto_1
    return v0

    .line 1074
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    .line 1089
    :cond_6
    iget-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v5, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1094
    const-string v0, "EGLHelper"

    const-string v2, "eglMakeCurrent"

    iget-object v3, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v3

    invoke-static {v0, v2, v3}, Lbgkb;->a(Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v1

    .line 1095
    goto :goto_1

    .line 1098
    :cond_7
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1146
    invoke-direct {p0}, Lbgkb;->d()V

    .line 1147
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1164
    iget-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 1165
    iget-object v0, p0, Lbgkb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;

    .line 1166
    if-eqz v0, :cond_0

    .line 1167
    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Lbgjz;

    move-result-object v0

    iget-object v1, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3}, Lbgjz;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 1169
    :cond_0
    iput-object v4, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1171
    :cond_1
    iget-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1172
    iget-object v0, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1173
    iput-object v4, p0, Lbgkb;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1175
    :cond_2
    return-void
.end method
