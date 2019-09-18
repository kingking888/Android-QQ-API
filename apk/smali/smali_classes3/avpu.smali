.class public abstract Lavpu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lavpu;->a:Ljava/util/LinkedList;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lavpv;
    .locals 3

    .prologue
    .line 41
    invoke-static {}, Lavpv;->a()Lavpv;

    move-result-object v0

    iget v1, p0, Lavpu;->a:I

    iget v2, p0, Lavpu;->b:I

    invoke-virtual {v0, v1, v2}, Lavpv;->a(II)Lavpv;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()V
.end method

.method public abstract a(I)V
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lavpu;->a:I

    .line 33
    iput p2, p0, Lavpu;->b:I

    .line 34
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 54
    iget-object v1, p0, Lavpu;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Lavpu;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 26
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 27
    return-void
.end method

.method public abstract c()V
.end method

.method d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    iget v0, p0, Lavpu;->a:I

    iget v1, p0, Lavpu;->b:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 38
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 48
    :goto_0
    iget-object v0, p0, Lavpu;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lavpu;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method
