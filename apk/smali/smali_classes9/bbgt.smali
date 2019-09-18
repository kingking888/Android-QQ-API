.class public Lbbgt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbfs;


# instance fields
.field public final synthetic a:Lbbgg;


# direct methods
.method protected constructor <init>(Lbbgg;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lbbgt;->a:Lbbgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public installSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1002
    const-string v0, "1101070898"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.tencent.android.qqdownloader"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1003
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    invoke-virtual {v0}, Lbbgu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    invoke-virtual {v0}, Lbbgu;->dismiss()V

    .line 1006
    :cond_0
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    iget-object v1, p0, Lbbgt;->a:Lbbgg;

    iget-object v1, v1, Lbbgg;->a:Lbbgt;

    invoke-virtual {v0, v1}, Lbbft;->b(Lbbfs;)V

    .line 1007
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    const/4 v1, 0x0

    iput-object v1, v0, Lbbgg;->a:Lbbgt;

    .line 1009
    :cond_1
    return-void
.end method

.method public onDownloadCancel(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 958
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 959
    const-string v0, "MyAppApi"

    const-string v1, "onDownloadCancel"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    invoke-virtual {v0}, Lbbgu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-boolean v0, v0, Lbbgg;->c:Z

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    iget v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbbgu;->a(II)V

    .line 963
    :cond_0
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    iget-object v1, p0, Lbbgt;->a:Lbbgg;

    iget-object v1, v1, Lbbgg;->a:Lbbgt;

    invoke-virtual {v0, v1}, Lbbft;->b(Lbbfs;)V

    .line 964
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    const/4 v1, 0x0

    iput-object v1, v0, Lbbgg;->a:Lbbgt;

    .line 966
    :cond_1
    return-void
.end method

.method public onDownloadError(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 985
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 986
    const-string v0, "MyAppApi"

    const-string v1, "onDownloadError"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 990
    :cond_0
    invoke-virtual {p0, p1}, Lbbgt;->onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 998
    :cond_1
    :goto_0
    return-void

    .line 994
    :cond_2
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    invoke-virtual {v0}, Lbbgu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-boolean v0, v0, Lbbgg;->c:Z

    if-eqz v0, :cond_1

    .line 995
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    iget v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbbgu;->a(II)V

    goto :goto_0
.end method

.method public onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 12

    .prologue
    .line 821
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 822
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    invoke-static {v0}, Lbbgg;->a(Lbbgg;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 824
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    if-eqz v1, :cond_0

    .line 826
    const/4 v1, 0x1

    invoke-static {v1}, Lazjd;->a(Z)V

    .line 827
    iget-object v0, v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Laknk;

    iget v0, v0, Laknk;->a:I

    invoke-static {v0}, Lazjd;->a(I)V

    .line 828
    invoke-static {}, Lazfc;->b()V

    .line 829
    const-string v0, "NewUpgradeDialog"

    const-string v1, "pre download success state saved!"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :cond_0
    :goto_0
    const-string v0, "MyAppApi"

    const-string v1, "onDownloadFinish"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    invoke-virtual {v0}, Lbbgu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-boolean v0, v0, Lbbgg;->c:Z

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    const/16 v1, 0x64

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lbbgu;->a(II)V

    .line 840
    :cond_1
    const-string v0, "MyAppApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInstallParam: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbbgt;->a:Lbbgg;

    iget-object v2, v2, Lbbgg;->a:Lbbgr;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    if-eqz v0, :cond_3

    .line 843
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    iget-boolean v0, v0, Lbbgr;->b:Z

    if-eqz v0, :cond_7

    .line 844
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$1;-><init>(Lbbgt;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 892
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbbgg;->a:Z

    .line 893
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbbgg;->b:Z

    .line 917
    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    .line 918
    iget-object v2, p0, Lbbgt;->a:Lbbgg;

    iget-object v2, v2, Lbbgg;->a:Lbbgr;

    iget v2, v2, Lbbgr;->a:I

    packed-switch v2, :pswitch_data_0

    .line 940
    :pswitch_0
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v1, p0, Lbbgt;->a:Lbbgg;

    iget-object v1, v1, Lbbgg;->a:Lbbgr;

    iget-object v1, v1, Lbbgr;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lbbgt;->a:Lbbgg;

    iget-object v2, v2, Lbbgg;->a:Lbbgr;

    iget-boolean v2, v2, Lbbgr;->a:Z

    iget-object v3, p0, Lbbgt;->a:Lbbgg;

    iget-object v3, v3, Lbbgg;->a:Lbbgr;

    iget-boolean v3, v3, Lbbgr;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lbbgg;->a(Landroid/os/Bundle;ZZ)J

    move-result-wide v0

    .line 945
    :goto_2
    :pswitch_1
    iget-object v2, p0, Lbbgt;->a:Lbbgg;

    iput-wide v0, v2, Lbbgg;->a:J

    .line 946
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbbgg;->b:J

    .line 948
    :cond_3
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    iget-object v1, p0, Lbbgt;->a:Lbbgg;

    iget-object v1, v1, Lbbgg;->a:Lbbgt;

    invoke-virtual {v0, v1}, Lbbft;->b(Lbbfs;)V

    .line 949
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    const/4 v1, 0x0

    iput-object v1, v0, Lbbgg;->a:Lbbgt;

    .line 950
    const-string v0, "ANDROID.QQ.YYBXZGAMECENTER"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ANDROID.QQ.NEWYYBXZGAMECENTER"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 951
    :cond_4
    const/4 v0, 0x0

    const-string v1, "765"

    const-string v2, "205011"

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const-string v4, "76501"

    const-string v5, "1"

    const-string v6, "156"

    invoke-static/range {v0 .. v6}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    :cond_5
    return-void

    .line 833
    :cond_6
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008F7E"

    const-string v5, "0X8008F7E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 896
    :cond_7
    invoke-static {}, Lbbeb;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lbbfl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 897
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener$2;-><init>(Lbbgt;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 912
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbbgg;->a:Z

    .line 913
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbbgg;->b:Z

    goto/16 :goto_1

    .line 920
    :pswitch_2
    iget-object v2, p0, Lbbgt;->a:Lbbgg;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbbgg;->e:Z

    .line 921
    iget-object v2, p0, Lbbgt;->a:Lbbgg;

    iget-object v2, v2, Lbbgg;->a:Lbcpy;

    if-eqz v2, :cond_8

    .line 922
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    invoke-virtual {v0}, Lbbgg;->a()Lbcqs;

    move-result-object v0

    iget-object v1, p0, Lbbgt;->a:Lbbgg;

    iget-object v1, v1, Lbbgg;->a:Lbcpy;

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lbcqs;->a(Lbcpy;Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 924
    :cond_8
    const-string v2, "MyAppApi"

    const-string v3, "CopyAndInstallTask->onPostExecute mLastAuthorizeParam = null"

    invoke-static {v2, v3}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 929
    :pswitch_3
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v1, p0, Lbbgt;->a:Lbbgg;

    iget-object v1, v1, Lbbgg;->a:Lbbgr;

    iget-object v1, v1, Lbbgr;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lbbgt;->a:Lbbgg;

    iget-object v2, v2, Lbbgg;->a:Lbbgr;

    iget-boolean v2, v2, Lbbgr;->a:Z

    iget-object v3, p0, Lbbgt;->a:Lbbgg;

    iget-object v3, v3, Lbbgg;->a:Lbbgr;

    iget-boolean v3, v3, Lbbgr;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lbbgg;->b(Landroid/os/Bundle;ZZ)J

    move-result-wide v0

    goto/16 :goto_2

    .line 933
    :pswitch_4
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v1, p0, Lbbgt;->a:Lbbgg;

    iget-object v1, v1, Lbbgg;->a:Lbbgr;

    iget-object v1, v1, Lbbgr;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lbbgg;->b(Landroid/os/Bundle;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 918
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public onDownloadPause(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 801
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    const-string v0, "MyAppApi"

    const-string v1, "onDownloadPause"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    invoke-virtual {v0}, Lbbgu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-boolean v0, v0, Lbbgg;->c:Z

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    iget v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbbgu;->a(II)V

    .line 807
    :cond_0
    return-void
.end method

.method public onDownloadUpdate(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 970
    if-eqz p1, :cond_1

    .line 971
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 972
    iget-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const-string v3, "1101070898"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 973
    const-string v2, "MyAppApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDownloadUpdate STATE = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    iget-object v2, p0, Lbbgt;->a:Lbbgg;

    iget-object v2, v2, Lbbgg;->a:Lbbgu;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbgt;->a:Lbbgg;

    iget-object v2, v2, Lbbgg;->a:Lbbgu;

    invoke-virtual {v2}, Lbbgu;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbbgt;->a:Lbbgg;

    iget-boolean v2, v2, Lbbgg;->c:Z

    if-eqz v2, :cond_0

    .line 975
    iget-object v2, p0, Lbbgt;->a:Lbbgg;

    iget-object v2, v2, Lbbgg;->a:Lbbgu;

    iget v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lbbgu;->a(II)V

    goto :goto_0

    .line 980
    :cond_1
    return-void
.end method

.method public onDownloadWait(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 811
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const-string v0, "MyAppApi"

    const-string v1, "onDownloadWait"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    invoke-virtual {v0}, Lbbgu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-boolean v0, v0, Lbbgg;->c:Z

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lbbgt;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgu;

    iget v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbbgu;->a(II)V

    .line 817
    :cond_0
    return-void
.end method

.method public packageReplaced(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1017
    return-void
.end method

.method public uninstallSucceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1013
    return-void
.end method
