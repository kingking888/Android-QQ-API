.class Laghl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Laghe;


# direct methods
.method constructor <init>(Laghe;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Laghl;->a:Laghe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    const/4 v3, 0x2

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
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

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_0
    iget-object v0, p0, Laghl;->a:Laghe;

    iget-object v0, v0, Laghe;->a:Lagev;

    invoke-virtual {v0}, Lagev;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    if-gtz p3, :cond_2

    .line 456
    :cond_1
    :goto_0
    return-void

    .line 430
    :cond_2
    iget-object v0, p0, Laghl;->a:Laghe;

    iget-object v0, v0, Laghe;->a:Lagev;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lagev;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghn;

    .line 432
    if-eqz v0, :cond_1

    .line 433
    iget-object v1, p0, Laghl;->a:Laghe;

    iget-object v0, v0, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object v0, v1, Laghe;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 435
    const-string v0, "LinkMessageSearchDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick, mRecordCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laghl;->a:Laghe;

    iget v2, v2, Laghe;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",needSearchInCloud:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laghl;->a:Laghe;

    iget-boolean v2, v2, Laghe;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_3
    const/4 v1, 0x0

    .line 440
    :try_start_0
    iget-object v0, p0, Laghl;->a:Laghe;

    iget-object v0, v0, Laghe;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v0}, Laxnc;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_5

    .line 442
    check-cast v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :goto_1
    if-eqz v0, :cond_4

    .line 450
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laghl;->a:Laghe;

    iget-object v2, v2, Laghe;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 451
    const-string v2, "url"

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    iget-object v0, p0, Laghl;->a:Laghe;

    iget-object v0, v0, Laghe;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 455
    :cond_4
    iget-object v0, p0, Laghl;->a:Laghe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laghe;->a(Z)V

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method
