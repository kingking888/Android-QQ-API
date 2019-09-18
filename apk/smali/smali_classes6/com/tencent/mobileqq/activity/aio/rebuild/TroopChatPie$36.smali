.class public Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$36;
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
    .line 5496
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$36;->this$0:Lafdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 5499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$36;->this$0:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lnxl;

    if-eqz v0, :cond_0

    .line 5500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$36;->this$0:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lnxl;

    invoke-virtual {v0}, Lnxl;->dismiss()V

    .line 5502
    :cond_0
    return-void
.end method
