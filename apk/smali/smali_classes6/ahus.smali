.class Lahus;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahuq;

.field a:Lahur;


# direct methods
.method constructor <init>(Lahuq;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lahus;->a:Lahuq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 11

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x6

    .line 155
    iget-object v0, p0, Lahus;->a:Lahuq;

    invoke-virtual {v0}, Lahuq;->b()V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lavgh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".nomedia"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 165
    :cond_0
    :goto_0
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 167
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-boolean v0, v0, Lahur;->a:Z

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 169
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 243
    :goto_1
    return-object v0

    .line 174
    :cond_1
    :try_start_1
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->a:Ljava/lang/String;

    iget-object v2, p0, Lahus;->a:Lahur;

    iget v2, v2, Lahur;->a:I

    iget-object v3, p0, Lahus;->a:Lahur;

    iget v3, v3, Lahur;->b:I

    iget-object v4, p0, Lahus;->a:Lahur;

    iget v4, v4, Lahur;->c:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/shortvideo/cover/RecordThumbnailUtils;->a(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 181
    :goto_2
    if-nez v3, :cond_2

    .line 182
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 183
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v3, v1

    .line 179
    goto :goto_2

    .line 186
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 188
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 189
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 193
    :cond_3
    iget-object v2, p0, Lahus;->a:Lahur;

    iget-boolean v2, v2, Lahur;->a:Z

    if-eqz v2, :cond_4

    .line 194
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 195
    invoke-static {v3}, Lazdr;->d(Ljava/lang/String;)Z

    .line 196
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 203
    :cond_4
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 205
    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0

    .line 206
    iget-object v4, p0, Lahus;->a:Lahur;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lahur;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    if-eqz v2, :cond_5

    .line 214
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 219
    :cond_5
    :goto_3
    iget-object v0, p0, Lahus;->a:Lahur;

    iput-object v3, v0, Lahur;->b:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 221
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-object v0, v1

    .line 232
    :goto_4
    iget-object v2, p0, Lahus;->a:Lahur;

    iget-boolean v2, v2, Lahur;->a:Z

    if-eqz v2, :cond_6

    .line 233
    iget-object v2, p0, Lahus;->a:Lahur;

    iget-object v2, v2, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    .line 234
    iget-object v4, p0, Lahus;->a:Lahur;

    iput-object v1, v4, Lahur;->c:Ljava/lang/String;

    .line 235
    iget-object v4, p0, Lahus;->a:Lahur;

    iput-object v1, v4, Lahur;->b:Ljava/lang/String;

    .line 236
    if-ne v2, v7, :cond_9

    .line 237
    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 243
    :cond_6
    :goto_5
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 215
    :catch_1
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 223
    :cond_7
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->d:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v3, v0}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 225
    iget-object v2, p0, Lahus;->a:Lahur;

    iput-object v0, v2, Lahur;->c:Ljava/lang/String;

    .line 226
    iget-object v2, p0, Lahus;->a:Lahur;

    iget-object v2, v2, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    goto :goto_4

    .line 228
    :cond_8
    iget-object v2, p0, Lahus;->a:Lahur;

    iget-object v2, v2, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    goto :goto_4

    .line 238
    :cond_9
    if-ne v2, v6, :cond_6

    .line 239
    invoke-static {v3}, Lazdr;->d(Ljava/lang/String;)Z

    goto :goto_5

    .line 207
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 208
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    if-eqz v2, :cond_a

    .line 214
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 219
    :cond_a
    :goto_7
    iget-object v0, p0, Lahus;->a:Lahur;

    iput-object v3, v0, Lahur;->b:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 221
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-object v0, v1

    .line 232
    :goto_8
    iget-object v2, p0, Lahus;->a:Lahur;

    iget-boolean v2, v2, Lahur;->a:Z

    if-eqz v2, :cond_6

    .line 233
    iget-object v2, p0, Lahus;->a:Lahur;

    iget-object v2, v2, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    .line 234
    iget-object v4, p0, Lahus;->a:Lahur;

    iput-object v1, v4, Lahur;->c:Ljava/lang/String;

    .line 235
    iget-object v4, p0, Lahus;->a:Lahur;

    iput-object v1, v4, Lahur;->b:Ljava/lang/String;

    .line 236
    if-ne v2, v7, :cond_d

    .line 237
    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    goto :goto_5

    .line 215
    :catch_3
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 223
    :cond_b
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->d:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v3, v0}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 225
    iget-object v2, p0, Lahus;->a:Lahur;

    iput-object v0, v2, Lahur;->c:Ljava/lang/String;

    .line 226
    iget-object v2, p0, Lahus;->a:Lahur;

    iget-object v2, v2, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    goto :goto_8

    .line 228
    :cond_c
    iget-object v2, p0, Lahus;->a:Lahur;

    iget-object v2, v2, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    goto :goto_8

    .line 238
    :cond_d
    if-ne v2, v6, :cond_6

    .line 239
    invoke-static {v3}, Lazdr;->d(Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 209
    :catch_4
    move-exception v0

    move-object v2, v1

    .line 210
    :goto_9
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 212
    if-eqz v2, :cond_e

    .line 214
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 219
    :cond_e
    :goto_a
    iget-object v0, p0, Lahus;->a:Lahur;

    iput-object v3, v0, Lahur;->b:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 221
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-object v0, v1

    .line 232
    :goto_b
    iget-object v2, p0, Lahus;->a:Lahur;

    iget-boolean v2, v2, Lahur;->a:Z

    if-eqz v2, :cond_6

    .line 233
    iget-object v2, p0, Lahus;->a:Lahur;

    iget-object v2, v2, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    .line 234
    iget-object v4, p0, Lahus;->a:Lahur;

    iput-object v1, v4, Lahur;->c:Ljava/lang/String;

    .line 235
    iget-object v4, p0, Lahus;->a:Lahur;

    iput-object v1, v4, Lahur;->b:Ljava/lang/String;

    .line 236
    if-ne v2, v7, :cond_11

    .line 237
    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 215
    :catch_5
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 223
    :cond_f
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->d:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v3, v0}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 225
    iget-object v2, p0, Lahus;->a:Lahur;

    iput-object v0, v2, Lahur;->c:Ljava/lang/String;

    .line 226
    iget-object v2, p0, Lahus;->a:Lahur;

    iget-object v2, v2, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    goto :goto_b

    .line 228
    :cond_10
    iget-object v2, p0, Lahus;->a:Lahur;

    iget-object v2, v2, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    goto :goto_b

    .line 238
    :cond_11
    if-ne v2, v6, :cond_6

    .line 239
    invoke-static {v3}, Lazdr;->d(Ljava/lang/String;)Z

    goto/16 :goto_5

    .line 212
    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_c
    if-eqz v0, :cond_12

    .line 214
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 219
    :cond_12
    :goto_d
    iget-object v0, p0, Lahus;->a:Lahur;

    iput-object v3, v0, Lahur;->b:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 221
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-object v0, v1

    .line 232
    :goto_e
    iget-object v4, p0, Lahus;->a:Lahur;

    iget-boolean v4, v4, Lahur;->a:Z

    if-eqz v4, :cond_13

    .line 233
    iget-object v4, p0, Lahus;->a:Lahur;

    iget-object v4, v4, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v4

    .line 234
    iget-object v5, p0, Lahus;->a:Lahur;

    iput-object v1, v5, Lahur;->c:Ljava/lang/String;

    .line 235
    iget-object v5, p0, Lahus;->a:Lahur;

    iput-object v1, v5, Lahur;->b:Ljava/lang/String;

    .line 236
    if-ne v4, v7, :cond_16

    .line 237
    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 241
    :cond_13
    :goto_f
    throw v2

    .line 215
    :catch_6
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 223
    :cond_14
    iget-object v0, p0, Lahus;->a:Lahur;

    iget-object v0, v0, Lahur;->d:Ljava/lang/String;

    const-string v4, "jpg"

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v3, v0}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 225
    iget-object v4, p0, Lahus;->a:Lahur;

    iput-object v0, v4, Lahur;->c:Ljava/lang/String;

    .line 226
    iget-object v4, p0, Lahus;->a:Lahur;

    iget-object v4, v4, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    goto :goto_e

    .line 228
    :cond_15
    iget-object v4, p0, Lahus;->a:Lahur;

    iget-object v4, v4, Lahur;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    goto :goto_e

    .line 238
    :cond_16
    if-ne v4, v6, :cond_13

    .line 239
    invoke-static {v3}, Lazdr;->d(Ljava/lang/String;)Z

    goto :goto_f

    .line 162
    :catch_7
    move-exception v0

    goto/16 :goto_0

    .line 212
    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    goto :goto_c

    .line 209
    :catch_8
    move-exception v0

    goto/16 :goto_9

    .line 207
    :catch_9
    move-exception v0

    goto/16 :goto_6
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lahus;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
