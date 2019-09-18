.class Lcooperation/plugin/Dex2Oat$OptimizeWorker;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final a:Lbdqh;

.field private final a:Ljava/io/File;

.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final a:Z

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/CountDownLatch;Lbdqh;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Ljava/io/File;

    .line 153
    iput-object p2, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->b:Ljava/io/File;

    .line 154
    iput-boolean p3, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Z

    .line 155
    iput-object p5, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    iput-object p6, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Ljava/util/concurrent/CountDownLatch;

    .line 157
    iput-object p7, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Lbdqh;

    .line 158
    sput-object p4, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Ljava/lang/String;

    .line 159
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 164
    :try_start_0
    iget-object v0, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Ljava/io/File;

    invoke-static {v0}, Lcooperation/plugin/Dex2Oat;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Lbdqh;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Lbdqh;

    iget-object v1, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Ljava/io/File;

    iget-object v2, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->b:Ljava/io/File;

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dex file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Ljava/io/File;

    .line 167
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is not exist!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-interface {v0, v1, v2, v3}, Lbdqh;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Lbdqh;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Lbdqh;

    iget-object v1, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Ljava/io/File;

    iget-object v2, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->b:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lbdqh;->a(Ljava/io/File;Ljava/io/File;)V

    .line 173
    :cond_1
    iget-object v0, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Ljava/io/File;

    iget-object v1, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcooperation/plugin/Dex2Oat;->a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 179
    iget-object v1, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 180
    iget-object v1, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Lbdqh;

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Lbdqh;

    iget-object v2, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Ljava/io/File;

    iget-object v3, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->b:Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4}, Lbdqh;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 191
    :goto_0
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_1
    const-string v1, "plugin_tag.Dex2Oat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to optimize dex: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    iget-object v1, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Lbdqh;

    if-eqz v1, :cond_3

    .line 186
    iget-object v1, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Lbdqh;

    iget-object v2, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Ljava/io/File;

    iget-object v3, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->b:Ljava/io/File;

    invoke-interface {v1, v2, v3, v0}, Lbdqh;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :cond_3
    iget-object v0, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcooperation/plugin/Dex2Oat$OptimizeWorker;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
