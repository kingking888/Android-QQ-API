.class public Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafdp;


# direct methods
.method public constructor <init>(Lafdp;)V
    .locals 0

    .prologue
    .line 2910
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$2;->a:Lafdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$2;->a:Lafdp;

    iget-object v0, v0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lnxl;

    if-eqz v0, :cond_0

    .line 2914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$2;->a:Lafdp;

    iget-object v0, v0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lnxl;

    invoke-virtual {v0}, Lnxl;->dismiss()V

    .line 2916
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$2;->a:Lafdp;

    iget-object v0, v0, Lafdp;->a:Lafdl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafdl;->s(Z)V

    .line 2918
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$2;->a:Lafdp;

    iget-object v0, v0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->c(Lafdl;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$2$1;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$2;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2927
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$2;->a:Lafdp;

    iget-object v0, v0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$2;->a:Lafdp;

    iget-object v1, v1, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lnxg;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2928
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$2;->a:Lafdp;

    iget-object v0, v0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->d(Lafdl;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$2$2;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$2;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2936
    :cond_1
    return-void
.end method
