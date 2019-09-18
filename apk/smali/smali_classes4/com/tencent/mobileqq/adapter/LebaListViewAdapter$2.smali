.class public Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field final synthetic this$0:Laika;


# direct methods
.method public constructor <init>(Laika;Landroid/os/Handler;Lcom/tencent/mobileqq/redtouch/RedTouch;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2;->this$0:Laika;

    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2;->this$0:Laika;

    iget-object v0, v0, Laika;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lnwp;

    .line 291
    invoke-virtual {v0}, Lnwp;->a()Z

    move-result v1

    .line 292
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lnwp;->a(ZZ)Lasec;

    move-result-object v0

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    const-string v1, "nearby.redpoint"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateNearbyRedPointAsync, getNearbyRedPoint costTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2$1;-><init>(Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$2;Lasec;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304
    return-void
.end method
