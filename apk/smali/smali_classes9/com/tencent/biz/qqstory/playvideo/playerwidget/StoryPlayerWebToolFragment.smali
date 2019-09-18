.class public Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebToolFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Luvc;


# instance fields
.field private a:Landroid/view/View;

.field private a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebToolFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 72
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public needStatusTrans()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 66
    const v0, 0x1030011

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 67
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 29
    const v0, 0x7f030a95

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebToolFragment;->a:Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebToolFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebToolFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 36
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 38
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v3, "isFullScreen"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    const-string v3, "StoryPlayerWebToolFragment"

    const-string v4, "initPromoteFragment() with url: %s"

    invoke-static {v3, v4, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-static {v2}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a(Landroid/content/Intent;)Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebToolFragment;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;

    .line 43
    iget-object v1, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebToolFragment;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;

    invoke-virtual {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;->a(Luvc;)V

    .line 44
    const v1, 0x7f0b2da9    # 1.8499977E38f

    iget-object v2, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebToolFragment;->a:Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 45
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/playerwidget/StoryPlayerWebToolFragment;->a:Landroid/view/View;

    return-object v0
.end method
