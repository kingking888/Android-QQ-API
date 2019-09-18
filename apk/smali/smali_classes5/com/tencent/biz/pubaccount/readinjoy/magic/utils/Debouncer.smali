.class public Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<TT;",
            "Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer",
            "<TT;>.TimerTask;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final a:Lpxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpxn",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer;)Lpxn;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer;->a:Lpxn;

    return-object v0
.end method
