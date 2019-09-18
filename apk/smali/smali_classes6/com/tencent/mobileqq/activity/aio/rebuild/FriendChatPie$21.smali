.class public Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laexz;


# direct methods
.method public constructor <init>(Laexz;)V
    .locals 0

    .prologue
    .line 1846
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$21;->this$0:Laexz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1850
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$21;->this$0:Laexz;

    iget-object v0, v0, Laexz;->a:Lappk;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$21;->this$0:Laexz;

    iget-object v1, v1, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lappk;->a(Ljava/lang/String;)V

    .line 1851
    return-void
.end method
