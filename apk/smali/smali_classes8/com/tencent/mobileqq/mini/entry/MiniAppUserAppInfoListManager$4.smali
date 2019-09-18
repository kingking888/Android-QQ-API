.class Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$4;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 225
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 226
    if-nez v0, :cond_1

    .line 227
    const-string v0, "MiniAppUserAppInfoListManager"

    const-string v1, "initLocalDataRunnable, app is null."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    const-class v1, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;

    const-class v2, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v8, "position asc"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    if-eqz v1, :cond_9

    .line 236
    const-class v3, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    monitor-enter v3

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$4;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$500(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$4;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$600(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$4;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$700(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 239
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;

    .line 240
    if-eqz v0, :cond_3

    .line 243
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;->appInfo:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;->createFromBuffer([B)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_3

    .line 247
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$4;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$700(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 249
    :cond_4
    :try_start_1
    const-string v0, "MiniAppUserAppInfoListManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initLocalDataRunnable, has get server data, top list size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$4;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$600(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", user list size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$4;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    .line 250
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$500(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", mDbCacheAppList size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$4;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$700(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    monitor-exit v3

    goto/16 :goto_0

    .line 254
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;

    .line 255
    if-eqz v0, :cond_6

    .line 258
    iget-object v5, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;->appInfo:[B

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntity;->createFromBuffer([B)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_6

    .line 262
    iget v5, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    if-ne v5, v10, :cond_7

    .line 263
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$4;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$600(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 267
    :goto_3
    iget v5, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->position:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 265
    :cond_7
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$4;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$500(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 269
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$4;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$700(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$4;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$700(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$4;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$600(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$4;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$700(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager$4;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;->access$500(Lcom/tencent/mobileqq/mini/entry/MiniAppUserAppInfoListManager;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 272
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->updateMiniAppList(I)V

    .line 273
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    const-string v0, "MiniAppUserAppInfoListManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initLocalDataRunnable, tempList size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", DB cache app List = ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :cond_9
    const-string v0, "MiniAppUserAppInfoListManager"

    const-string v1, "initLocalDataRunnable, tempList is null."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
