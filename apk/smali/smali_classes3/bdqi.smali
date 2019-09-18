.class public Lbdqi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 229
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbdqi;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
