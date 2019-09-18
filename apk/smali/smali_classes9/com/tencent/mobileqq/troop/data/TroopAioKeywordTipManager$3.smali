.class public Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laxqe;

.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic this$0:Laxqb;


# direct methods
.method public constructor <init>(Laxqb;Ljava/util/List;Ljava/util/List;ILaxqe;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->this$0:Laxqb;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->b:Ljava/util/List;

    iput p4, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->a:Laxqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->this$0:Laxqb;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->b:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->a:I

    invoke-virtual {v0, v1, v2, v3}, Laxqb;->a(Ljava/util/List;Ljava/util/List;I)Landroid/util/Pair;

    move-result-object v1

    .line 213
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 214
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 215
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->a:Laxqe;

    if-eqz v2, :cond_0

    .line 216
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3$1;-><init>(Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 227
    :cond_0
    if-eqz v0, :cond_7

    .line 228
    const/4 v5, 0x0

    .line 229
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->this$0:Laxqb;

    iget-object v2, v2, Laxqb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxps;

    .line 230
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->this$0:Laxqb;

    iget-object v3, v3, Laxqb;->a:Landroid/util/SparseArray;

    monitor-enter v3

    .line 231
    if-nez v2, :cond_2

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->this$0:Laxqb;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->a:Laxqe;

    invoke-static {v0, v1, v2, v4}, Laxqb;->a(Laxqb;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;Laxqe;)V

    .line 233
    monitor-exit v3

    .line 266
    :cond_1
    :goto_0
    return-void

    .line 235
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->this$0:Laxqb;

    iget-object v6, v3, Laxqb;->b:Landroid/util/SparseArray;

    monitor-enter v6

    .line 239
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->this$0:Laxqb;

    iget-object v3, v3, Laxqb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    .line 240
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    if-eqz v3, :cond_4

    .line 242
    iget v6, v3, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->version:I

    iget v2, v2, Laxps;->e:I

    if-eq v6, v2, :cond_3

    move v2, v4

    .line 260
    :goto_1
    if-eqz v2, :cond_1

    .line 261
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->this$0:Laxqb;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->a:Laxqe;

    invoke-static {v2, v0, v1, v3}, Laxqb;->a(Laxqb;Ljava/lang/Integer;Lcom/tencent/mobileqq/data/MessageRecord;Laxqe;)V

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 240
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 245
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->this$0:Laxqb;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->a:Laxqe;

    invoke-static {v2, v1, v3, v4}, Laxqb;->a(Laxqb;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;Laxqe;)V

    move v2, v5

    goto :goto_1

    .line 249
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->this$0:Laxqb;

    iget-object v3, v3, Laxqb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Laxpq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    move-result-object v3

    .line 250
    if-eqz v3, :cond_5

    iget v2, v2, Laxps;->e:I

    iget v6, v3, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->version:I

    if-eq v2, v6, :cond_6

    :cond_5
    move v2, v4

    .line 251
    goto :goto_1

    .line 253
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->this$0:Laxqb;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->a:Laxqe;

    invoke-static {v2, v1, v3, v4}, Laxqb;->a(Laxqb;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;Laxqe;)V

    .line 254
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->this$0:Laxqb;

    iget-object v2, v2, Laxqb;->b:Landroid/util/SparseArray;

    monitor-enter v2

    .line 255
    :try_start_4
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->this$0:Laxqb;

    iget-object v4, v4, Laxqb;->b:Landroid/util/SparseArray;

    iget v6, v3, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->ruleId:I

    invoke-virtual {v4, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    monitor-exit v2

    move v2, v5

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 264
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->this$0:Laxqb;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$3;->a:Laxqe;

    invoke-static {v0, v5, v5, v1}, Laxqb;->a(Laxqb;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;Laxqe;)V

    goto :goto_0
.end method
