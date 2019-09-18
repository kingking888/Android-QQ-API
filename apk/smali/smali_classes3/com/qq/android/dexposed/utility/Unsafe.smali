.class public final Lcom/qq/android/dexposed/utility/Unsafe;
.super Ljava/lang/Object;
.source "Unsafe.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Unsafe"

.field private static unsafe:Ljava/lang/Object;

.field private static unsafeClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 31
    :try_start_0
    const-string v3, "sun.misc.Unsafe"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lcom/qq/android/dexposed/utility/Unsafe;->unsafeClass:Ljava/lang/Class;

    .line 32
    sget-object v3, Lcom/qq/android/dexposed/utility/Unsafe;->unsafeClass:Ljava/lang/Class;

    const-string v4, "theUnsafe"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 33
    .local v2, "theUnsafe":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/qq/android/dexposed/utility/Unsafe;->unsafe:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v3, Lcom/qq/android/dexposed/utility/Unsafe;->unsafeClass:Ljava/lang/Class;

    const-string v4, "THE_ONE"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 38
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 39
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/qq/android/dexposed/utility/Unsafe;->unsafe:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 40
    :catch_1
    move-exception v1

    .line 41
    .local v1, "e2":Ljava/lang/Exception;
    const-string v3, "Unsafe"

    const-string v4, "Unsafe not found o.O"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static arrayBaseOffset(Ljava/lang/Class;)I
    .locals 7
    .param p0, "cls"    # Ljava/lang/Class;

    .prologue
    const/4 v2, 0x0

    .line 52
    :try_start_0
    sget-object v1, Lcom/qq/android/dexposed/utility/Unsafe;->unsafeClass:Ljava/lang/Class;

    const-string v3, "arrayBaseOffset"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lcom/qq/android/dexposed/utility/Unsafe;->unsafe:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 55
    :goto_0
    return v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Unsafe"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v1, v2

    .line 55
    goto :goto_0
.end method

.method public static arrayIndexScale(Ljava/lang/Class;)I
    .locals 7
    .param p0, "cls"    # Ljava/lang/Class;

    .prologue
    const/4 v2, 0x0

    .line 62
    :try_start_0
    sget-object v1, Lcom/qq/android/dexposed/utility/Unsafe;->unsafeClass:Ljava/lang/Class;

    const-string v3, "arrayIndexScale"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lcom/qq/android/dexposed/utility/Unsafe;->unsafe:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 65
    :goto_0
    return v1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Unsafe"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v1, v2

    .line 65
    goto :goto_0
.end method

.method public static getInt(Ljava/lang/Object;J)I
    .locals 7
    .param p0, "array"    # Ljava/lang/Object;
    .param p1, "offset"    # J

    .prologue
    const/4 v2, 0x0

    .line 82
    :try_start_0
    sget-object v1, Lcom/qq/android/dexposed/utility/Unsafe;->unsafeClass:Ljava/lang/Class;

    const-string v3, "getInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lcom/qq/android/dexposed/utility/Unsafe;->unsafe:Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 85
    :goto_0
    return v1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Unsafe"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v1, v2

    .line 85
    goto :goto_0
.end method

.method public static getLong(Ljava/lang/Object;J)J
    .locals 7
    .param p0, "array"    # Ljava/lang/Object;
    .param p1, "offset"    # J

    .prologue
    .line 92
    :try_start_0
    sget-object v1, Lcom/qq/android/dexposed/utility/Unsafe;->unsafeClass:Ljava/lang/Class;

    const-string v2, "getLong"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lcom/qq/android/dexposed/utility/Unsafe;->unsafe:Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 95
    :goto_0
    return-wide v2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Unsafe"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static getObject(J)Ljava/lang/Object;
    .locals 4
    .param p0, "address"    # J

    .prologue
    .line 145
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .line 146
    .local v0, "array":[Ljava/lang/Object;
    const-class v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/qq/android/dexposed/utility/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    int-to-long v2, v1

    .line 147
    .local v2, "baseOffset":J
    invoke-static {}, Lcom/qq/android/dexposed/utility/Runtime;->is64Bit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-static {v0, v2, v3, p0, p1}, Lcom/qq/android/dexposed/utility/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 152
    :goto_0
    const/4 v1, 0x0

    aget-object v1, v0, v1

    return-object v1

    .line 150
    :cond_0
    long-to-int v1, p0

    invoke-static {v0, v2, v3, v1}, Lcom/qq/android/dexposed/utility/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_0
.end method

.method public static getObjectAddress(Ljava/lang/Object;)J
    .locals 6
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 127
    const/4 v2, 0x1

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    .line 128
    .local v0, "array":[Ljava/lang/Object;
    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/qq/android/dexposed/utility/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 129
    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/qq/android/dexposed/utility/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/qq/android/dexposed/utility/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v2

    .line 135
    .end local v0    # "array":[Ljava/lang/Object;
    :goto_0
    return-wide v2

    .line 131
    .restart local v0    # "array":[Ljava/lang/Object;
    :cond_0
    const-wide v2, 0xffffffffL

    const-class v4, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/qq/android/dexposed/utility/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/qq/android/dexposed/utility/Unsafe;->getInt(Ljava/lang/Object;J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    goto :goto_0

    .line 133
    .end local v0    # "array":[Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 134
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "Unsafe"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public static objectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 6
    .param p0, "field"    # Ljava/lang/reflect/Field;

    .prologue
    .line 72
    :try_start_0
    sget-object v1, Lcom/qq/android/dexposed/utility/Unsafe;->unsafeClass:Ljava/lang/Class;

    const-string v2, "objectFieldOffset"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/reflect/Field;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lcom/qq/android/dexposed/utility/Unsafe;->unsafe:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 75
    :goto_0
    return-wide v2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Unsafe"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static putInt(Ljava/lang/Object;JI)V
    .locals 7
    .param p0, "array"    # Ljava/lang/Object;
    .param p1, "offset"    # J
    .param p3, "value"    # I

    .prologue
    .line 115
    :try_start_0
    sget-object v2, Lcom/qq/android/dexposed/utility/Unsafe;->unsafeClass:Ljava/lang/Class;

    const-string v3, "putIntVolatile"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lcom/qq/android/dexposed/utility/Unsafe;->unsafe:Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 118
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v2, Lcom/qq/android/dexposed/utility/Unsafe;->unsafeClass:Ljava/lang/Class;

    const-string v3, "putIntVolatile"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lcom/qq/android/dexposed/utility/Unsafe;->unsafe:Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 119
    :catch_1
    move-exception v1

    .line 120
    .local v1, "e1":Ljava/lang/Exception;
    const-string v2, "Unsafe"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static putLong(Ljava/lang/Object;JJ)V
    .locals 7
    .param p0, "array"    # Ljava/lang/Object;
    .param p1, "offset"    # J
    .param p3, "value"    # J

    .prologue
    .line 102
    :try_start_0
    sget-object v2, Lcom/qq/android/dexposed/utility/Unsafe;->unsafeClass:Ljava/lang/Class;

    const-string v3, "putLongVolatile"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lcom/qq/android/dexposed/utility/Unsafe;->unsafe:Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v2, Lcom/qq/android/dexposed/utility/Unsafe;->unsafeClass:Ljava/lang/Class;

    const-string v3, "putLong"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lcom/qq/android/dexposed/utility/Unsafe;->unsafe:Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 106
    :catch_1
    move-exception v1

    .line 107
    .local v1, "e1":Ljava/lang/Exception;
    const-string v2, "Unsafe"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
