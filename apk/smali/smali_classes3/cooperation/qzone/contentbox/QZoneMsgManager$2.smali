.class public Lcooperation/qzone/contentbox/QZoneMsgManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

.field final synthetic this$0:Lbeev;


# direct methods
.method public constructor <init>(Lbeev;Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcooperation/qzone/contentbox/QZoneMsgManager$2;->this$0:Lbeev;

    iput-object p2, p0, Lcooperation/qzone/contentbox/QZoneMsgManager$2;->a:Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 272
    const/4 v1, 0x0

    .line 274
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgManager$2;->this$0:Lbeev;

    invoke-virtual {v0}, Lbeev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 275
    if-nez v0, :cond_1

    .line 276
    const-string v0, "QZoneMsgManager"

    const-string v2, "saveMsgToDB error app == null"

    invoke-static {v0, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {v1}, Lasoz;->a()V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcooperation/qzone/contentbox/QZoneMsgManager$2;->a:Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

    invoke-virtual {v2}, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->writeArkNewsToBuffer()V

    .line 280
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 284
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgManager$2;->a:Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

    invoke-virtual {v0}, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->getStatus()I

    move-result v0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_2

    .line 285
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgManager$2;->a:Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :goto_1
    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_0

    .line 287
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcooperation/qzone/contentbox/QZoneMsgManager$2;->a:Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :try_start_3
    const-string v2, "QZoneMsgManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 293
    invoke-virtual {v1}, Lasoz;->a()V

    :cond_3
    throw v0
.end method
