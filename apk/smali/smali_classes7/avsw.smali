.class public Lavsw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/opengl/EGLContext;

.field a:Ljava/lang/Object;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavsw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/opengl/EGLContext;II)V
    .locals 2

    .prologue
    .line 68
    iget-object v1, p0, Lavsw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    iput-object p1, p0, Lavsw;->a:Landroid/opengl/EGLContext;

    .line 70
    iput p2, p0, Lavsw;->a:I

    .line 71
    iput p3, p0, Lavsw;->b:I

    .line 72
    monitor-exit v1

    .line 73
    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
