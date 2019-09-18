.class public Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$49;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic this$0:Lafbj;


# direct methods
.method public constructor <init>(Lafbj;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 4888
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$49;->this$0:Lafbj;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$49;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4891
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$49;->this$0:Lafbj;

    iget-object v0, v0, Lafbj;->a:Ladfq;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$49;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0, v1}, Ladfq;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 4892
    return-void
.end method
