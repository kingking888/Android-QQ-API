.class public Lvmk;
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
    .line 214
    iput-object p1, p0, Lvmk;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 217
    const-string v0, "home_page"

    const-string v1, "clk_up_know"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lvmk;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;->this$0:Lvmf;

    iget-object v0, v0, Lvmf;->a:Lvpm;

    invoke-virtual {v0}, Lvpm;->dismiss()V

    .line 219
    return-void
.end method
