.class public Lcom/tencent/mobileqq/fragment/NearbyMsgFragment;
.super Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lcom/tencent/mobileqq/activity/NearbyActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public aN_()V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->aN_()V

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyMsgFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "nearby.NearbyMsgFragment"

    const/4 v1, 0x2

    const-string v2, "onPageSelected\uff0c startMsgBoxListActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "nearby.NearbyMsgFragment"

    const/4 v1, 0x2

    const-string v2, "onActivityCreated"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyMsgFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lcom/tencent/mobileqq/activity/NearbyActivity;

    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/NearbyMsgFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "nearby.NearbyMsgFragment"

    const/4 v1, 0x2

    const-string v2, "onAttach"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "nearby.NearbyMsgFragment"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "nearby.NearbyMsgFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateView: lastIdx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyMsgFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyMsgFragment;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 68
    const v0, 0x7f0308ed

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyMsgFragment;->a:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyMsgFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyMsgFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyMsgFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabIndex:I

    if-ne v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyMsgFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(Z)V

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string v0, "nearby.NearbyMsgFragment"

    const-string v1, "onCreateView, startMsgBoxListActivity"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyMsgFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 137
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onDestroy()V

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "nearby.NearbyMsgFragment"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onDestroyView()V

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "nearby.NearbyMsgFragment"

    const/4 v1, 0x2

    const-string v2, "onDestroyView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 4

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onHiddenChanged(Z)V

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "nearby.NearbyMsgFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHiddenChanged, hidden="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 118
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onPause()V

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "nearby.NearbyMsgFragment"

    const/4 v1, 0x2

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onResume()V

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "nearby.NearbyMsgFragment"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method
