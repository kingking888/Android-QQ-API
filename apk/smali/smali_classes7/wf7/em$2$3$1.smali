.class Lwf7/em$2$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/ef$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/em$2$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nr:Lwf7/em$2$3;


# direct methods
.method constructor <init>(Lwf7/em$2$3;)V
    .locals 0
    .param p1, "this$2"    # Lwf7/em$2$3;

    .prologue
    .line 550
    iput-object p1, p0, Lwf7/em$2$3$1;->nr:Lwf7/em$2$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/String;)V
    .locals 10
    .param p1, "seqNo"    # I
    .param p2, "cmdId"    # I
    .param p3, "retCode"    # I
    .param p4, "guid"    # Ljava/lang/String;

    .prologue
    const v9, -0x2faf0800

    const/4 v8, 0x0

    .line 554
    invoke-static {p3}, Lwf7/dm;->ad(I)I

    move-result p3

    .line 557
    iget-object v0, p0, Lwf7/em$2$3$1;->nr:Lwf7/em$2$3;

    iget-object v0, v0, Lwf7/em$2$3;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v0}, Lwf7/em;->q(Lwf7/em;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lwf7/ef;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 559
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v0

    const-string v1, "SharkNetwork"

    const/4 v4, 0x0

    check-cast v4, Lwf7/ae;

    const/16 v5, 0x1e

    move v2, p2

    move v3, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lwf7/el;->a(Ljava/lang/String;IILwf7/ae;II)V

    .line 560
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwf7/el;->aj(I)Z

    .line 562
    iget-object v0, p0, Lwf7/em$2$3$1;->nr:Lwf7/em$2$3;

    iget-object v0, v0, Lwf7/em$2$3;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v0}, Lwf7/em;->h(Lwf7/em;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 563
    :try_start_0
    iget-object v0, p0, Lwf7/em$2$3$1;->nr:Lwf7/em$2$3;

    iget-object v0, v0, Lwf7/em$2$3;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lwf7/em;->c(Lwf7/em;Z)Z

    .line 564
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    if-nez p3, :cond_0

    .line 567
    iget-object v0, p0, Lwf7/em$2$3$1;->nr:Lwf7/em$2$3;

    iget-object v0, v0, Lwf7/em$2$3;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v0}, Lwf7/em;->d(Lwf7/em;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 579
    :goto_0
    return-void

    .line 564
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 570
    :cond_0
    const/4 v7, 0x0

    .line 571
    .local v7, "finalRetCode":I
    if-lez p3, :cond_1

    .line 572
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v7, v0, p3

    .line 577
    :goto_1
    iget-object v0, p0, Lwf7/em$2$3$1;->nr:Lwf7/em$2$3;

    iget-object v0, v0, Lwf7/em$2$3;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v0, v8, v8, v7}, Lwf7/em;->a(Lwf7/em;ZZI)V

    goto :goto_0

    .line 574
    :cond_1
    add-int v7, v9, p3

    goto :goto_1
.end method
