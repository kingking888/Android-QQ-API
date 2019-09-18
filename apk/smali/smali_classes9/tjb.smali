.class public abstract Ltjb;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Lcom/tencent/biz/qqstory/base/ErrorMessage;",
        "Lcom/tencent/biz/qqstory/base/ErrorMessage;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Ltjc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ltjb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected a(Lcom/tribe/async/async/JobContext;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Ltjb;->a()V

    .line 31
    return-void
.end method

.method public a(Ltjc;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Ltjb;->a:Ltjc;

    .line 20
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ltjb;->a:Ltjc;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ltjb;->a:Ltjc;

    invoke-interface {v0, p0}, Ltjc;->a(Ltjb;)V

    .line 26
    :cond_0
    return-void
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {p0, p1, p2}, Ltjb;->a(Lcom/tribe/async/async/JobContext;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method
