.class Lagie;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lagic;


# direct methods
.method constructor <init>(Lagic;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lagie;->a:Lagic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "TenDocMessageSearchDialog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick, position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lagie;->a:Lagic;

    invoke-static {v0}, Lagic;->a(Lagic;)Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    if-gtz p3, :cond_2

    .line 216
    :cond_1
    :goto_0
    return-void

    .line 188
    :cond_2
    iget-object v0, p0, Lagie;->a:Lagic;

    invoke-static {v0}, Lagic;->a(Lagic;)Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghn;

    .line 189
    if-eqz v0, :cond_4

    iget-object v1, v0, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_4

    .line 190
    iget-object v6, v0, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 192
    const-string v0, "TenDocMessageSearchDialog"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jump to mr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    iget-object v0, p0, Lagie;->a:Lagic;

    iget-object v0, v0, Lagic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lakig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lagie;->a:Lagic;

    iget-object v0, v0, Lagic;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lagie;->a:Lagic;

    iget-object v1, v1, Lagic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-wide v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a(Landroid/app/Activity;Ljava/lang/String;JII)V

    .line 206
    :goto_1
    iget-object v0, p0, Lagie;->a:Lagic;

    iget-object v0, v0, Lagic;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A175"

    const-string v5, "0X800A175"

    iget-object v6, p0, Lagie;->a:Lagic;

    .line 208
    invoke-static {v6}, Lagic;->a(Lagic;)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, "s_qq_history_tab"

    const-string v11, ""

    .line 206
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lagie;->a:Lagic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagic;->a(Z)V

    goto/16 :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Lagie;->a:Lagic;

    iget-object v0, v0, Lagic;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lagie;->a:Lagic;

    iget-object v1, v1, Lagic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lagie;->a:Lagic;

    iget-object v2, v2, Lagic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Lagie;->a:Lagic;

    iget-object v3, v3, Lagic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->h:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;JJI)V

    goto :goto_1

    .line 214
    :cond_4
    const-string v0, "TenDocMessageSearchDialog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "null item: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
