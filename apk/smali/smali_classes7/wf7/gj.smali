.class public Lwf7/gj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sm:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    sput-object v0, Lwf7/gj;->sm:Ljava/lang/Integer;

    return-void
.end method

.method public static eS()Ljava/lang/String;
    .locals 9

    .prologue
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .local v1, "builder":Ljava/lang/StringBuilder;
    const/4 v7, 0x2

    :try_start_0
    new-array v0, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "/system/bin/cat"

    aput-object v8, v0, v7

    const/4 v7, 0x1

    const-string v8, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    aput-object v8, v0, v7

    .line 71
    .local v0, "args":[Ljava/lang/String;
    new-instance v2, Ljava/lang/ProcessBuilder;

    invoke-direct {v2, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 72
    .local v2, "cmd":Ljava/lang/ProcessBuilder;
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v5

    .line 73
    .local v5, "process":Ljava/lang/Process;
    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 74
    .local v4, "in":Ljava/io/InputStream;
    const/16 v7, 0x18

    new-array v6, v7, [B

    .line 75
    .local v6, "re":[B
    :goto_0
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 76
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    .end local v0    # "args":[Ljava/lang/String;
    .end local v2    # "cmd":Ljava/lang/ProcessBuilder;
    .end local v4    # "in":Ljava/io/InputStream;
    .end local v5    # "process":Ljava/lang/Process;
    .end local v6    # "re":[B
    :catch_0
    move-exception v3

    .line 80
    .local v3, "ex":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .end local v1    # "builder":Ljava/lang/StringBuilder;
    const-string v7, "N/A"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .end local v3    # "ex":Ljava/io/IOException;
    .restart local v1    # "builder":Ljava/lang/StringBuilder;
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    return-object v7

    .line 78
    .restart local v0    # "args":[Ljava/lang/String;
    .restart local v2    # "cmd":Ljava/lang/ProcessBuilder;
    .restart local v4    # "in":Ljava/io/InputStream;
    .restart local v5    # "process":Ljava/lang/Process;
    .restart local v6    # "re":[B
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static eT()I
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 101
    sget-object v5, Lwf7/gj;->sm:Ljava/lang/Integer;

    if-nez v5, :cond_1

    .line 103
    :try_start_0
    new-instance v2, Lwf7/gj$1;

    invoke-direct {v2}, Lwf7/gj$1;-><init>()V

    .line 112
    .local v2, "ff":Ljava/io/FileFilter;
    new-instance v0, Ljava/io/File;

    const-string v5, "/sys/devices/system/cpu/"

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 114
    .local v3, "files":[Ljava/io/File;
    if-nez v3, :cond_0

    .line 124
    .end local v0    # "dir":Ljava/io/File;
    .end local v3    # "files":[Ljava/io/File;
    :goto_0
    return v4

    .line 118
    .restart local v0    # "dir":Ljava/io/File;
    .restart local v3    # "files":[Ljava/io/File;
    :cond_0
    array-length v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sput-object v5, Lwf7/gj;->sm:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_1
    sget-object v4, Lwf7/gj;->sm:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    .line 119
    .end local v0    # "dir":Ljava/io/File;
    .end local v3    # "files":[Ljava/io/File;
    :catch_0
    move-exception v1

    .line 121
    .local v1, "e":Ljava/lang/Throwable;
    goto :goto_0
.end method

.method public static eU()J
    .locals 10

    .prologue
    .line 132
    const-wide/16 v4, 0x0

    .line 135
    .local v4, "size":J
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    .line 136
    .local v2, "rootPath":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 137
    new-instance v2, Ljava/io/File;

    .end local v2    # "rootPath":Ljava/io/File;
    const-string v6, "/system"

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .restart local v2    # "rootPath":Ljava/io/File;
    :cond_0
    new-instance v3, Lwf7/gr$a;

    invoke-direct {v3}, Lwf7/gr$a;-><init>()V

    .line 140
    .local v3, "rootSize":Lwf7/gr$a;
    invoke-static {v2, v3}, Lwf7/gr;->a(Ljava/io/File;Lwf7/gr$a;)V

    .line 142
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 143
    .local v0, "dataPath":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 144
    new-instance v0, Ljava/io/File;

    .end local v0    # "dataPath":Ljava/io/File;
    const-string v6, "/data"

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .restart local v0    # "dataPath":Ljava/io/File;
    :cond_1
    new-instance v1, Lwf7/gr$a;

    invoke-direct {v1}, Lwf7/gr$a;-><init>()V

    .line 147
    .local v1, "dataSize":Lwf7/gr$a;
    invoke-static {v0, v1}, Lwf7/gr;->a(Ljava/io/File;Lwf7/gr$a;)V

    .line 149
    iget-wide v6, v3, Lwf7/gr$a;->sx:J

    iget-wide v8, v1, Lwf7/gr$a;->sx:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-long v4, v6, v8

    .line 154
    .end local v0    # "dataPath":Ljava/io/File;
    .end local v1    # "dataSize":Lwf7/gr$a;
    .end local v2    # "rootPath":Ljava/io/File;
    .end local v3    # "rootSize":Lwf7/gr$a;
    :goto_0
    return-wide v4

    .line 150
    :catch_0
    move-exception v6

    goto :goto_0
.end method

.method public static s(Landroid/content/Context;)[Ljava/lang/String;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x0

    .line 32
    const/4 v9, 0x4

    new-array v4, v9, [Ljava/lang/String;

    .line 34
    .local v4, "info":[Ljava/lang/String;
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .local v6, "model":Ljava/lang/String;
    aput-object v6, v4, v10

    .line 38
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 39
    .local v7, "release":Ljava/lang/String;
    const/4 v9, 0x1

    aput-object v7, v4, v9

    .line 42
    const-string v0, ""

    .line 43
    .local v0, "CPUInfo":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    const-string v9, "/proc/cpuinfo"

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .local v1, "cpu_args_file":Ljava/io/File;
    :try_start_0
    new-instance v8, Ljava/lang/String;

    invoke-static {v1}, Lwf7/gk;->a(Ljava/io/File;)[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 46
    .local v8, "rst":Ljava/lang/String;
    const-string v9, "\\n"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 47
    .local v5, "lines":[Ljava/lang/String;
    const/4 v9, 0x0

    aget-object v0, v5, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .end local v5    # "lines":[Ljava/lang/String;
    .end local v8    # "rst":Ljava/lang/String;
    :goto_0
    const/4 v9, 0x2

    aput-object v0, v4, v9

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lwf7/gr;->D(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 56
    invoke-static {p0}, Lwf7/gr;->E(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    .local v2, "displayMetrics":Ljava/lang/String;
    const/4 v9, 0x3

    aput-object v2, v4, v9

    .line 59
    return-object v4

    .line 48
    .end local v2    # "displayMetrics":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 49
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method
