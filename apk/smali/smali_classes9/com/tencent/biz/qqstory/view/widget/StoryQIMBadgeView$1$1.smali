.class public Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfriendlist/GetOnlineInfoResp;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lwqn;


# direct methods
.method public constructor <init>(Lwqn;Lfriendlist/GetOnlineInfoResp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView$1$1;->a:Lwqn;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView$1$1;->a:Lfriendlist/GetOnlineInfoResp;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView$1$1;->a:Lfriendlist/GetOnlineInfoResp;

    iget v0, v0, Lfriendlist/GetOnlineInfoResp;->eIconType:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 83
    :goto_0
    invoke-static {}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a()Landroid/util/LruCache;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView$1$1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView$1$1;->a:Lwqn;

    iget-object v1, v1, Lwqn;->a:Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->a(Z)V

    .line 85
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
