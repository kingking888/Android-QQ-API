.class public Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laexa;


# direct methods
.method public constructor <init>(Laexa;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$4;->this$0:Laexa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$4;->this$0:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$4;->this$0:Laexa;

    iget-object v1, v1, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$4;->this$0:Laexa;

    iget-object v2, v2, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/ConfessChatPie$4;->this$0:Laexa;

    iget-object v3, v3, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;III)Ljava/util/List;

    .line 718
    return-void
.end method
