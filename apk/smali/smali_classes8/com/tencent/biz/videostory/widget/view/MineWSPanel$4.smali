.class public Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxpp;


# direct methods
.method public constructor <init>(Lxpp;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4;->this$0:Lxpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 372
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4;->this$0:Lxpp;

    invoke-static {v0}, Lxpp;->a(Lxpp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    const-string v0, "MineWSPanel"

    const-string v1, "mUin is invalid"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4;->this$0:Lxpp;

    invoke-static {v0}, Lxpp;->a(Lxpp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-nez v0, :cond_2

    .line 377
    const-string v0, "MineWSPanel"

    const-string v1, "mBaseActivity is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4;->this$0:Lxpp;

    invoke-static {v0}, Lxpp;->a(Lxpp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 381
    const-class v0, Lcom/tencent/biz/videostory/db/WSPersonalEntity;

    iget-object v2, p0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4;->this$0:Lxpp;

    invoke-static {v2}, Lxpp;->a(Lxpp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/videostory/db/WSPersonalEntity;

    .line 382
    invoke-virtual {v1}, Lasoz;->a()V

    .line 384
    if-eqz v0, :cond_4

    .line 385
    new-instance v1, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;

    invoke-direct {v1}, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;-><init>()V

    .line 387
    :try_start_0
    iget-object v0, v0, Lcom/tencent/biz/videostory/db/WSPersonalEntity;->weiShiPersonalRsp:[B

    invoke-virtual {v1, v0}, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 388
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4;->this$0:Lxpp;

    invoke-static {v0}, Lxpp;->a(Lxpp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 390
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4;->this$0:Lxpp;

    invoke-static {v0}, Lxpp;->a(Lxpp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    new-instance v2, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4$1;-><init>(Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4;LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 399
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4;->this$0:Lxpp;

    invoke-virtual {v0}, Lxpp;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    const-string v1, "MineWSPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWeiShiPersonalDataFromDB, ex= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$4;->this$0:Lxpp;

    invoke-virtual {v0}, Lxpp;->a()V

    goto/16 :goto_0
.end method
