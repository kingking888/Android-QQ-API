.class public Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Laknf;


# direct methods
.method public constructor <init>(Laknf;Z)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;->this$0:Laknf;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x2

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;->this$0:Laknf;

    invoke-static {v0}, Laknf;->a(Laknf;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;->this$0:Laknf;

    invoke-static {v0}, Laknf;->a(Laknf;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;->this$0:Laknf;

    .line 792
    invoke-static {v0}, Laknf;->a(Laknf;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    if-nez v0, :cond_1

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;->this$0:Laknf;

    invoke-static {v0}, Laknf;->a(Laknf;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget-object v0, v0, Lajvp;->e:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    const-string v0, "UpgradeConfigManager"

    const-string v1, "config do not allow to tip"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 805
    :cond_2
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;->this$0:Laknf;

    invoke-static {v0}, Laknf;->a(Laknf;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget-wide v6, v0, Lajvp;->b:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 806
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    const-string v0, "UpgradeConfigManager"

    const-string/jumbo v1, "want to tip but is not time to show"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 811
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;->this$0:Laknf;

    invoke-static {v0}, Laknf;->a(Laknf;)Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 812
    if-eqz v0, :cond_0

    .line 816
    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;->this$0:Laknf;

    invoke-virtual {v3}, Laknf;->a()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;->this$0:Laknf;

    invoke-virtual {v3}, Laknf;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;->this$0:Laknf;

    invoke-static {v0}, Laknf;->a(Laknf;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;->this$0:Laknf;

    invoke-static {v0}, Laknf;->a(Laknf;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;->this$0:Laknf;

    invoke-static {v0, v2}, Laknf;->a(Laknf;Z)Z

    .line 819
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;->this$0:Laknf;

    invoke-static {v1}, Laknf;->a(Laknf;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 821
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    const-string v0, "UpgradeConfigManager"

    const-string/jumbo v1, "the jacked apk has been removed."

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 829
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 830
    invoke-static {v0}, Lajov;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 832
    const-string/jumbo v2, "upgrade_tip_time"

    invoke-interface {v3, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;->a:Z

    if-eqz v2, :cond_5

    .line 833
    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;->this$0:Laknf;

    invoke-virtual {v2, v0, v1}, Laknf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto/16 :goto_0

    .line 835
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;->this$0:Laknf;

    invoke-virtual {v1, v0}, Laknf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 840
    :cond_6
    iget-object v4, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;->this$0:Laknf;

    invoke-static {v4}, Laknf;->a(Laknf;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;->this$0:Laknf;

    invoke-static {v4}, Laknf;->a(Laknf;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v4, v4, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    if-ne v4, v2, :cond_0

    .line 841
    const-string/jumbo v4, "upgrade_tip_time"

    invoke-interface {v3, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v3, v4, v10

    if-nez v3, :cond_7

    move v1, v2

    .line 842
    :cond_7
    if-eqz v1, :cond_8

    .line 843
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;->this$0:Laknf;

    invoke-virtual {v1, v0, v2}, Laknf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto/16 :goto_0

    .line 845
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeController$1;->this$0:Laknf;

    invoke-virtual {v1, v0}, Laknf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0
.end method
