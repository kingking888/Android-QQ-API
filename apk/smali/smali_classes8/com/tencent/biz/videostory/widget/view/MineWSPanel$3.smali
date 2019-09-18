.class public Lcom/tencent/biz/videostory/widget/view/MineWSPanel$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic this$0:Lxpp;


# direct methods
.method public constructor <init>(Lxpp;[B)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$3;->this$0:Lxpp;

    iput-object p2, p0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$3;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$3;->this$0:Lxpp;

    invoke-static {v0}, Lxpp;->a(Lxpp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 346
    const-string v0, "MineWSPanel"

    const/4 v1, 0x2

    const-string v2, "mBaseActivity is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$3;->this$0:Lxpp;

    invoke-static {v0}, Lxpp;->a(Lxpp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 351
    new-instance v1, Lcom/tencent/biz/videostory/db/WSPersonalEntity;

    invoke-direct {v1}, Lcom/tencent/biz/videostory/db/WSPersonalEntity;-><init>()V

    .line 353
    iget-object v2, p0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$3;->this$0:Lxpp;

    invoke-static {v2}, Lxpp;->a(Lxpp;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/videostory/widget/view/MineWSPanel$3;->a:[B

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/videostory/db/WSPersonalEntity;->updateWeiShiFeedListEntity(Ljava/lang/String;[B)V

    .line 354
    invoke-virtual {v1}, Lcom/tencent/biz/videostory/db/WSPersonalEntity;->getStatus()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_1

    .line 355
    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)V

    .line 359
    :goto_1
    invoke-virtual {v0}, Lasoz;->a()V

    goto :goto_0

    .line 357
    :cond_1
    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    goto :goto_1
.end method
