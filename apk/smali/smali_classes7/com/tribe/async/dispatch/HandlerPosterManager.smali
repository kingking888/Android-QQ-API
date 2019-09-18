.class public Lcom/tribe/async/dispatch/HandlerPosterManager;
.super Ljava/lang/Object;
.source "HandlerPosterManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/dispatch/HandlerPosterManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static final MAX_DISPATCH_RUN_TIME:I = 0xc8


# instance fields
.field private final mHandlerPosterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/os/Looper;",
            "Lcom/tribe/async/dispatch/HandlerPoster;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tribe/async/dispatch/HandlerPosterManager;->mHandlerPosterMap:Ljava/util/Map;

    .line 18
    return-void
.end method

.method synthetic constructor <init>(Lcom/tribe/async/dispatch/HandlerPosterManager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tribe/async/dispatch/HandlerPosterManager$1;

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tribe/async/dispatch/HandlerPosterManager;-><init>()V

    return-void
.end method

.method public static instance()Lcom/tribe/async/dispatch/HandlerPosterManager;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tribe/async/dispatch/HandlerPosterManager$InstanceHolder;->sInstance:Lcom/tribe/async/dispatch/HandlerPosterManager;

    return-object v0
.end method


# virtual methods
.method public getHandlerPoster(Landroid/os/Looper;)Lcom/tribe/async/dispatch/HandlerPoster;
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;

    .prologue
    .line 25
    iget-object v1, p0, Lcom/tribe/async/dispatch/HandlerPosterManager;->mHandlerPosterMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/dispatch/HandlerPoster;

    .line 26
    .local v0, "handlerPoster":Lcom/tribe/async/dispatch/HandlerPoster;
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tribe/async/dispatch/HandlerPoster;

    .end local v0    # "handlerPoster":Lcom/tribe/async/dispatch/HandlerPoster;
    const/16 v1, 0xc8

    invoke-direct {v0, p1, v1}, Lcom/tribe/async/dispatch/HandlerPoster;-><init>(Landroid/os/Looper;I)V

    .line 28
    .restart local v0    # "handlerPoster":Lcom/tribe/async/dispatch/HandlerPoster;
    iget-object v1, p0, Lcom/tribe/async/dispatch/HandlerPosterManager;->mHandlerPosterMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    return-object v0
.end method
