.class public Lcom/tencent/qphone/base/util/a/d/d;
.super Ljava/lang/Object;
.source "MmapLogWrapper.java"

# interfaces
.implements Lcom/tencent/qphone/base/util/a/a;
.implements Lcom/tencent/qphone/base/util/a/c/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/util/a/d/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "JavaMmapAppender"


# instance fields
.field protected b:Ljava/lang/Object;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:Z

.field g:Z

.field h:Ljava/nio/MappedByteBuffer;

.field i:Lcom/tencent/qphone/base/util/a/c/c;

.field j:Lcom/tencent/qphone/base/util/a/c/b;

.field k:Lcom/tencent/qphone/base/util/a/c/a;

.field l:Lcom/tencent/qphone/base/util/a/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/a/d/d$a;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/tencent/qphone/base/util/a/d/d$a;->a(Lcom/tencent/qphone/base/util/a/d/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->c:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/tencent/qphone/base/util/a/d/d$a;->b(Lcom/tencent/qphone/base/util/a/d/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->d:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/tencent/qphone/base/util/a/d/d$a;->c(Lcom/tencent/qphone/base/util/a/d/d$a;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->e:I

    .line 52
    invoke-static {p1}, Lcom/tencent/qphone/base/util/a/d/d$a;->d(Lcom/tencent/qphone/base/util/a/d/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->f:Z

    .line 53
    invoke-static {p1}, Lcom/tencent/qphone/base/util/a/d/d$a;->e(Lcom/tencent/qphone/base/util/a/d/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->g:Z

    .line 54
    iput-object p0, p0, Lcom/tencent/qphone/base/util/a/d/d;->b:Ljava/lang/Object;

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->c:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/qphone/base/util/a/d/d;->e:I

    invoke-static {v0, v1}, Lcom/tencent/qphone/base/util/a/c/d;->a(Ljava/lang/String;I)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->h:Ljava/nio/MappedByteBuffer;

    .line 58
    new-instance v0, Lcom/tencent/qphone/base/util/a/c/c;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/d/d;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/qphone/base/util/a/c/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->i:Lcom/tencent/qphone/base/util/a/c/c;

    .line 60
    new-instance v0, Lcom/tencent/qphone/base/util/a/b/a;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->l:Lcom/tencent/qphone/base/util/a/b/a;

    .line 62
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->l:Lcom/tencent/qphone/base/util/a/b/a;

    new-instance v1, Lcom/tencent/qphone/base/util/a/b/b;

    iget-boolean v2, p0, Lcom/tencent/qphone/base/util/a/d/d;->f:Z

    invoke-direct {v1, v2}, Lcom/tencent/qphone/base/util/a/b/b;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/a/b/a;->a(Lcom/tencent/qphone/base/util/a/b/c;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->l:Lcom/tencent/qphone/base/util/a/b/a;

    new-instance v1, Lcom/tencent/qphone/base/util/a/b/e;

    iget-boolean v2, p0, Lcom/tencent/qphone/base/util/a/d/d;->g:Z

    invoke-direct {v1, v2}, Lcom/tencent/qphone/base/util/a/b/e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/a/b/a;->a(Lcom/tencent/qphone/base/util/a/b/c;)V

    .line 64
    new-instance v0, Lcom/tencent/qphone/base/util/a/c/b;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/d/d;->h:Ljava/nio/MappedByteBuffer;

    iget-boolean v2, p0, Lcom/tencent/qphone/base/util/a/d/d;->f:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/qphone/base/util/a/c/b;-><init>(Ljava/nio/MappedByteBuffer;Z)V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->j:Lcom/tencent/qphone/base/util/a/c/b;

    .line 65
    new-instance v0, Lcom/tencent/qphone/base/util/a/c/a;

    invoke-direct {v0, p0}, Lcom/tencent/qphone/base/util/a/c/a;-><init>(Lcom/tencent/qphone/base/util/a/c/a$a;)V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->k:Lcom/tencent/qphone/base/util/a/c/a;

    .line 66
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/a/d/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->h:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->flip()Ljava/nio/Buffer;

    .line 78
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->h:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->i:Lcom/tencent/qphone/base/util/a/c/c;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/d/d;->h:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/a/c/c;->a(Ljava/nio/MappedByteBuffer;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->h:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    .line 85
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/a/b/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/d/d;->h:Ljava/nio/MappedByteBuffer;

    const v2, -0x13415f7

    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 88
    sget-object v1, Lcom/tencent/qphone/base/util/a/b/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/tencent/qphone/base/util/a/d/d;->h:Ljava/nio/MappedByteBuffer;

    array-length v3, v1

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    iget-object v2, p0, Lcom/tencent/qphone/base/util/a/d/d;->h:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 92
    iget-object v2, p0, Lcom/tencent/qphone/base/util/a/d/d;->h:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    const-string v1, "JavaMmapAppender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyCacheToLogFileAndReset:  encryptedKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    const-string v0, "JavaMmapAppender"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "writeThroughMmapBuffer first length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qphone/base/util/a/d/d;->h:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qphone/base/util/a/d/d;->h:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->h:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->flip()Ljava/nio/Buffer;

    .line 98
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->i:Lcom/tencent/qphone/base/util/a/c/c;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/d/d;->h:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/a/c/c;->a(Ljava/nio/MappedByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->h:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    .line 106
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->j:Lcom/tencent/qphone/base/util/a/c/b;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/a/c/b;->b()V

    .line 107
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "JavaMmapAppender"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->j:Lcom/tencent/qphone/base/util/a/c/b;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/a/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->i:Lcom/tencent/qphone/base/util/a/c/c;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/d/d;->h:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/a/c/c;->a(Ljava/nio/MappedByteBuffer;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->h:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    .line 119
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->j:Lcom/tencent/qphone/base/util/a/c/b;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/a/c/b;->b()V

    .line 120
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/util/a/b/d;)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->l:Lcom/tencent/qphone/base/util/a/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/util/a/b/a;->a(Lcom/tencent/qphone/base/util/a/b/d;)Lcom/tencent/qphone/base/util/a/b/d;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/d/d;->h:Ljava/nio/MappedByteBuffer;

    iget-object v2, v0, Lcom/tencent/qphone/base/util/a/b/d;->a:[B

    iget v3, v0, Lcom/tencent/qphone/base/util/a/b/d;->c:I

    iget v0, v0, Lcom/tencent/qphone/base/util/a/b/d;->d:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 155
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->j:Lcom/tencent/qphone/base/util/a/c/b;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/a/c/b;->a()V

    .line 157
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->h:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/d/d;->h:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v1

    add-int/lit16 v1, v1, -0x800

    if-le v0, v1, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/a/d/d;->b()V

    .line 161
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->l:Lcom/tencent/qphone/base/util/a/b/a;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/a/b/a;->a()V

    .line 163
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/d/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->k:Lcom/tencent/qphone/base/util/a/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qphone/base/util/a/c/a;->a([BII)V

    .line 147
    monitor-exit v1

    .line 148
    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 174
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/d/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->k:Lcom/tencent/qphone/base/util/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/a/c/a;->a()V

    .line 177
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/a/d/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->i:Lcom/tencent/qphone/base/util/a/c/c;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/a/c/c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 184
    return-void

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 167
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/d/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->k:Lcom/tencent/qphone/base/util/a/c/a;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/a/c/a;->a()V

    .line 169
    monitor-exit v1

    .line 170
    return-void

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 131
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/d/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->k:Lcom/tencent/qphone/base/util/a/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/util/a/c/a;->a(I)V

    .line 133
    monitor-exit v1

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/d/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->k:Lcom/tencent/qphone/base/util/a/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/util/a/c/a;->a(Ljava/lang/String;)V

    .line 126
    monitor-exit v1

    .line 127
    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public write([CII)V
    .locals 2

    .prologue
    .line 138
    iget-object v1, p0, Lcom/tencent/qphone/base/util/a/d/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/a/d/d;->k:Lcom/tencent/qphone/base/util/a/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qphone/base/util/a/c/a;->a([CII)V

    .line 140
    monitor-exit v1

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
