.class public Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic this$0:Laogy;


# direct methods
.method public constructor <init>(Laogy;ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->this$0:Laogy;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->this$0:Laogy;

    invoke-static {v0}, Laogy;->a(Laogy;)Lauvf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 296
    const-string v0, "TroopFileSearchEngine<QFile>"

    const/4 v1, 0x4

    const-string v2, "notifyFileSearchFinish. listener is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->a:Z

    if-eqz v0, :cond_4

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->this$0:Laogy;

    invoke-static {v0}, Laogy;->a(Laogy;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->this$0:Laogy;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Laogy;->b(Laogy;Ljava/util/List;)Ljava/util/List;

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->this$0:Laogy;

    invoke-static {v0}, Laogy;->a(Laogy;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->this$0:Laogy;

    invoke-static {v0}, Laogy;->a(Laogy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxvz;

    .line 306
    new-instance v3, Laohc;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->this$0:Laogy;

    invoke-static {v4}, Laogy;->a(Laogy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->this$0:Laogy;

    invoke-static {v5}, Laogy;->a(Laogy;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->this$0:Laogy;

    invoke-static {v6}, Laogy;->a(Laogy;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6, v0}, Laohc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Laxvz;)V

    .line 307
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->this$0:Laogy;

    invoke-static {v0}, Laogy;->a(Laogy;)Lauvf;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lauvf;->a(Ljava/util/List;I)V

    .line 315
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->this$0:Laogy;

    invoke-static {v2}, Laogy;->a(Laogy;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 316
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->this$0:Laogy;

    invoke-static {v2}, Laogy;->a(Laogy;)Laogu;

    move-result-object v2

    invoke-interface {v2}, Laogu;->a_()Ljava/lang/String;

    move-result-object v2

    .line 317
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->this$0:Laogy;

    invoke-static {v3}, Laogy;->a(Laogy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-wide/16 v4, 0x320

    cmp-long v3, v0, v4

    if-ltz v3, :cond_3

    .line 318
    const-string v3, "TroopFileSearchEngine<QFile>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyFileSearchFinish currentKeyword["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] mLastKeyWord["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->this$0:Laogy;

    .line 319
    invoke-static {v6}, Laogy;->a(Laogy;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] timeInterval["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->this$0:Laogy;

    invoke-static {v0}, Laogy;->a(Laogy;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->this$0:Laogy;

    invoke-static {v0, v2}, Laogy;->a(Laogy;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->this$0:Laogy;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->this$0:Laogy;

    invoke-static {v1}, Laogy;->a(Laogy;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laogy;->a(Laogy;Ljava/lang/String;)V

    .line 324
    :cond_3
    return-void

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/search/troop/TroopFileSearchEngine$3;->this$0:Laogy;

    invoke-static {v0}, Laogy;->a(Laogy;)Lauvf;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lauvf;->a(Ljava/util/List;I)V

    goto/16 :goto_1
.end method
