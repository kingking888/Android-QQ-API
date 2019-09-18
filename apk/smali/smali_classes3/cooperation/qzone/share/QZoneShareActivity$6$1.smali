.class Lcooperation/qzone/share/QZoneShareActivity$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcooperation/qzone/share/QZoneShareActivity$6;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcooperation/qzone/share/QZoneShareActivity$6;II)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iput p2, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:I

    iput p3, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 661
    iget v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:I

    iget v1, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->b:I

    if-le v0, v1, :cond_0

    .line 662
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    const/4 v1, 0x4

    const v2, 0x7f0c12aa

    invoke-static {v0, v1, v2, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 746
    :goto_0
    return-void

    .line 665
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Lcooperation/qzone/share/QZoneShareActivity;->g()V

    .line 666
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Lcooperation/qzone/share/QZoneShareActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbevb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 676
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lcooperation/qzone/QZoneShareData;

    move-result-object v0

    iget-object v0, v0, Lcooperation/qzone/QZoneShareData;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 680
    :goto_1
    cmp-long v7, v0, v2

    if-gtz v7, :cond_1

    .line 681
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v0

    .line 683
    :cond_1
    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    .line 684
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v0

    move-wide v2, v0

    .line 687
    :goto_2
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lcooperation/qzone/QZoneShareData;

    move-result-object v0

    iget-object v1, v0, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    .line 689
    if-eqz v1, :cond_5

    .line 690
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 691
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "http://"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "https://"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v4

    .line 698
    :goto_3
    if-eqz v0, :cond_3

    .line 699
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v1, v1, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    const-class v7, Lbemo;

    invoke-direct {v0, v1, v7}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 700
    const-string v1, "reason"

    invoke-virtual {v0, v1, v6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 702
    const-string v1, "sharedata"

    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v2, v2, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v2}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lcooperation/qzone/QZoneShareData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 703
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 704
    const-string v0, "QZoneShare"

    const-string v1, "startShare()"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    :goto_4
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lcooperation/qzone/QZoneShareData;

    move-result-object v0

    iget v0, v0, Lcooperation/qzone/QZoneShareData;->b:I

    if-ne v0, v5, :cond_4

    .line 740
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v1, v1, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v2, v2, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v2}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lcooperation/qzone/QZoneShareData;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;Landroid/app/Activity;Lcooperation/qzone/QZoneShareData;Z)V

    .line 744
    :goto_5
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v2, v2, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v2}, Lcooperation/qzone/share/QZoneShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcooperation/qzone/share/QZoneShareActivity;->setResult(ILandroid/content/Intent;)V

    .line 745
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Lcooperation/qzone/share/QZoneShareActivity;->finish()V

    goto/16 :goto_0

    .line 677
    :catch_0
    move-exception v0

    move-wide v0, v2

    goto/16 :goto_1

    .line 707
    :cond_3
    new-instance v0, Lcooperation/qzone/share/QZoneShareActivity$6$1$1;

    invoke-direct {v0, p0, v1, v6}, Lcooperation/qzone/share/QZoneShareActivity$6$1$1;-><init>(Lcooperation/qzone/share/QZoneShareActivity$6$1;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_4

    .line 742
    :cond_4
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$6$1;->a:Lcooperation/qzone/share/QZoneShareActivity$6;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$6;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    const/4 v1, 0x5

    const-string/jumbo v2, "\u5df2\u5206\u4eab"

    invoke-static {v0, v1, v2, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_5

    :cond_5
    move v0, v5

    goto/16 :goto_3

    :cond_6
    move-wide v2, v0

    goto/16 :goto_2
.end method
