.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lvmf;


# direct methods
.method public constructor <init>(Lvmf;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;->this$0:Lvmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;->this$0:Lvmf;

    iget-object v0, v0, Lvmf;->a:Landroid/app/Activity;

    const-string v1, "qqstory_upgrade_guide.mp4"

    invoke-static {v0, v1}, Lwla;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;->this$0:Lvmf;

    iget-object v1, v1, Lvmf;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4$1;-><init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    :cond_0
    return-void
.end method
