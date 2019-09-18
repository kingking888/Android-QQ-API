.class public Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafaz;


# direct methods
.method public constructor <init>(Lafaz;)V
    .locals 0

    .prologue
    .line 1045
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$14;->this$0:Lafaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$14;->this$0:Lafaz;

    invoke-static {v0}, Lafaz;->b(Lafaz;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$14;->this$0:Lafaz;

    iget-object v0, v0, Lafaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 1050
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/NearbyChatPie$14;->this$0:Lafaz;

    iget-object v1, v1, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakbk;->s(Ljava/lang/String;)V

    .line 1052
    :cond_0
    return-void
.end method
