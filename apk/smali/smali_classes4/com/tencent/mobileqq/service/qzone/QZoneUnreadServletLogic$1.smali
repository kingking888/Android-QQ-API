.class public final Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    .line 345
    instance-of v1, v0, Lavck;

    if-eqz v1, :cond_0

    .line 347
    check-cast v0, Lavck;

    .line 348
    iget-object v1, v0, Lavck;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lavck;->a:Ljava/util/ArrayList;

    .line 351
    :cond_2
    iget-object v1, v0, Lavck;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 352
    iget-object v1, p0, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lavck;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lxwq;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 355
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic$1;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lavck;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lavbp;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    .line 356
    if-nez v1, :cond_0

    .line 357
    iget-object v1, v0, Lavck;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 358
    iget-object v0, v0, Lavck;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 361
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/common/config/provider/QZoneConfigProvider;->g:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/service/qzone/QZoneUnreadServletLogic$1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lxwq;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 364
    const-string v1, "UndealCount.QZoneUnreadServletLogic"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNavigatorConfigs error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
