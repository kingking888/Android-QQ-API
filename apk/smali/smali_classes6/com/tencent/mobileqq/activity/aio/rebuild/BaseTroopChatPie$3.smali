.class public Lcom/tencent/mobileqq/activity/aio/rebuild/BaseTroopChatPie$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laynj;

.field final synthetic this$0:Laevo;


# direct methods
.method public constructor <init>(Laevo;Laynj;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BaseTroopChatPie$3;->this$0:Laevo;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BaseTroopChatPie$3;->a:Laynj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BaseTroopChatPie$3;->a:Laynj;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BaseTroopChatPie$3;->this$0:Laevo;

    iget-object v1, v1, Laevo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/BaseTroopChatPie$3;->this$0:Laevo;

    iget-object v2, v2, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laynj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 446
    return-void
.end method
