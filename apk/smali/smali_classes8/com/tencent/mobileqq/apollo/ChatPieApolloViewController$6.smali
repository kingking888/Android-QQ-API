.class public Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajbd;

.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic this$0:Laiqa;


# direct methods
.method public constructor <init>(Laiqa;Lcom/tencent/mobileqq/activity/BaseChatPie;Lajbd;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$6;->this$0:Laiqa;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$6;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$6;->a:Lajbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$6;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$6;->a:Lajbd;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$6;->a:Lajbd;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$6;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1}, Lajbd;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$6;->a:Lajbd;

    invoke-virtual {v0}, Lajbd;->a()V

    .line 397
    :cond_0
    return-void
.end method
