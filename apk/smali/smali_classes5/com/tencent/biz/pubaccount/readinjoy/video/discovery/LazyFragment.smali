.class public abstract Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Bundle;

.field protected a:Landroid/view/LayoutInflater;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/FrameLayout;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/view/View;

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Z

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Z

    .line 62
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/os/Bundle;

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->b(Landroid/os/Bundle;)V

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/os/Bundle;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->f()V

    goto :goto_0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a(I)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->c(Landroid/os/Bundle;)V

    .line 140
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 167
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/widget/FrameLayout;

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/view/View;

    .line 171
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Z

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->b(Landroid/os/Bundle;)V

    .line 182
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/view/LayoutInflater;

    .line 52
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {p0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 55
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 127
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/view/View;

    .line 128
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/view/ViewGroup;

    .line 129
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Landroid/view/LayoutInflater;

    .line 131
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->e()V

    .line 134
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Z

    .line 135
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 101
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->c()V

    .line 104
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 93
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->b()V

    .line 96
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 109
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->b:Z

    .line 111
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a()V

    .line 113
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->b:Z

    .line 120
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->d()V

    .line 122
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 33
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Z

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->g()V

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->b:Z

    .line 39
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->a()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->b()V

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->b:Z

    .line 43
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->c()V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/LazyFragment;->d()V

    goto :goto_0
.end method
