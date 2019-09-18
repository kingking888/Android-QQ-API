.class public Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laklp;


# direct methods
.method public constructor <init>(Laklp;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;->this$0:Laklp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;->this$0:Laklp;

    invoke-static {v0}, Laklp;->a(Laklp;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;->this$0:Laklp;

    invoke-static {v0}, Laklp;->a(Laklp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v0

    invoke-virtual {v0}, Laklg;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;->this$0:Laklp;

    invoke-static {v0}, Laklp;->a(Laklp;)Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;->this$0:Laklp;

    invoke-static {v0}, Laklp;->a(Laklp;)Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;->this$0:Laklp;

    iget-boolean v0, v0, Laklp;->a:Z

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;->this$0:Laklp;

    invoke-static {v0}, Laklp;->a(Laklp;)V

    .line 347
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    const-string v0, "Q.fts.FTSMsgUpgrader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upgrade history in handle hasReadNativeCursor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;->this$0:Laklp;

    iget-boolean v2, v2, Laklp;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mUpgradeCursor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;->this$0:Laklp;

    invoke-static {v2}, Laklp;->a(Laklp;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mUpgradeMaxIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;->this$0:Laklp;

    invoke-static {v2}, Laklp;->b(Laklp;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;->this$0:Laklp;

    iget-boolean v0, v0, Laklp;->a:Z

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;->this$0:Laklp;

    invoke-static {v0}, Laklp;->a(Laklp;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;->this$0:Laklp;

    invoke-static {v1}, Laklp;->b(Laklp;)I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;->this$0:Laklp;

    invoke-static {v0}, Laklp;->b(Laklp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;->this$0:Laklp;

    invoke-static {v0}, Laklp;->a(Laklp;)Laklr;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Laklr;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    :cond_2
    :goto_0
    return-void

    .line 355
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    const-string v0, "Q.fts.FTSMsgUpgrader"

    const-string/jumbo v1, "writeNativeIndex failed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 361
    const-string v0, "Q.fts.FTSMsgUpgrader"

    const-string/jumbo v1, "upgrade compeleted in handler"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;->this$0:Laklp;

    invoke-static {v0}, Laklp;->b(Laklp;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;->this$0:Laklp;

    invoke-static {v0}, Laklp;->a(Laklp;)Laklo;

    move-result-object v0

    invoke-virtual {v0}, Laklo;->c()V

    goto :goto_0

    .line 368
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    const-string v1, "Q.fts.FTSMsgUpgrader"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upgrade history in handle mDatabase = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;->this$0:Laklp;

    invoke-static {v0}, Laklp;->a(Laklp;)Lcom/tencent/mobileqq/persistence/fts/FTSDatatbase;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "@@@"

    goto :goto_1

    .line 373
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    const-string v0, "Q.fts.FTSMsgUpgrader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upgrade history in handle isDestroy = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/proxy/fts/FTSMsgUpgrader$1;->this$0:Laklp;

    invoke-static {v2}, Laklp;->a(Laklp;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
