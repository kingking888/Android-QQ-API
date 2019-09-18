.class public Lcom/tencent/mobileqq/app/ThreadPoolParams;
.super Ljava/lang/Object;
.source "ThreadPoolParams.java"


# static fields
.field public static final DEFAULT_THREAD_NAME:Ljava/lang/String; = "default_name"


# instance fields
.field public corePoolsize:I

.field public keepAliveTime:I

.field public maxPooolSize:I

.field public poolThreadName:Ljava/lang/String;

.field public priority:I

.field public queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "default_name"

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->poolThreadName:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->priority:I

    .line 13
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->corePoolsize:I

    .line 14
    iput v1, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->maxPooolSize:I

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->keepAliveTime:I

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/ThreadPoolParams;->queue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method
