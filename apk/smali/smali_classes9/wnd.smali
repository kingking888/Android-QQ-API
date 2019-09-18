.class public Lwnd;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Lwmu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public a:Landroid/content/Context;

.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/Process;

.field public a:Ljava/lang/StringBuilder;

.field public final a:Lwne;

.field public final a:Lwnu;

.field public a:Z

.field public final a:[Ljava/lang/String;

.field public b:J

.field public b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;JZLwne;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 38
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lwnd;->a:Ljava/lang/Boolean;

    .line 44
    iput-object p1, p0, Lwnd;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lwnd;->a:[Ljava/lang/String;

    .line 46
    iput-wide p3, p0, Lwnd;->a:J

    .line 47
    iput-boolean p5, p0, Lwnd;->b:Z

    .line 48
    iput-object p6, p0, Lwnd;->a:Lwne;

    .line 49
    new-instance v0, Lwnu;

    invoke-direct {v0}, Lwnu;-><init>()V

    iput-object v0, p0, Lwnd;->a:Lwnu;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lwnd;->a:Ljava/lang/StringBuilder;

    .line 51
    return-void
.end method

.method private a()Lwmu;
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lwmu;->a()Lwmu;

    move-result-object v0

    .line 145
    iget-boolean v1, p0, Lwnd;->b:Z

    if-eqz v1, :cond_0

    .line 146
    invoke-direct {p0, v0}, Lwnd;->b(Lwmu;)V

    .line 148
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwmu;->b:Z

    .line 151
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/Process;)Lwmu;
    .locals 2

    .prologue
    .line 132
    invoke-static {p1}, Lwmu;->a(Ljava/lang/Process;)Lwmu;

    move-result-object v0

    .line 133
    iget-boolean v1, p0, Lwnd;->b:Z

    if-eqz v1, :cond_0

    .line 134
    invoke-direct {p0, v0}, Lwnd;->b(Lwmu;)V

    .line 136
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwmu;->b:Z

    .line 139
    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 172
    :cond_0
    :goto_0
    iget-object v0, p0, Lwnd;->a:Ljava/lang/Process;

    invoke-static {v0}, Lwnv;->a(Ljava/lang/Process;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    iget-wide v0, p0, Lwnd;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lwnd;->b:J

    iget-wide v4, p0, Lwnd;->a:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 176
    const-string v0, "Q.qqstory.ffmpeg.FFmpegCmd"

    const-string v1, "[vs_publish_flow]  timeout"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "FFmpeg timed out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lwnd;->a:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 185
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {p0}, Lwnd;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 206
    :cond_3
    return-void

    .line 189
    :cond_4
    iget-object v2, p0, Lwnd;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-boolean v2, p0, Lwnd;->b:Z

    if-eqz v2, :cond_5

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lwnd;->a:Lwne;

    if-eqz v2, :cond_2

    .line 194
    iget-object v2, p0, Lwnd;->a:Lwne;

    invoke-interface {v2, v1}, Lwne;->onProgress(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "Q.qqstory.ffmpeg.FFmpegCmd"

    const-string v2, "[vs_publish_flow]  IOException"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 197
    :cond_5
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p0, v2}, Lwnd;->publishProgress([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private b(Lwmu;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lwnd;->a:Lwne;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lwnd;->a:Ljava/lang/StringBuilder;

    iget-object v1, p1, Lwmu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-boolean v0, p1, Lwmu;->a:Z

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lwnd;->a:Lwne;

    iget-object v1, p0, Lwnd;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lwne;->onSuccess(Ljava/lang/String;)V

    .line 164
    :goto_0
    iget-object v0, p0, Lwnd;->a:Lwne;

    iget-boolean v1, p1, Lwmu;->a:Z

    invoke-interface {v0, v1}, Lwne;->onFinish(Z)V

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "Q.qqstory.ffmpeg.FFmpegExecuteAsyncTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ThreadName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lwnd;->a:Lwne;

    iget-object v1, p0, Lwnd;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lwne;->onFailure(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lwmu;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget-boolean v1, p0, Lwnd;->a:Z

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lwnd;->a:Landroid/content/Context;

    invoke-static {v2}, Lwnp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lwnv;->a(Ljava/io/File;)Z

    move-result v1

    iput-boolean v1, p0, Lwnd;->a:Z

    .line 84
    :cond_0
    const-string v1, "Q.qqstory.ffmpeg.FFmpegExecuteAsyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[story_ffmpeg]execute start cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lwnd;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lwnd;->a:Lwnu;

    iget-object v2, p0, Lwnd;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwnu;->a([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    iput-object v1, p0, Lwnd;->a:Ljava/lang/Process;

    .line 87
    iget-object v1, p0, Lwnd;->a:Ljava/lang/Process;

    .line 88
    if-nez v1, :cond_1

    .line 89
    invoke-direct {p0}, Lwnd;->a()Lwmu;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 109
    iget-object v1, p0, Lwnd;->a:Ljava/lang/Process;

    invoke-static {v1}, Lwnv;->a(Ljava/lang/Process;)V

    .line 110
    const-string v1, "Q.qqstory.ffmpeg.FFmpegExecuteAsyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[story_ffmpeg]execute end cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lwnd;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-object v0

    .line 92
    :cond_1
    :try_start_1
    iget-object v2, p0, Lwnd;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    iget-object v3, p0, Lwnd;->a:[Ljava/lang/String;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 98
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0, v0}, Lwnd;->publishProgress([Ljava/lang/Object;)V

    .line 101
    :cond_3
    invoke-direct {p0}, Lwnd;->a()V

    .line 102
    invoke-direct {p0, v1}, Lwnd;->a(Ljava/lang/Process;)Lwmu;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 109
    iget-object v1, p0, Lwnd;->a:Ljava/lang/Process;

    invoke-static {v1}, Lwnv;->a(Ljava/lang/Process;)V

    .line 110
    const-string v1, "Q.qqstory.ffmpeg.FFmpegExecuteAsyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[story_ffmpeg]execute end cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lwnd;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 104
    :try_start_2
    const-string v0, "Q.qqstory.ffmpeg.FFmpegExecuteAsyncTask"

    const-string v2, "FFmpeg timed out"

    invoke-static {v0, v2, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    new-instance v0, Lwmu;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwmu;-><init>(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    iget-object v1, p0, Lwnd;->a:Ljava/lang/Process;

    invoke-static {v1}, Lwnv;->a(Ljava/lang/Process;)V

    .line 110
    const-string v1, "Q.qqstory.ffmpeg.FFmpegExecuteAsyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[story_ffmpeg]execute end cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lwnd;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :try_start_3
    const-string v1, "Q.qqstory.ffmpeg.FFmpegExecuteAsyncTask"

    const-string v2, "Error running FFmpeg"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    iget-object v0, p0, Lwnd;->a:Ljava/lang/Process;

    invoke-static {v0}, Lwnv;->a(Ljava/lang/Process;)V

    .line 110
    const-string v0, "Q.qqstory.ffmpeg.FFmpegExecuteAsyncTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[story_ffmpeg]execute end cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwnd;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lwnd;->a()Lwmu;

    move-result-object v0

    goto/16 :goto_0

    .line 109
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lwnd;->a:Ljava/lang/Process;

    invoke-static {v1}, Lwnv;->a(Ljava/lang/Process;)V

    .line 110
    const-string v1, "Q.qqstory.ffmpeg.FFmpegExecuteAsyncTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[story_ffmpeg]execute end cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lwnd;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lwmu;)V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p1, Lwmu;->b:Z

    if-nez v0, :cond_0

    .line 126
    invoke-direct {p0, p1}, Lwnd;->b(Lwmu;)V

    .line 128
    :cond_0
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    if-eqz p1, :cond_0

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwnd;->a:Lwne;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lwnd;->a:Lwne;

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lwne;->onProgress(Ljava/lang/String;)V

    .line 120
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lwnd;->a:Ljava/lang/Process;

    invoke-static {v0}, Lwnv;->a(Ljava/lang/Process;)Z

    move-result v0

    return v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lwnd;->a([Ljava/lang/Void;)Lwmu;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lwmu;

    invoke-virtual {p0, p1}, Lwnd;->a(Lwmu;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwnd;->b:J

    .line 56
    iget-object v0, p0, Lwnd;->a:Lwne;

    if-eqz v0, :cond_0

    .line 57
    iget-boolean v0, p0, Lwnd;->b:Z

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegExecuteAsyncTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegExecuteAsyncTask$1;-><init>(Lwnd;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const-string v0, "Q.qqstory.ffmpeg.FFmpegExecuteAsyncTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ThreadName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_2
    iget-object v0, p0, Lwnd;->a:Lwne;

    invoke-interface {v0}, Lwne;->onStart()V

    goto :goto_0
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lwnd;->a([Ljava/lang/String;)V

    return-void
.end method
