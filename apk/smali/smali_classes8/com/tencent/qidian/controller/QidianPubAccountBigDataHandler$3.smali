.class public Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qidian/data/PubAccountNavigationMenu;

.field final synthetic this$0:Lbbqa;


# direct methods
.method public constructor <init>(Lbbqa;Lcom/tencent/qidian/data/PubAccountNavigationMenu;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$3;->this$0:Lbbqa;

    iput-object p2, p0, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$3;->a:Lcom/tencent/qidian/data/PubAccountNavigationMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$3;->this$0:Lbbqa;

    iget-object v0, v0, Lbbqa;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_1

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$3;->a:Lcom/tencent/qidian/data/PubAccountNavigationMenu;

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tencent/qidian/controller/QidianPubAccountBigDataHandler$3;->a:Lcom/tencent/qidian/data/PubAccountNavigationMenu;

    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lasoz;->a()V

    .line 242
    :cond_1
    :goto_1
    return-void

    .line 232
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "QidianPubAccountBigDataHandler"

    const/4 v2, 0x2

    const-string v3, "saveQidianExtInfoInSubThread externalInfo is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lasoz;->a()V

    throw v0
.end method
