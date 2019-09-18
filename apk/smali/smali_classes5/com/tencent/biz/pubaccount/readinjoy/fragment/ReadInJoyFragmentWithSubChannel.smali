.class public abstract Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;
.super Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lrrk;",
        ">",
        "Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;"
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView",
            "<TC;>;"
        }
    .end annotation
.end field

.field public a:Lorq;

.field a:Lptg;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView",
            "<TC;>;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract a()Lptg;
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorq;->a(ZI)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a()I

    move-result v0

    invoke-static {v0}, Lori;->e(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public a(Lmqq/app/Constants$LogoutReason;)V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(Lmqq/app/Constants$LogoutReason;)V

    .line 156
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    invoke-virtual {v0, p1}, Lorq;->a(Lmqq/app/Constants$LogoutReason;)V

    .line 159
    :cond_0
    return-void
.end method

.method public a(ZLandroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(ZLandroid/app/Activity;Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    invoke-virtual {v0}, Lorq;->b()V

    .line 87
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->e()V

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorq;->a(Z)V

    .line 131
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorq;->a(Z)V

    .line 112
    :cond_0
    return-void
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->g()V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->c:Z

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    invoke-virtual {v0}, Lorq;->l()V

    .line 141
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    invoke-virtual {v0, p1, p2, p3}, Lorq;->a(IILandroid/content/Intent;)V

    .line 178
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 179
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a()V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->C(Lmqq/app/AppRuntime;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Z

    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "ReadInJoyFragmentWithSubChannel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "92 showSub = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Z

    if-eqz v0, :cond_1

    .line 55
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;

    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;

    new-instance v2, Lptf;

    invoke-direct {v2, p0}, Lptf;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;)V

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a()Lptg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lptg;

    .line 64
    new-instance v0, Lorq;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lptg;

    invoke-direct {v0, v2, v1, v3, v4}, Lorq;-><init>(IILandroid/app/Activity;Lptg;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;)Landroid/view/View;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    invoke-virtual {v1}, Lorq;->a()V

    .line 67
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    invoke-virtual {v1}, Lorq;->i()V

    .line 70
    :cond_2
    return-object v0

    :cond_3
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onDestroy()V

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    invoke-virtual {v0}, Lorq;->d()V

    .line 171
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onPause()V

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    invoke-virtual {v0}, Lorq;->g()V

    .line 105
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onResume()V

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    invoke-virtual {v0}, Lorq;->h()V

    .line 165
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onStop()V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFragmentWithSubChannel;->a:Lorq;

    invoke-virtual {v0}, Lorq;->c()V

    .line 97
    :cond_0
    return-void
.end method
