.class Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "IphoneTitleBarFragment"

    const-string v1, "Activity has been destroy."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->a:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$ProgressView;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$2;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$ProgressView;

    .line 152
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$2;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->a:Landroid/app/Dialog;

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->a:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$ProgressView;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->a:Landroid/app/Dialog;

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$2;->a:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$ProgressView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$ProgressView;->a(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment$2;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1
.end method
