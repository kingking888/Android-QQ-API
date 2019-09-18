.class Lwnv;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "Q.qqstory.ffmpeg.FFmpeg"

    const-string v2, "error converting input stream to string"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 58
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method static a(Ljava/lang/Process;)V
    .locals 0

    .prologue
    .line 71
    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 75
    :cond_0
    return-void
.end method

.method static a(Lwnd;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 89
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwnd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lwnd;->a:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lwnd;->a:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lwnd;->a:Ljava/lang/Process;

    .line 94
    :cond_0
    invoke-virtual {p0}, Lwnd;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0, v2}, Lwnd;->cancel(Z)Z

    .line 97
    :cond_1
    const-string v0, "Q.qqstory.ffmpeg.FFmpeg"

    const-string v1, "kill ffmpeg task"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lwnd;->a:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_2
    return-void
.end method

.method static a(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 31
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 41
    :cond_1
    :goto_0
    return v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    move-result v2

    if-nez v2, :cond_1

    .line 35
    invoke-virtual {p0, v0}, Ljava/io/File;->setExecutable(Z)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 41
    goto :goto_0
.end method

.method static a(Ljava/lang/Process;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 109
    if-nez p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 112
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string v1, "Q.qqstory.ffmpeg.FFmpegCmd"

    const/4 v2, 0x2

    const-string v3, "isProcessCompleted: true  in  process.exitValue()"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    const-string v1, "Q.qqstory.ffmpeg.FFmpegCmd"

    const-string v2, "IllegalThreadStateException e, "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 127
    array-length v1, p0

    .line 128
    array-length v2, p1

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    add-int v3, v1, v2

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 132
    invoke-static {p0, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    invoke-static {p1, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    return-object v0
.end method
