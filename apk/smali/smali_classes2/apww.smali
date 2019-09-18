.class public Lapww;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;

.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static b:Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lapwx;

    invoke-direct {v0}, Lapwx;-><init>()V

    sput-object v0, Lapww;->a:Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lapww;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    new-instance v0, Lapwy;

    invoke-direct {v0}, Lapwy;-><init>()V

    sput-object v0, Lapww;->b:Lcom/tencent/mobileqq/javahooksdk/HookMethodCallback;

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lapww;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 47
    sget-object v0, Lapww;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method
