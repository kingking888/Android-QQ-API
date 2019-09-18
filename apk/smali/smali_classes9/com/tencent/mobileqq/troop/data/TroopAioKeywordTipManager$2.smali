.class public Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field public final synthetic this$0:Laxqb;


# direct methods
.method public constructor <init>(Laxqb;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;->this$0:Laxqb;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 117
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;->this$0:Laxqb;

    iget-object v5, v0, Laxqb;->b:Landroid/util/SparseArray;

    monitor-enter v5

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;->this$0:Laxqb;

    iget-object v6, v0, Laxqb;->a:Landroid/util/SparseArray;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;->this$0:Laxqb;

    iget-object v1, v1, Laxqb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;->this$0:Laxqb;

    iget-object v1, v1, Laxqb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    .line 128
    if-nez v1, :cond_1

    .line 129
    if-nez v2, :cond_f

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-object v1, v3

    :goto_2
    move-object v2, v0

    move-object v3, v1

    .line 141
    goto :goto_0

    .line 133
    :cond_1
    iget v8, v1, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->version:I

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;->this$0:Laxqb;

    iget-object v1, v1, Laxqb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxps;

    iget v1, v1, Laxps;->e:I

    if-eq v8, v1, :cond_e

    .line 134
    if-nez v3, :cond_d

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v2

    goto :goto_2

    .line 142
    :cond_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 148
    new-array v5, v1, [Ljava/lang/String;

    move v0, v4

    .line 149
    :goto_4
    if-ge v0, v1, :cond_4

    .line 150
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 142
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 143
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;->this$0:Laxqb;

    iget-object v0, v0, Laxqb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v5}, Laxpq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;->this$0:Laxqb;

    iget-object v6, v0, Laxqb;->b:Landroid/util/SparseArray;

    monitor-enter v6

    .line 154
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;->this$0:Laxqb;

    iget-object v7, v0, Laxqb;->a:Landroid/util/SparseArray;

    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 155
    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 157
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    .line 158
    iget v2, v1, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->ruleId:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v2, v10, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;->this$0:Laxqb;

    iget-object v2, v2, Laxqb;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxps;

    iget v2, v2, Laxps;->e:I

    iget v10, v1, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->version:I

    if-ne v2, v10, :cond_5

    .line 159
    const/4 v2, 0x1

    .line 160
    iget-object v9, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;->this$0:Laxqb;

    iget-object v9, v9, Laxqb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v1, v2

    .line 164
    :goto_6
    if-nez v1, :cond_b

    .line 165
    if-nez v3, :cond_a

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    :goto_7
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 169
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v1

    :goto_8
    move-object v3, v0

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 178
    :cond_8
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;->this$0:Laxqb;

    iget-object v0, v0, Laxqb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 180
    new-instance v1, Laxqc;

    invoke-direct {v1, p0}, Laxqc;-><init>(Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipManager$2;)V

    invoke-virtual {v0, v3, v1}, Lakbk;->a(Ljava/util/List;Lakbo;)V

    .line 195
    :cond_9
    return-void

    .line 173
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 174
    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_a
    move-object v1, v3

    goto :goto_7

    :cond_b
    move-object v0, v3

    goto :goto_8

    :cond_c
    move v1, v4

    goto :goto_6

    :cond_d
    move-object v1, v3

    goto/16 :goto_3

    :cond_e
    move-object v0, v2

    move-object v1, v3

    goto/16 :goto_2

    :cond_f
    move-object v1, v2

    goto/16 :goto_1
.end method
