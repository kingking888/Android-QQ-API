.class public Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

.field final synthetic this$0:Lawle;


# direct methods
.method public constructor <init>(Lawle;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$2;->this$0:Lawle;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$2;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$2;->this$0:Lawle;

    iget-object v0, v0, Lawle;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$2;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$2;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$2;->this$0:Lawle;

    iget-object v1, v1, Lawle;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lawlv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_2

    .line 543
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$2;->this$0:Lawle;

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$2;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-static {v1, v0, v2}, Lawle;->a(Lawle;Ljava/lang/String;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z

    move-result v12

    .line 544
    if-eqz v12, :cond_3

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$2;->this$0:Lawle;

    iget-object v0, v0, Lawle;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80098F9"

    const-string v5, "0X80098F9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    .line 552
    :goto_1
    if-nez v6, :cond_0

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$2;->this$0:Lawle;

    invoke-static {v0}, Lawle;->a(Lawle;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$2;->this$0:Lawle;

    invoke-static {v0}, Lawle;->a(Lawle;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x1f42

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$2;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 558
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$2;->this$0:Lawle;

    invoke-static {v1}, Lawle;->a(Lawle;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 549
    :cond_2
    const-string v0, "TeamWorkFileImportHandler"

    const-string v1, "import fail"

    const-string v2, "local file dataLine parse no result string"

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$2;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lawnt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v6, v12

    goto :goto_1
.end method
