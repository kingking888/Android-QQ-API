.class Lagip;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lagii;


# direct methods
.method constructor <init>(Lagii;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lagip;->a:Lagii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const/4 v5, 0x2

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const-string v0, "LinkMessageSearchDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick, position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_0
    iget-object v0, p0, Lagip;->a:Lagii;

    iget-object v0, v0, Lagii;->a:Lagew;

    invoke-virtual {v0}, Lagew;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    if-gtz p3, :cond_2

    .line 413
    :cond_1
    :goto_0
    return-void

    .line 401
    :cond_2
    iget-object v0, p0, Lagip;->a:Lagii;

    iget-object v0, v0, Lagii;->a:Lagew;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lagew;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laghn;

    .line 403
    if-eqz v2, :cond_1

    .line 404
    iget-object v0, p0, Lagip;->a:Lagii;

    iget-object v1, v2, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object v1, v0, Lagii;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    const-string v0, "LinkMessageSearchDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick, mRecordCount = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lagip;->a:Lagii;

    iget v3, v3, Lagii;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",needSearchInCloud:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lagip;->a:Lagii;

    iget-boolean v3, v3, Lagii;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_3
    iget-object v0, p0, Lagip;->a:Lagii;

    iget-object v0, v0, Lagii;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lagip;->a:Lagii;

    iget-object v0, v0, Lagii;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, v2, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const/4 v4, -0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a(Landroid/app/Activity;Ljava/lang/String;JII)V

    .line 412
    iget-object v0, p0, Lagip;->a:Lagii;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagii;->a(Z)V

    goto :goto_0
.end method
