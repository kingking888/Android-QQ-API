.class final Lybf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 987
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lybf;->a:Ljava/util/Random;

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 998
    const/16 v0, 0x11

    .line 1000
    if-eqz p0, :cond_1

    .line 1001
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 1002
    if-nez v3, :cond_0

    .line 1001
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1004
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 1008
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lybf;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    add-int/2addr v0, v1

    .line 1009
    return v0
.end method

.method public static declared-synchronized a(Ljava/io/File;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1013
    const-class v1, Lybf;

    monitor-enter v1

    if-nez p0, :cond_1

    .line 1028
    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    .line 1017
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 1018
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1019
    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    .line 1021
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1025
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1026
    invoke-static {p0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    .line 1028
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    .line 1013
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
