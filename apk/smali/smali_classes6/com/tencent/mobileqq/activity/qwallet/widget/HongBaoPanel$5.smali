.class Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$OnHolderItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mAdapter:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->getPanelDataAtPos(I)Lahbk;

    move-result-object v1

    .line 776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    const-string v2, "HongBaoPanel"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnHolderItemClickListener onItemClick  panelData="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mSessionInfo:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Ladil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lahbk;I)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->redManager:Lahbh;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->redManager:Lahbh;

    iget-object v1, v1, Lahbk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lahbh;->a(Ljava/lang/String;)V

    .line 783
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel;->mAdapter:Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/qwallet/widget/HongBaoPanel$HongBaoAdapter;->notifyItemChanged(I)V

    .line 784
    return-void

    .line 777
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",p="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
