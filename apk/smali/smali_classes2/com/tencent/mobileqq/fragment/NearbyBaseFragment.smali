.class public Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;
.super Lcom/tencent/mobileqq/fragment/BaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static b:I


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

.field public a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field c:I

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/BaseFragment;-><init>()V

    .line 37
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->c:I

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    .line 40
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Landroid/os/Handler;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Lazxl;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a()Lazxl;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    :try_start_0
    iget-object v1, v0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getWebScrollY()I

    move-result v1

    .line 65
    iget-object v2, v0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/TouchWebView;->getHeight()I

    move-result v2

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 68
    const-string v3, "NearbyBaseFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gotoFragmentHead, scrollY="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", webH="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", maxV="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_2
    if-le v1, v2, :cond_3

    .line 72
    iget-object v1, v0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->scrollTo(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment$1;-><init>(Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;Lazxl;)V

    const-wide/16 v4, 0x3c

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 80
    :cond_3
    :try_start_1
    iget-object v0, v0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->c:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/ui/TouchWebView;->flingScroll(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    .line 47
    iget v0, p1, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabIndex:I

    iput v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:I

    .line 48
    return-void
.end method

.method public aN_()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 111
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/BaseFragment;->aN_()V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->e:Z

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 119
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->e:Z

    .line 121
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 127
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    .line 129
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    .line 130
    div-int/lit8 v3, v2, 0x4

    iput v3, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->c:I

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    const-string v3, "NearbyBaseFragment"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAttach: maxVelocity="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", minVelocity="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Z

    if-eqz v1, :cond_3

    .line 138
    instance-of v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_1

    .line 139
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 141
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v1, :cond_2

    .line 142
    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 147
    :cond_2
    :goto_0
    return-void

    .line 145
    :cond_3
    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 91
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    if-nez v0, :cond_0

    .line 92
    const-string v0, "info"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 94
    new-instance v4, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    .line 95
    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->fromJson(Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const-string v4, "NearbyBaseFragment"

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreateView: inState==null?"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez p3, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", mTabInfo==null?"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    if-nez v6, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", this="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabIndex:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->e:Z

    if-nez v0, :cond_3

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->e:Z

    .line 106
    :cond_3
    return-object v3

    :cond_4
    move v0, v2

    .line 99
    goto :goto_0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/BaseFragment;->onHiddenChanged(Z)V

    .line 152
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 162
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "info"

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    const-string v3, "NearbyBaseFragment"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSaveInstanceState: outState==null?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", mTabInfo==null?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    if-nez v5, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 167
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
