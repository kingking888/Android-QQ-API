.class public Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lavcb;


# direct methods
.method public constructor <init>(Lavcb;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 829
    iput-object p1, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$2;->this$0:Lavcb;

    iput-object p2, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 832
    invoke-static {}, Lzdq;->b()Ljava/io/File;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 834
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 836
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 837
    if-eqz v0, :cond_1

    .line 838
    const-string v0, "LAST_GET_CONF_VERSION"

    iget-wide v2, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$2;->a:J

    invoke-static {v0, v2, v3}, Lzdq;->a(Ljava/lang/String;J)Z

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp$2;->this$0:Lavcb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lavcb;->a(Lavcb;J)J

    .line 841
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.gamecenter.config.notify"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 842
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 843
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 845
    :cond_1
    return-void
.end method
