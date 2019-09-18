.class public Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Labfv;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Labfv;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 3408
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->a:Labfv;

    iput p2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->b:I

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x8

    .line 3411
    const-string v0, ""

    .line 3412
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 3420
    const-string v0, "ORDER BY time asc , longMsgIndex asc"

    .line 3425
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->b:I

    .line 3426
    iget v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->a:Labfv;

    iget-object v4, v4, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->l:I

    if-ge v3, v4, :cond_1

    .line 3427
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->a:Labfv;

    iget-object v3, v3, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Z

    .line 3432
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "( msgtype "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lakij;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and isValid=1 ) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " limit "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3434
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3435
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->a:I

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 3436
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->a:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->a:I

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 3439
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->a:Labfv;

    iget-object v4, v4, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Z

    if-nez v4, :cond_2

    .line 3440
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->a:Labfv;

    iget-object v4, v4, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v4, v1, v3, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3447
    :goto_2
    if-eqz v0, :cond_0

    .line 3448
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3456
    :cond_0
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->a:Labfv;

    iget-object v1, v1, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v5}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 3457
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->a:Labfv;

    iget-object v0, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 3459
    return-void

    .line 3414
    :sswitch_0
    const-string v0, "ORDER BY shmsgseq"

    goto/16 :goto_0

    .line 3417
    :sswitch_1
    const-string v0, "ORDER BY shmsgseq"

    goto/16 :goto_0

    .line 3429
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->a:Labfv;

    iget-object v1, v1, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->d:Z

    .line 3430
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->a:Labfv;

    iget-object v3, v3, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->l:I

    sub-int/2addr v1, v3

    goto/16 :goto_1

    .line 3442
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->a:Labfv;

    iget-object v3, v3, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lasql;

    if-eqz v3, :cond_3

    .line 3443
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$10;->a:Labfv;

    iget-object v3, v3, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lasql;

    invoke-virtual {v3, v1, v0}, Lasql;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 3453
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 3454
    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_2

    .line 3412
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method
