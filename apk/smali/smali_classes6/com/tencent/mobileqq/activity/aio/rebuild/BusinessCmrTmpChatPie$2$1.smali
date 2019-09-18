.class public Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laewe;

.field final synthetic a:Lcom/tencent/mobileqq/data/EqqDetail;


# direct methods
.method public constructor <init>(Laewe;Lcom/tencent/mobileqq/data/EqqDetail;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie$2$1;->a:Laewe;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie$2$1;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie$2$1;->a:Laewe;

    iget-object v0, v0, Laewe;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie$2$1;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-static {v0, v1}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie$2$1;->a:Laewe;

    iget-object v0, v0, Laewe;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie$2$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie$2$1$1;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie$2$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 271
    return-void
.end method
