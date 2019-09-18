.class public Lwqn;
.super Lajro;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lwqn;->a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetOnlineInfoByUinOrMobile(ZJLjava/lang/String;Lfriendlist/GetOnlineInfoResp;)V
    .locals 2

    .prologue
    .line 74
    invoke-super/range {p0 .. p5}, Lajro;->onGetOnlineInfoByUinOrMobile(ZJLjava/lang/String;Lfriendlist/GetOnlineInfoResp;)V

    .line 75
    iget-object v0, p0, Lwqn;->a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a(Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    iget-object v0, p0, Lwqn;->a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a(Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lwqn;->a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a(Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {v0, p4}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView$1$1;

    invoke-direct {v1, p0, p5, p4}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView$1$1;-><init>(Lwqn;Lfriendlist/GetOnlineInfoResp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
