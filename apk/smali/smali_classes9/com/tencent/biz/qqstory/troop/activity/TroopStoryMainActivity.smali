.class public Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"

# interfaces
.implements Lvmt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

.field public a:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;

.field public a:Lcom/tencent/biz/qqstory/view/widget/FullScreenEmptyView;

.field protected a:Ljava/lang/Runnable;

.field public a:Lvia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity$1;-><init>(Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 111
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qqstory/comment/StoryInputBarView;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lwpj;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public a(ZZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->isResume()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public doOnBackPressed()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 162
    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->clearFocus()V

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->setVisibility(I)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnBackPressed()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    .line 48
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->mUseOptimizMode:Z

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 51
    const v0, 0x7f030aca

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->setContentView(I)V

    .line 52
    const-string v0, "\u5c0f\u89c6\u9891"

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lvia;

    .line 55
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lvia;

    iget-object v0, v0, Lvia;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    const v0, 0x7f0b2cf8

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    .line 57
    const v0, 0x7f0b0df6

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;

    .line 58
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;

    invoke-virtual {v0, p0, p0}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->a(Landroid/app/Activity;Lvmt;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;

    const v1, 0x7f020571

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->setContentBackground(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0677

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 62
    new-instance v0, Lcom/tencent/biz/qqstory/view/widget/FullScreenEmptyView;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/view/widget/FullScreenEmptyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/view/widget/FullScreenEmptyView;

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/view/widget/FullScreenEmptyView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/view/widget/FullScreenEmptyView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/view/widget/FullScreenEmptyView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/view/widget/FullScreenEmptyView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->setEmptyView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->j()V

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    const-string v0, "troopStoryHallConfig"

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewImg:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->rightViewText:Landroid/widget/TextView;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 76
    return v4
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnDestroy()V

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->l()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->d()V

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lvia;

    iget-object v0, v0, Lvia;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 96
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnPause()V

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->k()V

    .line 85
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnResume()V

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->o()V

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->p()V

    .line 106
    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 172
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryListView;->a(IILandroid/content/Intent;)V

    .line 178
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 179
    packed-switch p1, :pswitch_data_0

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 181
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0, p3}, Lvau;->a(Landroid/widget/EditText;Landroid/content/Intent;)V

    .line 182
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x7530
        :pswitch_0
    .end packed-switch
.end method
