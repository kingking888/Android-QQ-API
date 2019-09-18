.class public Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$25;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lafbj;


# direct methods
.method public constructor <init>(Lafbj;I)V
    .locals 0

    .prologue
    .line 2475
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$25;->this$0:Lafbj;

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$25;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2478
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$25;->this$0:Lafbj;

    invoke-static {v0}, Lafbj;->d(Lafbj;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$25;->this$0:Lafbj;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$25;->a:I

    invoke-virtual {v0, v1}, Lafbj;->z(I)V

    .line 2481
    :cond_0
    return-void
.end method
