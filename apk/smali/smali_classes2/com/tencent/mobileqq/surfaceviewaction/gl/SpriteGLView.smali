.class public Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lawie;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lawie",
        "<",
        "Lawji;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:J

.field protected a:Landroid/view/View;

.field private a:Lawjl;

.field private final a:Ljava/lang/Object;

.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lawhy;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private final b:Ljava/lang/Object;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:I

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->c:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b:Ljava/lang/Object;

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a()V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:I

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->c:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b:Ljava/lang/Object;

    .line 74
    iput p2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:I

    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:I

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/lang/Object;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->c:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b:Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->SpriteGLView:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 65
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a()V

    .line 70
    return-void

    .line 67
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v1, 0x8

    const/4 v3, -0x1

    .line 79
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:I

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 81
    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Landroid/view/View;

    .line 82
    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->addView(Landroid/view/View;II)V

    .line 83
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 84
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const/4 v3, -0x3

    invoke-interface {v2, v3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 85
    const/16 v5, 0x10

    const/4 v6, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 86
    new-instance v1, Lawjm;

    invoke-direct {v1, p0, v8}, Lawjm;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView$1;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 87
    invoke-virtual {v0, v7}, Landroid/opengl/GLSurfaceView;->setZOrderOnTop(Z)V

    .line 94
    :goto_0
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->setFocusableInTouchMode(Z)V

    .line 95
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Landroid/view/View;

    .line 91
    invoke-virtual {p0, v0, v3, v3}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->addView(Landroid/view/View;II)V

    .line 92
    new-instance v1, Lawjm;

    invoke-direct {v1, p0, v8}, Lawjm;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lawhy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 432
    iget-object v3, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/LinkedList;

    monitor-enter v3

    .line 433
    const/4 v2, -0x1

    .line 434
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 440
    :goto_1
    if-lez v0, :cond_0

    .line 441
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 442
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 443
    const/4 v1, 0x0

    aput p1, v0, v1

    .line 444
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 446
    :cond_0
    monitor-exit v3

    .line 447
    return-void

    .line 434
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public a(ILawji;)V
    .locals 2

    .prologue
    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/List;

    monitor-enter v1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 184
    :cond_0
    monitor-exit v1

    .line 185
    return-void

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lawjd;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    .line 104
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a(Lawjd;)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Lawji;)V
    .locals 2

    .prologue
    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/List;

    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_0
    monitor-exit v1

    .line 160
    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lawjk;)V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a(Lawji;)V

    .line 168
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    monitor-exit v1

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 450
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 452
    monitor-exit v1

    .line 453
    return-void

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lawjd;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    .line 111
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->b(Lawjd;)V

    .line 113
    :cond_0
    return-void
.end method

.method public b(Lawji;)V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p1}, Lawji;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p1}, Lawji;->a()V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    monitor-exit v1

    .line 214
    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Lawjl;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Lawjl;

    invoke-interface {v0}, Lawjl;->a()I

    move-result v0

    .line 290
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()V
    .locals 5

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "SpriteGLView"

    const/4 v1, 0x2

    const-string v2, "pause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 221
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 222
    instance-of v4, v0, Lawji;

    if-eqz v4, :cond_1

    .line 223
    check-cast v0, Lawji;

    invoke-virtual {v0}, Lawji;->b()V

    .line 221
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_2
    return-void
.end method

.method public m()V
    .locals 5

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "SpriteGLView"

    const/4 v1, 0x2

    const-string v2, "resume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 245
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 246
    instance-of v4, v0, Lawji;

    if-eqz v4, :cond_1

    .line 247
    check-cast v0, Lawji;

    invoke-virtual {v0}, Lawji;->c()V

    .line 245
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 250
    :cond_2
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "SpriteGLView"

    const/4 v1, 0x2

    const-string v2, "stopDraw"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView$1;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Landroid/view/View;

    check-cast v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 279
    :cond_1
    :goto_0
    return-void

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/List;

    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhy;

    .line 307
    check-cast v0, Lawji;

    invoke-virtual {v0}, Lawji;->aI_()V

    goto :goto_0

    .line 309
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 457
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 458
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 408
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 409
    aget-object v0, v2, v1

    instance-of v0, v0, Lawjj;

    if-eqz v0, :cond_0

    .line 410
    aget-object v0, v2, v1

    check-cast v0, Lawjj;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->getHeight()I

    move-result v4

    invoke-interface {v0, p1, v3, v4}, Lawjj;->a(Landroid/view/MotionEvent;II)Z

    move-result v0

    .line 411
    if-eqz v0, :cond_0

    .line 412
    const/4 v0, 0x1

    .line 416
    :goto_1
    return v0

    .line 408
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 416
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public p()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 420
    iget-object v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/LinkedList;

    monitor-enter v2

    .line 421
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v3, v1, [I

    move v1, v0

    .line 423
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 425
    add-int/lit8 v0, v1, 0x1

    aput v4, v3, v1

    move v1, v0

    .line 426
    goto :goto_0

    .line 427
    :cond_0
    array-length v0, v3

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 428
    monitor-exit v2

    .line 429
    return-void

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setFps(I)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/GLTextureView;->setFps(I)V

    .line 302
    :cond_0
    return-void
.end method

.method public setRetainBitmap(Z)V
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->c:Z

    .line 142
    return-void
.end method

.method public setVideoTimeGetter(Lawjl;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->a:Lawjl;

    .line 283
    return-void
.end method
