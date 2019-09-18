.class public Lavtj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/opengl/EGLContext;

.field public a:Lavuh;

.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavtj;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lavtj;)Landroid/opengl/EGLContext;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lavtj;->a:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method static synthetic a(Lavtj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lavtj;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 89
    iget-object v1, p0, Lavtj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lavtj;->a:Landroid/opengl/EGLContext;

    .line 91
    monitor-exit v1

    .line 92
    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/opengl/EGLContext;)V
    .locals 2

    .prologue
    .line 83
    iget-object v1, p0, Lavtj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    iput-object p1, p0, Lavtj;->a:Landroid/opengl/EGLContext;

    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
