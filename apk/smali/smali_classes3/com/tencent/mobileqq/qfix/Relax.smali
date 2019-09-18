.class public Lcom/tencent/mobileqq/qfix/Relax;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qfix/Relax$d;,
        Lcom/tencent/mobileqq/qfix/Relax$c;,
        Lcom/tencent/mobileqq/qfix/Relax$ApplyResult;
    }
.end annotation


# static fields
.field public static final APPLY_ERROR_GET_METHODS_BYTES:I = 0x4

.field public static final APPLY_ERROR_PATCH_BOUNDARY:I = 0x3

.field public static final APPLY_ERROR_PREPARE:I = 0x1

.field public static final APPLY_ERROR_REMOVE_PATCH_CLASSES:I = 0x2

.field public static final APPLY_SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    const-string v1, "android.se.omapi.Channel"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/ClassLoader;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/tencent/mobileqq/qfix/Relax$c;

    const-string v2, "a"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/qfix/Relax$c;

    const-string v3, "b"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mobileqq/qfix/Relax;->b(Ljava/lang/ClassLoader;)J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mobileqq/qfix/Relax;->a()Z

    move-result v6

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/qfix/Relax;->init(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/ClassLoader;JZ)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xfa0

    :try_start_1
    new-array v3, v3, [B

    :goto_0
    const/4 v4, 0x0

    array-length v5, v3

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_2
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method public static apply(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;Z)I
    .locals 3

    if-nez p3, :cond_0

    const-string v0, "relax"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const-class v0, Lcom/tencent/mobileqq/qfix/Relax;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/qfix/Relax;->a(Ljava/lang/ClassLoader;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mobileqq/qfix/Relax;->release()V

    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {p0}, Lcom/tencent/mobileqq/qfix/Relax;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mobileqq/qfix/Relax;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/Relax;->remove(Ljava/lang/ClassLoader;[B[B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mobileqq/qfix/Relax;->release()V

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {p2}, Lcom/tencent/mobileqq/qfix/Relax;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mobileqq/qfix/Relax;->release()V

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-static {v0}, Lcom/tencent/mobileqq/qfix/Relax;->relax([B)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mobileqq/qfix/Relax;->release()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/qfix/Relax;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mobileqq/qfix/Relax;->release()V

    throw v0
.end method

.method private static b(Ljava/lang/ClassLoader;)J
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/qfix/Relax;->a()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    const-class v2, Ljava/lang/ClassLoader;

    const-string v3, "classTable"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private static native init(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/ClassLoader;JZ)Z
.end method

.method private static native relax([B)Z
.end method

.method private static native release()V
.end method

.method private static native remove(Ljava/lang/ClassLoader;[B[B)Z
.end method
