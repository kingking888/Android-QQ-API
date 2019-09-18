.class public final Lcom/tencent/oskplayer/util/Util;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field private static final MAX_BYTES_TO_DRAIN:J = 0x800L

.field public static final SDK_INT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/tencent/oskplayer/util/Util;->SDK_INT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    .locals 7
    .param p0, "connection"    # Ljava/net/HttpURLConnection;
    .param p1, "bytesRemaining"    # J

    .prologue
    .line 477
    sget v4, Lcom/tencent/oskplayer/util/Util;->SDK_INT:I

    const/16 v5, 0x13

    if-eq v4, v5, :cond_1

    sget v4, Lcom/tencent/oskplayer/util/Util;->SDK_INT:I

    const/16 v5, 0x14

    if-eq v4, v5, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 483
    .local v1, "inputStream":Ljava/io/InputStream;
    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_4

    .line 485
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 493
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 494
    .local v0, "className":Ljava/lang/String;
    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 495
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 497
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 498
    .local v2, "superclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v4, "unexpectedEndOfInput"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 499
    .local v3, "unexpectedEndOfInput":Ljava/lang/reflect/Method;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 500
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 502
    .end local v0    # "className":Ljava/lang/String;
    .end local v1    # "inputStream":Ljava/io/InputStream;
    .end local v2    # "superclass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v3    # "unexpectedEndOfInput":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v4

    goto :goto_0

    .line 488
    .restart local v1    # "inputStream":Ljava/io/InputStream;
    :cond_4
    const-wide/16 v4, 0x800

    cmp-long v4, p1, v4

    if-gtz v4, :cond_2

    goto :goto_0

    .line 504
    .end local v1    # "inputStream":Ljava/io/InputStream;
    :catch_1
    move-exception v4

    goto :goto_0
.end method
