.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;
.super Landroid/view/TextureView;
.source "ProGuard"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static a:I

.field private static final a:Lbgkc;


# instance fields
.field private a:Landroid/opengl/GLSurfaceView$Renderer;

.field private a:Lbgjy;

.field private a:Lbgjz;

.field private a:Lbgka;

.field private a:Lbgkd;

.field private a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

.field private a:Ljava/lang/Runnable;

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Z

.field c:I

.field private c:Z

.field d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1959
    new-instance v0, Lbgkc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbgkc;-><init>(Lbgjt;)V

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Lbgkc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 479
    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->c:I

    .line 480
    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->d:I

    .line 483
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$2;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$2;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ljava/lang/Runnable;

    .line 1961
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ljava/lang/ref/WeakReference;

    .line 91
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 479
    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->c:I

    .line 480
    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->d:I

    .line 483
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$2;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$2;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ljava/lang/Runnable;

    .line 1961
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ljava/lang/ref/WeakReference;

    .line 100
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()V

    .line 101
    return-void
.end method

.method private a()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 2022
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2023
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->getAlpha()F

    move-result v0

    .line 2025
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)F
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()F

    move-result v0

    return v0
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 37
    sget v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:I

    return v0
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->e:I

    return v0
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Landroid/opengl/GLSurfaceView$Renderer;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Lbgjy;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Lbgjy;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Lbgjz;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Lbgjz;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Lbgka;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Lbgka;

    return-object v0
.end method

.method static synthetic a()Lbgkc;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Lbgkc;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Lbgkd;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Lbgkd;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseValueOf"
        }
    .end annotation

    .prologue
    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 154
    const-string v1, "android.os.SystemProperties"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 158
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    .line 159
    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 160
    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 162
    const-string v2, "getInt"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 165
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 166
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 167
    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    .line 169
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    :goto_0
    return-object v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    throw v0

    .line 173
    :catch_1
    move-exception v0

    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 118
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ro.opengles.version"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:I

    .line 132
    invoke-virtual {p0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 134
    new-instance v0, Lbgjt;

    invoke-direct {v0, p0}, Lbgjt;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)V

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 142
    return-void
.end method

.method private a(F)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 2030
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2031
    invoke-virtual {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->setAlpha(F)V

    .line 2032
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2033
    const-string v0, "GLTextureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TextureView setAlpha,alpha:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2036
    :cond_0
    return-void
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;F)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(F)V

    return-void
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->c:Z

    return v0
.end method

.method public static synthetic b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->b:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1843
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 1844
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1846
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->b()V

    .line 468
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;III)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 503
    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->c:I

    if-ne v2, p3, :cond_0

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->d:I

    if-eq v2, p4, :cond_1

    .line 504
    :cond_0
    iput p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->c:I

    .line 505
    iput p4, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->d:I

    .line 506
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    invoke-virtual {v2, p3, p4}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a(II)V

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 508
    const-string v2, "GLTextureView"

    const-string v3, " surfaceChanged, onWindowResize"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_1
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 512
    iget-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Z

    if-eqz v2, :cond_2

    .line 513
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2

    .line 514
    invoke-direct {p0, v4}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(F)V

    .line 517
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 518
    const-string v2, "GLTextureView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " surfaceChanged, w:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",h:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " use:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_3
    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->c()V

    .line 477
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a(Ljava/lang/Runnable;)V

    .line 552
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a()V

    .line 460
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 114
    return-void

    .line 112
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 560
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 564
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a()I

    move-result v0

    .line 569
    :goto_0
    new-instance v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    .line 570
    if-eq v0, v1, :cond_0

    .line 571
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    invoke-virtual {v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a(I)V

    .line 573
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->start()V

    .line 575
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->b:Z

    .line 576
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->d()V

    .line 586
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->b:Z

    .line 587
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 588
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1975
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Z

    .line 1976
    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->c:I

    .line 1977
    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->d:I

    .line 1978
    const-string v0, "GLTextureView"

    const-string v1, "onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1980
    invoke-virtual {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Landroid/graphics/SurfaceTexture;)V

    .line 1981
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa

    invoke-virtual {p0, v2, v4, v5}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1982
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1983
    const-string v2, "GLTextureView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " TextureView onSurfaceTextureAvailable surfaceCreated use:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1989
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .prologue
    .line 2003
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Z

    .line 2004
    const-string v0, "GLTextureView"

    const-string v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2005
    invoke-virtual {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->b(Landroid/graphics/SurfaceTexture;)V

    .line 2006
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2007
    const-string v0, "GLTextureView"

    const/4 v1, 0x2

    const-string v2, " TextureView onSurfaceTextureDestroyed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2010
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(F)V

    .line 2011
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .prologue
    .line 1993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1994
    const-string v2, "GLTextureView"

    const-string v3, "onSurfaceTextureSizeChanged"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1995
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, p2, p3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a(Landroid/graphics/SurfaceTexture;III)V

    .line 1996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1997
    const-string v2, "GLTextureView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " TextureView onSurfaceTextureSizeChanged surfaceChanged use:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1999
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 2017
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->b:I

    .line 211
    return-void
.end method

.method public setEGLConfigChooser(IIIIII)V
    .locals 8

    .prologue
    .line 373
    new-instance v0, Lbgjv;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lbgjv;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;IIIIII)V

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->setEGLConfigChooser(Lbgjy;)V

    .line 374
    return-void
.end method

.method public setEGLConfigChooser(Lbgjy;)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->b()V

    .line 340
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Lbgjy;

    .line 341
    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .prologue
    .line 357
    new-instance v0, Lbgkf;

    invoke-direct {v0, p0, p1}, Lbgkf;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->setEGLConfigChooser(Lbgjy;)V

    .line 358
    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->b()V

    .line 415
    iput p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->e:I

    .line 416
    return-void
.end method

.method public setEGLContextFactory(Lbgjz;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->b()V

    .line 309
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Lbgjz;

    .line 310
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lbgka;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->b()V

    .line 323
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Lbgka;

    .line 324
    return-void
.end method

.method public setGLWrapper(Lbgkd;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Lbgkd;

    .line 197
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .prologue
    .line 243
    iput-boolean p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->c:Z

    .line 244
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a(I)V

    .line 438
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->b()V

    .line 284
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Lbgjy;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lbgkf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbgkf;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;Z)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Lbgjy;

    .line 287
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Lbgjz;

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Lbgjw;

    invoke-direct {v0, p0, v2}, Lbgjw;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;Lbgjt;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Lbgjz;

    .line 290
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Lbgka;

    if-nez v0, :cond_2

    .line 291
    new-instance v0, Lbgjx;

    invoke-direct {v0, v2}, Lbgjx;-><init>(Lbgjt;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Lbgka;

    .line 293
    :cond_2
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 294
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    .line 295
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->start()V

    .line 296
    return-void
.end method
