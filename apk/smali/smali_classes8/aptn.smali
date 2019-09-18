.class Laptn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/media/MediaRecorder;

.field final synthetic a:Laptl;

.field private a:Lapto;

.field private a:Ljava/io/File;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Laptl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Laptn;->a:Laptl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p2, p0, Laptn;->a:Landroid/content/Context;

    .line 111
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Laptn;->a:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Laptn;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 219
    iget-object v0, p0, Laptn;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Laptn;->a:Landroid/media/MediaRecorder;

    .line 223
    const-string v0, "Recorder"

    const-string v1, "release Recorder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_0
    iget-object v0, p0, Laptn;->a:Lapto;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Laptn;->a:Lapto;

    invoke-interface {v0, p1, p2}, Lapto;->a(ILjava/lang/String;)V

    .line 227
    :cond_1
    return-void
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    :try_start_0
    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v2, p0, Laptn;->a:Landroid/media/MediaRecorder;

    .line 151
    iget-object v2, p0, Laptn;->a:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 152
    iget-object v2, p0, Laptn;->a:Landroid/media/MediaRecorder;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 153
    iget-object v2, p0, Laptn;->a:Landroid/media/MediaRecorder;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 154
    iget-object v2, p0, Laptn;->a:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 155
    iget-object v2, p0, Laptn;->a:Landroid/media/MediaRecorder;

    const/16 v3, 0x3e80

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 157
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Laptn;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Laptn;->a:Ljava/io/File;

    .line 158
    iget-object v2, p0, Laptn;->a:Landroid/media/MediaRecorder;

    iget-object v3, p0, Laptn;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :try_start_1
    iget-object v2, p0, Laptn;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 176
    :goto_0
    return v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 161
    const-string v2, "MediaRecorder"

    const-string v3, "Exception prepareRecord: "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init recorder   exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Laptn;->a(ILjava/lang/String;)V

    move v0, v1

    .line 163
    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    const-string v2, "MediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IllegalStateException preparing MediaRecorder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare recorder exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Laptn;->a(ILjava/lang/String;)V

    move v0, v1

    .line 170
    goto :goto_0

    .line 171
    :catch_2
    move-exception v0

    .line 172
    const-string v2, "MediaRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException preparing MediaRecorder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  recorder io exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Laptn;->a(ILjava/lang/String;)V

    move v0, v1

    .line 174
    goto/16 :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 232
    invoke-direct {p0}, Laptn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    :try_start_0
    iget-object v0, p0, Laptn;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Laptn;->a:Z

    .line 236
    const-string v0, "Recorder"

    const-string v1, "Start Record"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recorder RuntimeException r="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Laptn;->a(ILjava/lang/String;)V

    .line 239
    const-string v0, "Recorder"

    const-string v1, "RuntimeException: start() is called immediately after stop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 245
    iget-boolean v0, p0, Laptn;->a:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Laptn;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    const v1, 0x8000

    div-int/2addr v0, v1

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    const-string v0, "Recorder"

    const-string v1, "stopRecordSave"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-boolean v0, p0, Laptn;->a:Z

    if-eqz v0, :cond_0

    .line 182
    iput-boolean v2, p0, Laptn;->a:Z

    .line 184
    :try_start_0
    iget-object v0, p0, Laptn;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 185
    const-string v0, "Recorder"

    iget-object v1, p0, Laptn;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    iget-object v0, p0, Laptn;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Laptn;->a(ILjava/lang/String;)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_1
    const-string v0, "Recorder"

    const-string v1, "RuntimeException: stop() is called immediately after start()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    iget-object v0, p0, Laptn;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Laptn;->a(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Laptn;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Laptn;->a(ILjava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Lapto;)V
    .locals 2

    .prologue
    .line 127
    iput-object p1, p0, Laptn;->a:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Laptn;->a:Lapto;

    .line 129
    iget-boolean v0, p0, Laptn;->a:Z

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    iget-object v0, p0, Laptn;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    const/4 v0, 0x1

    const-string v1, "status is exception!"

    invoke-direct {p0, v0, v1}, Laptn;->a(ILjava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Laptn;->a:Z

    .line 145
    :goto_1
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 135
    const-string v0, "PttRecorder"

    const-string v1, "RuntimeException: stop() is called immediately after start()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-virtual {p0}, Laptn;->a()Z

    goto :goto_0

    .line 143
    :cond_0
    invoke-direct {p0}, Laptn;->c()V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Laptn;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laptn;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Laptn;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 195
    const-string v0, "Recorder"

    const-string v1, "stopRecordUnSave"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iget-boolean v0, p0, Laptn;->a:Z

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Laptn;->a:Z

    .line 199
    :try_start_0
    iget-object v0, p0, Laptn;->a:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    const-string v0, ""

    invoke-direct {p0, v2, v0}, Laptn;->a(ILjava/lang/String;)V

    .line 206
    :goto_0
    iget-object v0, p0, Laptn;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Laptn;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 211
    :cond_0
    return-void

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :try_start_1
    const-string v0, "Recorder"

    const-string v1, "RuntimeException: stop() is called immediately after start()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    invoke-virtual {p0}, Laptn;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    const-string v0, ""

    invoke-direct {p0, v2, v0}, Laptn;->a(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-direct {p0, v2, v1}, Laptn;->a(ILjava/lang/String;)V

    throw v0
.end method
