.class public Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafdl;


# direct methods
.method public constructor <init>(Lafdl;)V
    .locals 0

    .prologue
    .line 1980
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$12;->this$0:Lafdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1983
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$12;->this$0:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    .line 1984
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$12;->this$0:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1985
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$12;->this$0:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v1

    .line 1986
    iget-object v1, v1, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a:Lassm;

    invoke-virtual {v1, v0}, Lassm;->b(Ljava/lang/String;)V

    .line 1988
    :cond_0
    return-void
.end method
