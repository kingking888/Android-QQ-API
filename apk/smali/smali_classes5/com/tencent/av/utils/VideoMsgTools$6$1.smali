.class Lcom/tencent/av/utils/VideoMsgTools$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/tencent/av/utils/VideoMsgTools$6;


# direct methods
.method constructor <init>(Lcom/tencent/av/utils/VideoMsgTools$6;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1790
    iput-object p1, p0, Lcom/tencent/av/utils/VideoMsgTools$6$1;->this$0:Lcom/tencent/av/utils/VideoMsgTools$6;

    iput-object p2, p0, Lcom/tencent/av/utils/VideoMsgTools$6$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 1793
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1794
    const-string v1, "MultiAVType"

    iget-object v0, p0, Lcom/tencent/av/utils/VideoMsgTools$6$1;->this$0:Lcom/tencent/av/utils/VideoMsgTools$6;

    iget v0, v0, Lcom/tencent/av/utils/VideoMsgTools$6;->a:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_3

    move v0, v4

    :goto_0
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1795
    iget-object v0, p0, Lcom/tencent/av/utils/VideoMsgTools$6$1;->this$0:Lcom/tencent/av/utils/VideoMsgTools$6;

    iget-boolean v0, v0, Lcom/tencent/av/utils/VideoMsgTools$6;->a:Z

    if-eqz v0, :cond_0

    .line 1796
    const-string v0, "isVideo"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1799
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1801
    iget-object v1, p0, Lcom/tencent/av/utils/VideoMsgTools$6$1;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 1802
    const-string v1, "invitelist"

    iget-object v2, p0, Lcom/tencent/av/utils/VideoMsgTools$6$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1805
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/utils/VideoMsgTools$6$1;->this$0:Lcom/tencent/av/utils/VideoMsgTools$6;

    iget v1, v1, Lcom/tencent/av/utils/VideoMsgTools$6;->a:I

    if-ne v1, v4, :cond_2

    .line 1806
    const-string v1, "selectMemberToStartGAudioChat"

    iget-object v2, p0, Lcom/tencent/av/utils/VideoMsgTools$6$1;->this$0:Lcom/tencent/av/utils/VideoMsgTools$6;

    iget-object v2, v2, Lcom/tencent/av/utils/VideoMsgTools$6;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lazft;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    .line 1807
    const-string v2, "enableInvite"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1811
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/utils/VideoMsgTools$6$1;->this$0:Lcom/tencent/av/utils/VideoMsgTools$6;

    iget v2, v2, Lcom/tencent/av/utils/VideoMsgTools$6;->a:I

    iget-object v3, p0, Lcom/tencent/av/utils/VideoMsgTools$6$1;->this$0:Lcom/tencent/av/utils/VideoMsgTools$6;

    iget-object v3, v3, Lcom/tencent/av/utils/VideoMsgTools$6;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move v5, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLabeq;Landroid/os/Bundle;)Z

    .line 1812
    return-void

    .line 1794
    :cond_3
    const/16 v0, 0xa

    goto :goto_0
.end method
