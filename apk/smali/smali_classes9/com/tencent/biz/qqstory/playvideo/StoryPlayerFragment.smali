.class public Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Luhf;


# instance fields
.field private a:I

.field public a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

.field protected a:Lugx;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 228
    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->a:Lugx;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lugx;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 139
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->a:Lugx;

    invoke-virtual {v0, p1, p2, p3}, Lugx;->a(IILandroid/content/Intent;)V

    .line 204
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 78
    new-instance v0, Lugx;

    invoke-direct {v0}, Lugx;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->a:Lugx;

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->a:Lugx;

    invoke-virtual {v0, p0}, Lugx;->a(Luhf;)V

    .line 80
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AnimationParam"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    .line 89
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x400

    const/4 v3, 0x0

    .line 93
    const v0, 0x7f030a8c

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v2, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->a:I

    .line 98
    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eq v2, v4, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 101
    :cond_0
    iget-object v2, v1, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v2, :cond_1

    .line 102
    iget-object v2, v1, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    iget-boolean v2, v2, Lcom/tencent/widget/immersive/SystemBarCompact;->isStatusBarVisible:Z

    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->a:Z

    .line 103
    iget-object v2, v1, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    iget-boolean v2, v2, Lcom/tencent/widget/immersive/SystemBarCompact;->isStatusBarVisible:Z

    if-eqz v2, :cond_1

    .line 104
    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v3, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setgetStatusBarVisible(ZI)V

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->a:Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lugt;

    invoke-direct {v2, p0, v0}, Lugt;-><init>(Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 126
    :cond_2
    new-instance v1, Lugv;

    invoke-direct {v1, p0}, Lugv;-><init>(Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->a:Lugx;

    invoke-virtual {v0}, Lugx;->g()V

    .line 210
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    .line 188
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->a:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 193
    iget-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v1, :cond_0

    .line 194
    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setgetStatusBarVisible(ZI)V

    .line 197
    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 166
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->a:Lugx;

    invoke-virtual {v0}, Lugx;->e()V

    .line 178
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->a:Lugx;

    invoke-virtual {v0}, Lugx;->d()V

    .line 172
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->a:Lugx;

    invoke-virtual {v0}, Lugx;->c()V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 148
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lugw;

    invoke-direct {v1, p0}, Lugw;-><init>(Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 160
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/StoryPlayerFragment;->a:Lugx;

    invoke-virtual {v0}, Lugx;->f()V

    .line 184
    return-void
.end method
