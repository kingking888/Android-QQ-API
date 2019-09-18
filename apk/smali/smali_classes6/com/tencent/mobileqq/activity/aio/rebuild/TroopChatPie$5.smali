.class public Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$5;
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
    .line 990
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$5;->this$0:Lafdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$5;->this$0:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->showOverScrollHeader()V

    .line 994
    return-void
.end method
