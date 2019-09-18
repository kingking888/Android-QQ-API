.class public Lcom/tencent/mobileqq/hotpic/DiskStorageManager;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lmqq/os/MqqHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/hotpic/DiskStorageManager;-><init>(I)V

    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/DiskStorageManager;->a:Lmqq/os/MqqHandler;

    .line 34
    if-gtz p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max count must be positive number!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/hotpic/DiskStorageManager;->a:I

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/hotpic/DiskStorageManager;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/hotpic/DiskStorageManager;->b(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 74
    iget v1, p0, Lcom/tencent/mobileqq/hotpic/DiskStorageManager;->a:I

    if-gt v0, v1, :cond_1

    .line 75
    const-string v0, "DiskStorageManager"

    const/4 v1, 0x2

    const-string v2, "trim directly return data"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 80
    const-wide/16 v4, 0x0

    invoke-virtual {p0, v0, v4, v5, v1}, Lcom/tencent/mobileqq/hotpic/DiskStorageManager;->a(Ljava/io/File;JI)Z

    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    add-int/lit8 v1, v1, -0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 92
    goto :goto_0

    .line 89
    :cond_2
    const-string v3, "DiskStorageManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delte file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " fail"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lapob;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/hotpic/DiskStorageManager;->a(Ljava/util/List;)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/DiskStorageManager;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/hotpic/DiskStorageManager$TouchCallable;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/hotpic/DiskStorageManager$TouchCallable;-><init>(Lcom/tencent/mobileqq/hotpic/DiskStorageManager;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method protected a(Ljava/io/File;JI)Z
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/DiskStorageManager;->a:I

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
