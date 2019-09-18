.class public Lzef;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lzef;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lzef;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    return-void
.end method

.method public static a()Lzef;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lzef;->a:Lzef;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lzef;

    invoke-direct {v0}, Lzef;-><init>()V

    sput-object v0, Lzef;->a:Lzef;

    .line 24
    :cond_0
    sget-object v0, Lzef;->a:Lzef;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lzef;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    return-void
.end method
