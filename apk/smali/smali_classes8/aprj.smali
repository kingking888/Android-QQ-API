.class public Laprj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/shadow/core/common/ILoggerFactory;


# static fields
.field private static a:Laprj;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/shadow/core/common/Logger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Laprj;

    invoke-direct {v0}, Laprj;-><init>()V

    sput-object v0, Laprj;->a:Laprj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laprj;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static a()Lcom/tencent/shadow/core/common/ILoggerFactory;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Laprj;->a:Laprj;

    return-object v0
.end method


# virtual methods
.method public getLogger(Ljava/lang/String;)Lcom/tencent/shadow/core/common/Logger;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Laprj;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/shadow/core/common/Logger;

    .line 31
    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    new-instance v1, Laprk;

    invoke-direct {v1, p0, p1}, Laprk;-><init>(Laprj;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Laprj;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/shadow/core/common/Logger;

    .line 36
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0
.end method
