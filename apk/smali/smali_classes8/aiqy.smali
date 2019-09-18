.class public Laiqy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1896
    const-string v0, "GLThreadManager"

    sput-object v0, Laiqy;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laiqp;)V
    .locals 0

    .prologue
    .line 1894
    invoke-direct {p0}, Laiqy;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1977
    iget-boolean v0, p0, Laiqy;->a:Z

    if-nez v0, :cond_1

    .line 1979
    invoke-static {}, Lcom/tencent/mobileqq/apollo/GLTextureView;->access$1600()I

    move-result v0

    iput v0, p0, Laiqy;->a:I

    .line 1980
    iget v0, p0, Laiqy;->a:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_0

    .line 1981
    iput-boolean v2, p0, Laiqy;->c:Z

    .line 1986
    :cond_0
    iput-boolean v2, p0, Laiqy;->a:Z

    .line 1988
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;)V
    .locals 1

    .prologue
    .line 1902
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->b(Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;Z)Z

    .line 1903
    iget-object v0, p0, Laiqy;->a:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    if-ne v0, p1, :cond_0

    .line 1904
    const/4 v0, 0x0

    iput-object v0, p0, Laiqy;->a:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    .line 1906
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1907
    monitor-exit p0

    return-void

    .line 1902
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

    .line 1960
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Laiqy;->b:Z

    if-nez v2, :cond_1

    .line 1961
    invoke-direct {p0}, Laiqy;->a()V

    .line 1962
    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 1963
    iget v3, p0, Laiqy;->a:I

    const/high16 v4, 0x20000

    if-ge v3, v4, :cond_0

    .line 1964
    const-string v3, "Q3Dimension MSM7500 "

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Laiqy;->c:Z

    .line 1965
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1967
    :cond_0
    iget-boolean v2, p0, Laiqy;->c:Z

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Laiqy;->d:Z

    .line 1972
    const/4 v0, 0x1

    iput-boolean v0, p0, Laiqy;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1974
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 1964
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1967
    goto :goto_1

    .line 1960
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 1951
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laiqy;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1917
    iget-object v1, p0, Laiqy;->a:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Laiqy;->a:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    if-nez v1, :cond_2

    .line 1918
    :cond_0
    iput-object p1, p0, Laiqy;->a:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    .line 1919
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1933
    :cond_1
    :goto_0
    return v0

    .line 1922
    :cond_2
    invoke-direct {p0}, Laiqy;->a()V

    .line 1923
    iget-boolean v1, p0, Laiqy;->c:Z

    if-nez v1, :cond_1

    .line 1930
    iget-object v0, p0, Laiqy;->a:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    if-eqz v0, :cond_3

    .line 1931
    iget-object v0, p0, Laiqy;->a:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;->g()V

    .line 1933
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;)V
    .locals 1

    .prologue
    .line 1941
    iget-object v0, p0, Laiqy;->a:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    if-ne v0, p1, :cond_0

    .line 1942
    const/4 v0, 0x0

    iput-object v0, p0, Laiqy;->a:Lcom/tencent/mobileqq/apollo/GLTextureView$GLThread;

    .line 1944
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1945
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 1955
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laiqy;->a()V

    .line 1956
    iget-boolean v0, p0, Laiqy;->c:Z
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

    .line 1955
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
