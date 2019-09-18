.class public final Laqrz;
.super Ljava/io/Writer;
.source "ProGuard"


# static fields
.field static a:Ljava/lang/Class;

.field static a:Ljava/lang/reflect/Field;

.field static b:Ljava/lang/reflect/Field;

.field static b:Z


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private a:Ljava/nio/ByteBuffer;

.field a:Ljava/nio/CharBuffer;

.field private a:Ljava/nio/charset/CharsetEncoder;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    sput-boolean v0, Laqrz;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Laqrz;-><init>(Ljava/io/OutputStream;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Laqrz;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    .line 23
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laqrz;->a:Ljava/nio/ByteBuffer;

    .line 234
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqrz;->a:Z

    .line 86
    iput-object p1, p0, Laqrz;->a:Ljava/io/OutputStream;

    .line 87
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Laqrz;->a:Ljava/nio/charset/CharsetEncoder;

    .line 88
    iget-object v0, p0, Laqrz;->a:Ljava/nio/charset/CharsetEncoder;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 89
    iget-object v0, p0, Laqrz;->a:Ljava/nio/charset/CharsetEncoder;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 90
    return-void
.end method

.method private a([CII)Ljava/nio/CharBuffer;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 242
    iget-boolean v0, p0, Laqrz;->a:Z

    if-nez v0, :cond_0

    .line 243
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Laqrz;->a:Ljava/nio/CharBuffer;

    .line 244
    iput-boolean v1, p0, Laqrz;->a:Z

    .line 245
    iget-object v0, p0, Laqrz;->a:Ljava/nio/CharBuffer;

    .line 290
    :goto_0
    return-object v0

    .line 246
    :cond_0
    sget-boolean v0, Laqrz;->b:Z

    if-eqz v0, :cond_7

    .line 247
    iget-object v0, p0, Laqrz;->a:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 249
    :try_start_0
    sget-object v0, Laqrz;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Laqrz;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    sget-object v0, Laqrz;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_4

    .line 250
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_5

    .line 253
    const-string v0, "java.nio.ReadWriteCharArrayBuffer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Laqrz;->a:Ljava/lang/Class;

    .line 254
    sget-object v0, Laqrz;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "backingArray"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Laqrz;->a:Ljava/lang/reflect/Field;

    .line 255
    sget-object v0, Laqrz;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "capacity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Laqrz;->b:Ljava/lang/reflect/Field;

    .line 262
    :cond_2
    :goto_1
    sget-object v0, Laqrz;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    .line 263
    sget-object v0, Laqrz;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 265
    :cond_3
    sget-object v0, Laqrz;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    .line 266
    sget-object v0, Laqrz;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 269
    :cond_4
    sget-object v0, Laqrz;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    sget-object v0, Laqrz;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    sget-object v0, Laqrz;->a:Ljava/lang/Class;

    if-eqz v0, :cond_6

    sget-object v0, Laqrz;->a:Ljava/lang/Class;

    iget-object v1, p0, Laqrz;->a:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 270
    sget-object v0, Laqrz;->a:Ljava/lang/reflect/Field;

    iget-object v1, p0, Laqrz;->a:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    sget-object v0, Laqrz;->b:Ljava/lang/reflect/Field;

    iget-object v1, p0, Laqrz;->a:Ljava/nio/CharBuffer;

    array-length v2, p1

    invoke-static {v2}, Laqsa;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Laqrz;->a:Ljava/nio/CharBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 273
    iget-object v0, p0, Laqrz;->a:Ljava/nio/CharBuffer;

    add-int v1, p2, p3

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 274
    iget-object v0, p0, Laqrz;->a:Ljava/nio/CharBuffer;

    goto/16 :goto_0

    .line 256
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 258
    const-string v0, "java.nio.CharArrayBuffer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Laqrz;->a:Ljava/lang/Class;

    .line 259
    sget-object v0, Laqrz;->a:Ljava/lang/Class;

    const-string v1, "backingArray"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Laqrz;->a:Ljava/lang/reflect/Field;

    .line 260
    sget-object v0, Laqrz;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "capacity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Laqrz;->b:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_1

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 287
    :cond_6
    :goto_2
    const/4 v0, 0x0

    sput-boolean v0, Laqrz;->b:Z

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Laqrz;->a:Ljava/nio/CharBuffer;

    .line 290
    :cond_7
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    goto/16 :goto_0

    .line 278
    :catch_1
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_2

    .line 280
    :catch_2
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 282
    :catch_3
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 284
    :catch_4
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    invoke-static {v4}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 178
    :goto_0
    iget-object v1, p0, Laqrz;->a:Ljava/nio/charset/CharsetEncoder;

    iget-object v2, p0, Laqrz;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 191
    :cond_0
    iget-object v0, p0, Laqrz;->a:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Laqrz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 192
    :goto_1
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    if-nez v1, :cond_3

    .line 193
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    invoke-direct {p0, v4}, Laqrz;->a(Z)V

    .line 195
    iget-object v0, p0, Laqrz;->a:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Laqrz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_1

    .line 181
    :cond_1
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-direct {p0, v4}, Laqrz;->a(Z)V

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_1

    .line 200
    :cond_3
    return-void
.end method

.method public static a(III)V
    .locals 2

    .prologue
    .line 294
    or-int v0, p1, p2

    if-ltz v0, :cond_0

    if-gt p1, p0, :cond_0

    sub-int v0, p0, p1

    if-ge v0, p2, :cond_1

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 296
    const-string v1, "length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    const-string v1, "; regionStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    const-string v1, "; regionLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 304
    :cond_1
    return-void
.end method

.method private a(Ljava/nio/CharBuffer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    :goto_0
    iget-object v0, p0, Laqrz;->a:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Laqrz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-direct {p0, v2}, Laqrz;->a(Z)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 169
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 143
    iget-object v1, p0, Laqrz;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 144
    :try_start_0
    invoke-direct {p0}, Laqrz;->b()V

    .line 145
    iget-object v0, p0, Laqrz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 146
    if-lez v0, :cond_0

    .line 147
    iget-object v2, p0, Laqrz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 148
    iget-object v2, p0, Laqrz;->a:Ljava/io/OutputStream;

    iget-object v3, p0, Laqrz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p0, Laqrz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 149
    iget-object v0, p0, Laqrz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 151
    :cond_0
    if-eqz p1, :cond_1

    .line 152
    iget-object v0, p0, Laqrz;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 154
    :cond_1
    monitor-exit v1

    .line 155
    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Laqrz;->a:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/io/IOException;

    const-string v1, "OutputStreamWriter is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 119
    iget-object v1, p0, Laqrz;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Laqrz;->a:Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Laqrz;->a()V

    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqrz;->a(Z)V

    .line 123
    iget-object v0, p0, Laqrz;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Laqrz;->a:Ljava/nio/charset/CharsetEncoder;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Laqrz;->a:Ljava/nio/ByteBuffer;

    .line 127
    :cond_0
    monitor-exit v1

    .line 128
    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laqrz;->a(Z)V

    .line 140
    return-void
.end method

.method public write(I)V
    .locals 4

    .prologue
    .line 318
    iget-object v1, p0, Laqrz;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 319
    :try_start_0
    invoke-direct {p0}, Laqrz;->b()V

    .line 320
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v2, 0x0

    int-to-char v3, p1

    aput-char v3, v0, v2

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 321
    invoke-direct {p0, v0}, Laqrz;->a(Ljava/nio/CharBuffer;)V

    .line 322
    monitor-exit v1

    .line 323
    return-void

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public write(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 342
    iget-object v1, p0, Laqrz;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 343
    if-gez p3, :cond_0

    .line 344
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 345
    const-string v2, "length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    const-string v2, "; regionStart="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    const-string v2, "; regionLength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    new-instance v2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 353
    :cond_0
    if-nez p1, :cond_1

    .line 354
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "str == null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_1
    or-int v0, p2, p3

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-le p2, v0, :cond_3

    .line 357
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 358
    const-string v2, "length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    const-string v2, "; regionStart="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    const-string v2, "; regionLength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    new-instance v2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 366
    :cond_3
    invoke-direct {p0}, Laqrz;->b()V

    .line 367
    add-int v0, p3, p2

    invoke-static {p1, p2, v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 368
    invoke-direct {p0, v0}, Laqrz;->a(Ljava/nio/CharBuffer;)V

    .line 369
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    return-void
.end method

.method public write([CII)V
    .locals 2

    .prologue
    .line 225
    iget-object v1, p0, Laqrz;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    :try_start_0
    invoke-direct {p0}, Laqrz;->b()V

    .line 227
    array-length v0, p1

    invoke-static {v0, p2, p3}, Laqrz;->a(III)V

    .line 228
    invoke-direct {p0, p1, p2, p3}, Laqrz;->a([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Laqrz;->a(Ljava/nio/CharBuffer;)V

    .line 230
    monitor-exit v1

    .line 231
    return-void

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
