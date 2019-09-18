.class public Lcom/tencent/biz/qqstory/storyHome/memory/controller/ProfileFeedPresenter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvip;

.field final synthetic this$0:Lvfn;


# direct methods
.method public constructor <init>(Lvfn;Lvip;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/controller/ProfileFeedPresenter$2;->this$0:Lvfn;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/controller/ProfileFeedPresenter$2;->a:Lvip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/controller/ProfileFeedPresenter$2;->a:Lvip;

    iget-boolean v0, v0, Lvip;->d:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/controller/ProfileFeedPresenter$2;->this$0:Lvfn;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/controller/ProfileFeedPresenter$2;->a:Lvip;

    invoke-virtual {v0, v1}, Lvfn;->b(Lvip;)V

    .line 161
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/controller/ProfileFeedPresenter$2;->this$0:Lvfn;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/controller/ProfileFeedPresenter$2;->a:Lvip;

    invoke-static {v0, v1}, Lvfn;->a(Lvfn;Lvip;)Lvip;

    .line 158
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/controller/ProfileFeedPresenter$2;->this$0:Lvfn;

    invoke-static {v0}, Lvfn;->a(Lvfn;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lvfn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/controller/ProfileFeedPresenter$2;->this$0:Lvfn;

    invoke-static {v0}, Lvfn;->a(Lvfn;)V

    goto :goto_0
.end method
