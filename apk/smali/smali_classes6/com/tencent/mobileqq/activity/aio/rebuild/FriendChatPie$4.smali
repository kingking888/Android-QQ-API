.class public Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laexz;


# direct methods
.method public constructor <init>(Laexz;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$4;->this$0:Laexz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$4;->this$0:Laexz;

    invoke-static {v0}, Laexz;->a(Laexz;)Lafhe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$4;->this$0:Laexz;

    invoke-static {v0}, Laexz;->a(Laexz;)Lafhe;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafhe;->b(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$4;->this$0:Laexz;

    invoke-static {v0}, Laexz;->a(Laexz;)Lafhe;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lafhe;->b(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$4;->this$0:Laexz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laexz;->a(Laexz;Lafhe;)Lafhe;

    .line 432
    :cond_0
    return-void
.end method
