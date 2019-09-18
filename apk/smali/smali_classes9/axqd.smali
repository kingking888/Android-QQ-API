.class public Laxqd;
.super Lakbo;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laxqb;

.field final synthetic a:Laxqe;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;


# direct methods
.method constructor <init>(Laxqb;Lcom/tencent/mobileqq/data/MessageRecord;Laxqe;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Laxqd;->a:Laxqb;

    iput-object p2, p0, Laxqd;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p3, p0, Laxqd;->a:Laxqe;

    invoke-direct {p0}, Lakbo;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 319
    if-eqz p1, :cond_1

    .line 320
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 321
    iget-object v1, p0, Laxqd;->a:Laxqb;

    iget-object v2, p0, Laxqd;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    iget-object v3, p0, Laxqd;->a:Laxqe;

    invoke-static {v1, v2, v0, v3}, Laxqb;->a(Laxqb;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;Laxqe;)V

    .line 323
    iget-object v0, p0, Laxqd;->a:Laxqb;

    iget-object v1, v0, Laxqb;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 324
    :try_start_0
    iget-object v0, p0, Laxqd;->a:Laxqb;

    iget-object v2, v0, Laxqb;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->ruleId:I

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 325
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$4$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$4$1;-><init>(Laxqd;Ljava/util/List;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 339
    :goto_0
    return-void

    .line 325
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 334
    :cond_0
    iget-object v0, p0, Laxqd;->a:Laxqb;

    iget-object v1, p0, Laxqd;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, p0, Laxqd;->a:Laxqe;

    invoke-static {v0, v1, v4, v2}, Laxqb;->a(Laxqb;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;Laxqe;)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Laxqd;->a:Laxqb;

    iget-object v1, p0, Laxqd;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, p0, Laxqd;->a:Laxqe;

    invoke-static {v0, v1, v4, v2}, Laxqb;->a(Laxqb;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;Laxqe;)V

    goto :goto_0
.end method
