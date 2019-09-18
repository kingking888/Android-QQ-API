.class public Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laeys;


# direct methods
.method public constructor <init>(Laeys;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$15;->this$0:Laeys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$15;->this$0:Laeys;

    iget-object v0, v0, Laeys;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    :goto_0
    return-void

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$15;->this$0:Laeys;

    iget-object v0, v0, Laeys;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->a()V

    goto :goto_0
.end method
