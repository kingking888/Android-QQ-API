.class public Lvmj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lvmj;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 225
    const-string v0, "home_page"

    const-string v1, "clk_up_shoot"

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lvmj;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;->this$0:Lvmf;

    iget-object v0, v0, Lvmf;->a:Lvmt;

    const/4 v1, 0x1

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-interface {v0, v4, v1, v2, v3}, Lvmt;->a(ZZILjava/lang/String;)V

    .line 227
    iget-object v0, p0, Lvmj;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;->this$0:Lvmf;

    iget-object v0, v0, Lvmf;->a:Lvpm;

    invoke-virtual {v0}, Lvpm;->dismiss()V

    .line 228
    return-void
.end method
