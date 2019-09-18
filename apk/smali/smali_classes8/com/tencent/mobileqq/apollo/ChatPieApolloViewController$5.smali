.class public Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lajbd;

.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic this$0:Laiqa;


# direct methods
.method public constructor <init>(Laiqa;ILcom/tencent/mobileqq/activity/BaseChatPie;Lajbd;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$5;->this$0:Laiqa;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$5;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$5;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$5;->a:Lajbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 375
    iget v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$5;->a:I

    const/16 v1, 0x65

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "parallel surfaceReady"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v4, v2}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 376
    const-string v0, "sava_ChatPieApolloViewController"

    const-string v1, "TraceReport CmShowStatUtil start preLoad Js"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$5;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$5;->a:Lajbd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$5;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$5;->a:Lajbd;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$5;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1}, Lajbd;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$5;->a:Lajbd;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$5;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ChatPieApolloViewController$5;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lajbd;->a(Ljava/lang/String;I)V

    .line 383
    :cond_0
    return-void
.end method
