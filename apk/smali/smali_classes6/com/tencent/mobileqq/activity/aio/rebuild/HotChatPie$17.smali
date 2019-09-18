.class public Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/HotChatInfo;

.field final synthetic this$0:Laezp;


# direct methods
.method public constructor <init>(Laezp;Lcom/tencent/mobileqq/data/HotChatInfo;)V
    .locals 0

    .prologue
    .line 1672
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$17;->this$0:Laezp;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$17;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 1676
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$17;->this$0:Laezp;

    iget-object v0, v0, Laezp;->a:Layfx;

    if-nez v0, :cond_0

    .line 1677
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$17;->this$0:Laezp;

    new-instance v0, Layfx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$17;->this$0:Laezp;

    iget-object v1, v1, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$17;->this$0:Laezp;

    iget-object v2, v2, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$17;->this$0:Laezp;

    iget-object v3, v3, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$17;->this$0:Laezp;

    invoke-static {v4}, Laezp;->b(Laezp;)Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$17;->this$0:Laezp;

    invoke-static {v5}, Laezp;->b(Laezp;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$17;->this$0:Laezp;

    iget-object v6, v6, Laezp;->a:Laxql;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$17;->this$0:Laezp;

    iget-boolean v7, v7, Laezp;->S:Z

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Layfx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Laxql;ZLjava/util/Observer;)V

    iput-object v0, v9, Laezp;->a:Layfx;

    .line 1680
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$17;->this$0:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajsh;

    .line 1681
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$17;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1682
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$17;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajsh;->a(Ljava/lang/String;)Z

    .line 1688
    :cond_1
    :goto_0
    return-void

    .line 1684
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$17;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1685
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$17;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$17;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lajsh;->a([BLjava/lang/String;)Z

    goto :goto_0
.end method
