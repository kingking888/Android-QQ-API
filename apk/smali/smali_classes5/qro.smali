.class public Lqro;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$DownloadListener;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;

.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lqro;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;

    iput-object p2, p0, Lqro;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lqro;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p4, p0, Lqro;->a:J

    iput-object p6, p0, Lqro;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p7, p0, Lqro;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileDownloadFailed(I)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onFileDownloadStarted()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lqro;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 81
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 7

    .prologue
    .line 85
    iget-object v0, p0, Lqro;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lqro;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 86
    iget-object v0, p0, Lqro;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lqro;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 87
    iget-object v0, p0, Lqro;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 88
    return-void
.end method
