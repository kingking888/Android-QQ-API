.class public Laxqc;
.super Lakbo;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Laxqc;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;

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
    .line 183
    if-eqz p1, :cond_1

    .line 184
    iget-object v0, p0, Laxqc;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;->this$0:Laxqb;

    iget-object v1, v0, Laxqb;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 185
    if-eqz p2, :cond_0

    .line 186
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    .line 187
    iget-object v3, p0, Laxqc;->a:Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;->this$0:Laxqb;

    iget-object v3, v3, Laxqb;->b:Landroid/util/SparseArray;

    iget v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->ruleId:I

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :cond_1
    return-void
.end method
