.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 204
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;->this$0:Lvmf;

    iget-object v0, v0, Lvmf;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;->this$0:Lvmf;

    iget-object v0, v0, Lvmf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;->this$0:Lvmf;

    iget-object v0, v0, Lvmf;->a:Ltow;

    const-string v1, "key_story_has_show_rename_guide"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;->this$0:Lvmf;

    new-instance v1, Lvpm;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;->this$0:Lvmf;

    iget-object v2, v2, Lvmf;->a:Landroid/app/Activity;

    const v3, 0x7f0e010d

    invoke-direct {v1, v2, v3}, Lvpm;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lvmf;->a:Lvpm;

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;->this$0:Lvmf;

    iget-object v0, v0, Lvmf;->a:Lvpm;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvpm;->a(Ljava/lang/String;)Lvpm;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v5}, Lvpm;->b(Z)Lvpm;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v5}, Lvpm;->a(Z)Lvpm;

    move-result-object v0

    const-string v1, "\u300c\u5c0f\u89c6\u9891\u300d\u5168\u65b0\u5347\u7ea7\u4e3a\u300c\u597d\u53cb\u5fae\u89c6\u300d\uff0c\u62cd\u6444\u89c6\u9891\u4e0e\u597d\u53cb\u5206\u4eab\u751f\u6d3b\u7f8e\u597d\u77ac\u95f4\u3002"

    .line 212
    invoke-virtual {v0, v1}, Lvpm;->c(Ljava/lang/String;)Lvpm;

    move-result-object v0

    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 213
    invoke-virtual {v0, v1}, Lvpm;->d(Ljava/lang/String;)Lvpm;

    move-result-object v0

    new-instance v1, Lvmk;

    invoke-direct {v1, p0}, Lvmk;-><init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;)V

    .line 214
    invoke-virtual {v0, v1}, Lvpm;->b(Landroid/view/View$OnClickListener;)Lvpm;

    move-result-object v0

    const-string v1, "\u7acb\u5373\u62cd\u6444"

    .line 221
    invoke-virtual {v0, v1}, Lvpm;->e(Ljava/lang/String;)Lvpm;

    move-result-object v0

    new-instance v1, Lvmj;

    invoke-direct {v1, p0}, Lvmj;-><init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;)V

    .line 222
    invoke-virtual {v0, v1}, Lvpm;->a(Landroid/view/View$OnClickListener;)Lvpm;

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;->this$0:Lvmf;

    iget-object v0, v0, Lvmf;->a:Lvpm;

    new-instance v1, Lvml;

    invoke-direct {v1, p0}, Lvml;-><init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;)V

    invoke-virtual {v0, v1}, Lvpm;->c(Landroid/view/View$OnClickListener;)Lvpm;

    .line 237
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;->this$0:Lvmf;

    iget-object v0, v0, Lvmf;->a:Lvpm;

    invoke-virtual {v0, v4}, Lvpm;->setCanceledOnTouchOutside(Z)V

    .line 238
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;->this$0:Lvmf;

    iget-object v0, v0, Lvmf;->a:Lvpm;

    invoke-virtual {v0, v4}, Lvpm;->setCancelable(Z)V

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;->this$0:Lvmf;

    iget-object v0, v0, Lvmf;->a:Lvpm;

    new-instance v1, Lvmm;

    invoke-direct {v1, p0}, Lvmm;-><init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;)V

    invoke-virtual {v0, v1}, Lvpm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;->this$0:Lvmf;

    iget-object v0, v0, Lvmf;->a:Lvpm;

    invoke-virtual {v0}, Lvpm;->show()V

    .line 246
    const-string v0, "home_page"

    const-string v1, "exp_up"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0
.end method
