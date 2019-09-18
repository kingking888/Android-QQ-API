.class public Lbhhw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/opengl/EGLContext;

.field public a:Lbhih;

.field private a:Ljava/lang/Object;


# direct methods
.method static synthetic a(Lbhhw;)Landroid/opengl/EGLContext;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbhhw;->a:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method static synthetic a(Lbhhw;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbhhw;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 89
    iget-object v1, p0, Lbhhw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lbhhw;->a:Landroid/opengl/EGLContext;

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
