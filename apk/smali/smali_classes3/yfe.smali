.class public Lyfe;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lyfe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lyfe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyfe;->a:Ljava/lang/ref/WeakReference;

    .line 103
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lyfe;->b:Ljava/lang/ref/WeakReference;

    .line 105
    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 108
    const/4 v0, 0x0

    .line 110
    :try_start_0
    const-string v1, "setHostname"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 116
    :goto_0
    sget-object v1, Lyfe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lyfe;

    invoke-direct {v2, p0, v0}, Lyfe;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    return-object v0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    invoke-static {v1}, Lyfe;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 113
    :catch_1
    move-exception v1

    .line 114
    invoke-static {v1}, Lyfe;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public static a(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 151
    sget-object v0, Lyfe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfe;

    .line 152
    if-nez v0, :cond_1

    invoke-static {v1}, Lyfe;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 154
    :goto_0
    if-eqz v0, :cond_0

    .line 156
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    :cond_0
    :goto_1
    return-void

    .line 153
    :cond_1
    invoke-direct {v0, v1}, Lyfe;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-static {v0}, Lyfe;->b(Ljava/lang/Exception;)V

    goto :goto_1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    invoke-static {v0}, Lyfe;->b(Ljava/lang/Exception;)V

    goto :goto_1

    .line 161
    :catch_2
    move-exception v0

    .line 162
    invoke-static {v0}, Lyfe;->b(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lyfe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    move v0, v1

    .line 126
    :goto_0
    if-eqz v0, :cond_2

    .line 127
    invoke-static {p1}, Lyfe;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 137
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 125
    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lyfe;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    move v0, v1

    .line 131
    :goto_2
    if-eqz v0, :cond_4

    .line 132
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 130
    goto :goto_2

    .line 135
    :cond_4
    iget-object v0, p0, Lyfe;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 136
    if-nez v0, :cond_5

    .line 137
    :goto_3
    if-eqz v1, :cond_0

    invoke-static {p1}, Lyfe;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v1, v2

    .line 136
    goto :goto_3
.end method

.method private static b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method
