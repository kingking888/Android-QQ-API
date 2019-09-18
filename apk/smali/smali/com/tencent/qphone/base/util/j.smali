.class public Lcom/tencent/qphone/base/util/j;
.super Lcom/tencent/qphone/base/util/a/c;
.source "QLogWriter.java"


# static fields
.field static c:Z

.field static d:Ljava/lang/Class;

.field static e:Ljava/lang/reflect/Field;

.field static f:Ljava/lang/reflect/Field;


# instance fields
.field a:Ljava/nio/CharBuffer;

.field b:Z

.field private final g:Ljava/io/OutputStream;

.field private h:Ljava/nio/charset/CharsetEncoder;

.field private i:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qphone/base/util/j;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, v0}, Lcom/tencent/qphone/base/util/j;-><init>(Ljava/io/OutputStream;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qphone/base/util/j;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/a/c;-><init>(Ljava/lang/Object;)V

    .line 27
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/j;->i:Ljava/nio/ByteBuffer;

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/j;->b:Z

    .line 59
    if-nez p2, :cond_0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/tencent/qphone/base/util/j;->g:Ljava/io/OutputStream;

    .line 64
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/j;->h:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    iget-object v0, p0, Lcom/tencent/qphone/base/util/j;->h:Ljava/nio/charset/CharsetEncoder;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 69
    iget-object v0, p0, Lcom/tencent/qphone/base/util/j;->h:Ljava/nio/charset/CharsetEncoder;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 70
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/a/c;-><init>(Ljava/lang/Object;)V

    .line 27
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/j;->i:Ljava/nio/ByteBuffer;

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/j;->b:Z

    .line 100
    iput-object p1, p0, Lcom/tencent/qphone/base/util/j;->g:Ljava/io/OutputStream;

    .line 101
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/j;->h:Ljava/nio/charset/CharsetEncoder;

    .line 102
    iget-object v0, p0, Lcom/tencent/qphone/base/util/j;->h:Ljava/nio/charset/CharsetEncoder;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 103
    iget-object v0, p0, Lcom/tencent/qphone/base/util/j;->h:Ljava/nio/charset/CharsetEncoder;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/CharsetEncoder;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/a/c;-><init>(Ljava/lang/Object;)V

    .line 27
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/j;->i:Ljava/nio/ByteBuffer;

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/j;->b:Z

    .line 118
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 119
    iput-object p1, p0, Lcom/tencent/qphone/base/util/j;->g:Ljava/io/OutputStream;

    .line 120
    iput-object p2, p0, Lcom/tencent/qphone/base/util/j;->h:Ljava/nio/charset/CharsetEncoder;

    .line 121
    return-void
.end method

.method private a([CII)Ljava/nio/CharBuffer;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 289
    iget-boolean v0, p0, Lcom/tencent/qphone/base/util/j;->b:Z

    if-nez v0, :cond_0

    .line 290
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/j;->a:Ljava/nio/CharBuffer;

    .line 291
    iput-boolean v1, p0, Lcom/tencent/qphone/base/util/j;->b:Z

    .line 292
    iget-object v0, p0, Lcom/tencent/qphone/base/util/j;->a:Ljava/nio/CharBuffer;

    .line 337
    :goto_0
    return-object v0

    .line 293
    :cond_0
    sget-boolean v0, Lcom/tencent/qphone/base/util/j;->c:Z

    if-eqz v0, :cond_7

    .line 294
    iget-object v0, p0, Lcom/tencent/qphone/base/util/j;->a:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 296
    :try_start_0
    sget-object v0, Lcom/tencent/qphone/base/util/j;->d:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qphone/base/util/j;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qphone/base/util/j;->f:Ljava/lang/reflect/Field;

    if-nez v0, :cond_4

    .line 297
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_5

    .line 300
    const-string v0, "java.nio.ReadWriteCharArrayBuffer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/j;->d:Ljava/lang/Class;

    .line 301
    sget-object v0, Lcom/tencent/qphone/base/util/j;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "backingArray"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/j;->e:Ljava/lang/reflect/Field;

    .line 302
    sget-object v0, Lcom/tencent/qphone/base/util/j;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "capacity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/j;->f:Ljava/lang/reflect/Field;

    .line 309
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/qphone/base/util/j;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_3

    .line 310
    sget-object v0, Lcom/tencent/qphone/base/util/j;->e:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 312
    :cond_3
    sget-object v0, Lcom/tencent/qphone/base/util/j;->f:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    .line 313
    sget-object v0, Lcom/tencent/qphone/base/util/j;->f:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 316
    :cond_4
    sget-object v0, Lcom/tencent/qphone/base/util/j;->f:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/qphone/base/util/j;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/qphone/base/util/j;->d:Ljava/lang/Class;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/qphone/base/util/j;->d:Ljava/lang/Class;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/j;->a:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 317
    sget-object v0, Lcom/tencent/qphone/base/util/j;->e:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/j;->a:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    sget-object v0, Lcom/tencent/qphone/base/util/j;->f:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/j;->a:Ljava/nio/CharBuffer;

    array-length v2, p1

    invoke-static {v2}, Lcom/tencent/commonsdk/util/LargerInteger;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/qphone/base/util/j;->a:Ljava/nio/CharBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 320
    iget-object v0, p0, Lcom/tencent/qphone/base/util/j;->a:Ljava/nio/CharBuffer;

    add-int v1, p2, p3

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 321
    iget-object v0, p0, Lcom/tencent/qphone/base/util/j;->a:Ljava/nio/CharBuffer;

    goto/16 :goto_0

    .line 303
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 305
    const-string v0, "java.nio.CharArrayBuffer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/j;->d:Ljava/lang/Class;

    .line 306
    sget-object v0, Lcom/tencent/qphone/base/util/j;->d:Ljava/lang/Class;

    const-string v1, "backingArray"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/j;->e:Ljava/lang/reflect/Field;

    .line 307
    sget-object v0, Lcom/tencent/qphone/base/util/j;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "capacity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/j;->f:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_1

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 334
    :cond_6
    :goto_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qphone/base/util/j;->c:Z

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/j;->a:Ljava/nio/CharBuffer;

    .line 337
    :cond_7
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    goto/16 :goto_0

    .line 325
    :catch_1
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_2

    .line 327
    :catch_2
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 329
    :catch_3
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 331
    :catch_4
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method private a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 194
    invoke-static {v4}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/tencent/qphone/base/util/j;->h:Ljava/nio/charset/CharsetEncoder;

    iget-object v2, p0, Lcom/tencent/qphone/base/util/j;->i:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/j;->h:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 210
    :goto_1
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    if-nez v1, :cond_3

    .line 211
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    invoke-direct {p0, v4}, Lcom/tencent/qphone/base/util/j;->a(Z)V

    .line 213
    iget-object v0, p0, Lcom/tencent/qphone/base/util/j;->h:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_1

    .line 199
    :cond_1
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-direct {p0, v4}, Lcom/tencent/qphone/base/util/j;->a(Z)V

    goto :goto_0

    .line 215
    :cond_2
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_1

    .line 218
    :cond_3
    return-void
.end method

.method public static a(III)V
    .locals 2

    .prologue
    .line 341
    or-int v0, p1, p2

    if-ltz v0, :cond_0

    if-gt p1, p0, :cond_0

    sub-int v0, p0, p1

    if-ge v0, p2, :cond_1

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    const-string v1, "length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    const-string v1, "; regionStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    const-string v1, "; regionLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 351
    :cond_1
    return-void
.end method

.method private a(Ljava/nio/CharBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/j;->h:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcom/tencent/qphone/base/util/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-direct {p0, v2}, Lcom/tencent/qphone/base/util/j;->a(Z)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 187
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    iget-object v1, p0, Lcom/tencent/qphone/base/util/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/j;->b()V

    .line 163
    iget-object v0, p0, Lcom/tencent/qphone/base/util/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 164
    if-lez v0, :cond_0

    .line 165
    iget-object v2, p0, Lcom/tencent/qphone/base/util/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 166
    iget-object v2, p0, Lcom/tencent/qphone/base/util/j;->g:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/tencent/qphone/base/util/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/qphone/base/util/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 167
    iget-object v0, p0, Lcom/tencent/qphone/base/util/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 169
    :cond_0
    if-eqz p1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/qphone/base/util/j;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 172
    :cond_1
    monitor-exit v1

    .line 173
    return-void

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/qphone/base/util/j;->h:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Ljava/io/IOException;

    const-string v1, "OutputStreamWriter is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 266
    iget-object v1, p0, Lcom/tencent/qphone/base/util/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 268
    :try_start_0
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/tencent/qphone/base/util/j;->a(III)V

    .line 270
    iget-object v0, p0, Lcom/tencent/qphone/base/util/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/qphone/base/util/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v0, v2

    if-ge v0, p3, :cond_0

    .line 271
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qphone/base/util/j;->a(Z)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 274
    iget-object v0, p0, Lcom/tencent/qphone/base/util/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/qphone/base/util/j;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 276
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qphone/base/util/j;->a(Z)V

    .line 278
    :cond_1
    monitor-exit v1

    .line 279
    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 136
    iget-object v1, p0, Lcom/tencent/qphone/base/util/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/j;->h:Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/j;->a()V

    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/qphone/base/util/j;->a(Z)V

    .line 140
    iget-object v0, p0, Lcom/tencent/qphone/base/util/j;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/j;->h:Ljava/nio/charset/CharsetEncoder;

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/j;->i:Ljava/nio/ByteBuffer;

    .line 144
    :cond_0
    monitor-exit v1

    .line 145
    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 157
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/qphone/base/util/j;->a(Z)V

    .line 158
    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 367
    iget-object v1, p0, Lcom/tencent/qphone/base/util/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 368
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/j;->b()V

    .line 369
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v2, 0x0

    int-to-char v3, p1

    aput-char v3, v0, v2

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 370
    invoke-direct {p0, v0}, Lcom/tencent/qphone/base/util/j;->a(Ljava/nio/CharBuffer;)V

    .line 371
    monitor-exit v1

    .line 372
    return-void

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public write(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 396
    iget-object v1, p0, Lcom/tencent/qphone/base/util/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 397
    if-gez p3, :cond_0

    .line 398
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 399
    const-string v2, "length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    const-string v2, "; regionStart="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    const-string v2, "; regionLength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    new-instance v2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 407
    :cond_0
    if-nez p1, :cond_1

    .line 408
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "str == null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_1
    or-int v0, p2, p3

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-le p2, v0, :cond_3

    .line 411
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 412
    const-string v2, "length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    const-string v2, "; regionStart="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    const-string v2, "; regionLength="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    new-instance v2, Ljava/lang/StringIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 420
    :cond_3
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/j;->b()V

    .line 421
    add-int v0, p3, p2

    invoke-static {p1, p2, v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 422
    invoke-direct {p0, v0}, Lcom/tencent/qphone/base/util/j;->a(Ljava/nio/CharBuffer;)V

    .line 423
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    return-void
.end method

.method public write([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 248
    iget-object v1, p0, Lcom/tencent/qphone/base/util/j;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 249
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/j;->b()V

    .line 250
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/tencent/qphone/base/util/j;->a(III)V

    .line 251
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/qphone/base/util/j;->a([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 252
    invoke-direct {p0, v0}, Lcom/tencent/qphone/base/util/j;->a(Ljava/nio/CharBuffer;)V

    .line 253
    monitor-exit v1

    .line 254
    return-void

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
