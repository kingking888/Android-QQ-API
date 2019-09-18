.class public Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$10;
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
    .line 980
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$10;->this$0:Laezp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$10;->this$0:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    .line 984
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajsh;

    .line 985
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$10;->this$0:Laezp;

    iget-object v1, v1, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatPie$10;->this$0:Laezp;

    iget-object v1, v1, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lajsh;->a(JLjava/lang/String;)V

    .line 986
    return-void
.end method
