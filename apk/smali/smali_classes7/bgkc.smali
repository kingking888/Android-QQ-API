.class public Lbgkc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1850
    const-string v0, "GLThreadManager"

    sput-object v0, Lbgkc;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbgjt;)V
    .locals 0

    .prologue
    .line 1848
    invoke-direct {p0}, Lbgkc;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1931
    iget-boolean v0, p0, Lbgkc;->a:Z

    if-nez v0, :cond_1

    .line 1933
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView;->a()I

    move-result v0

    iput v0, p0, Lbgkc;->a:I

    .line 1934
    iget v0, p0, Lbgkc;->a:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_0

    .line 1935
    iput-boolean v2, p0, Lbgkc;->c:Z

    .line 1940
    :cond_0
    iput-boolean v2, p0, Lbgkc;->a:Z

    .line 1942
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;)V
    .locals 1

    .prologue
    .line 1856
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;Z)Z

    .line 1857
    iget-object v0, p0, Lbgkc;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    if-ne v0, p1, :cond_0

    .line 1858
    const/4 v0, 0x0

    iput-object v0, p0, Lbgkc;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    .line 1860
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1861
    monitor-exit p0

    return-void

    .line 1856
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1914
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lbgkc;->b:Z

    if-nez v2, :cond_1

    .line 1915
    invoke-direct {p0}, Lbgkc;->a()V

    .line 1916
    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 1917
    iget v3, p0, Lbgkc;->a:I

    const/high16 v4, 0x20000

    if-ge v3, v4, :cond_0

    .line 1918
    const-string v3, "Q3Dimension MSM7500 "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lbgkc;->c:Z

    .line 1919
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1921
    :cond_0
    iget-boolean v2, p0, Lbgkc;->c:Z

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lbgkc;->d:Z

    .line 1926
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgkc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1928
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 1918
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1921
    goto :goto_1

    .line 1914
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 1905
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbgkc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1871
    iget-object v1, p0, Lbgkc;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lbgkc;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    if-nez v1, :cond_2

    .line 1872
    :cond_0
    iput-object p1, p0, Lbgkc;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    .line 1873
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1887
    :cond_1
    :goto_0
    return v0

    .line 1876
    :cond_2
    invoke-direct {p0}, Lbgkc;->a()V

    .line 1877
    iget-boolean v1, p0, Lbgkc;->c:Z

    if-nez v1, :cond_1

    .line 1884
    iget-object v0, p0, Lbgkc;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    if-eqz v0, :cond_3

    .line 1885
    iget-object v0, p0, Lbgkc;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;->e()V

    .line 1887
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;)V
    .locals 1

    .prologue
    .line 1895
    iget-object v0, p0, Lbgkc;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    if-ne v0, p1, :cond_0

    .line 1896
    const/4 v0, 0x0

    iput-object v0, p0, Lbgkc;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/GLTextureView$GLThread;

    .line 1898
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1899
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 1909
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lbgkc;->a()V

    .line 1910
    iget-boolean v0, p0, Lbgkc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1909
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
