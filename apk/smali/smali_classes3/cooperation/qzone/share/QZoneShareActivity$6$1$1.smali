.class Lcooperation/qzone/share/QZoneShareActivity$6$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qzone/share/QZoneShareActivity$6$1;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcooperation/qzone/share/QZoneShareActivity$6$1;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6$1;

    iput-object p2, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    .line 710
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6$1;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 711
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6$1;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 712
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 713
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 714
    iget-object v5, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1$1;->a:Ljava/util/ArrayList;

    const-string v6, "1"

    invoke-static {v5, v1, v0, v6}, Lbebj;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 716
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    const-string v0, "QZoneShare"

    const-string v1, "imageChangeError!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6$1;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lcooperation/qzone/QZoneShareData;

    move-result-object v0

    iget-object v0, v0, Lcooperation/qzone/QZoneShareData;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 726
    :goto_0
    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 727
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6$1;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v0

    .line 729
    :cond_1
    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6$1;

    iget-object v3, v3, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v3, v3, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    const-class v4, Lbemo;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 730
    const-string v3, "reason"

    iget-object v4, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    const-string/jumbo v3, "uin"

    invoke-virtual {v2, v3, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 732
    const-string v0, "sharedata"

    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6$1;

    iget-object v1, v1, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v1, v1, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v1}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lcooperation/qzone/QZoneShareData;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 733
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 734
    const-string v0, "QZoneShare"

    const-string v1, "startShare()"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 735
    return-void

    .line 723
    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method
