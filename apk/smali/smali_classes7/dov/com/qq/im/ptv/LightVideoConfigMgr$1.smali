.class final Ldov/com/qq/im/ptv/LightVideoConfigMgr$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldov/com/qq/im/ptv/LightVideoConfigMgr$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoConfigMgr$1;->a:Ljava/lang/String;

    invoke-static {v0}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a(Ljava/lang/String;)Ldov/com/qq/im/ptv/LightVideoConfigMgr;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 152
    invoke-static {}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    return-void
.end method
