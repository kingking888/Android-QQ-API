.class final Lcom/tencent/mobileqq/app/ThreadManagerV2$3;
.super Ljava/lang/Object;
.source "ThreadManagerV2.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/app/ThreadManagerV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 425
    const-string v1, "ThreadManager"

    const-string v2, "new NetExcutor5Thread"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "NetExcutor5Thread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 427
    .local v0, "t":Ljava/lang/Thread;
    return-object v0
.end method
