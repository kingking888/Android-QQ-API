.class public Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laezp;


# direct methods
.method public constructor <init>(Laezp;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$8;->this$0:Laezp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$8;->this$0:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    .line 730
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$8;->this$0:Laezp;

    iget-object v1, v1, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$8;->this$0:Laezp;

    iget-object v2, v2, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lajst;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$8;->this$0:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajst;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 733
    return-void
.end method
