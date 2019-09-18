.class public Lcom/tencent/mobileqq/activity/Conversation$1$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labkr;


# direct methods
.method public constructor <init>(Labkr;)V
    .locals 0

    .prologue
    .line 1411
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$1$7;->a:Labkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$1$7;->a:Labkr;

    iget-object v0, v0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltsd;

    .line 1416
    iget-boolean v0, v0, Ltsd;->a:Z

    if-eqz v0, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$1$7;->a:Labkr;

    iget-object v0, v0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xfb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltsc;

    .line 1418
    invoke-virtual {v0}, Ltsc;->a()Ltro;

    .line 1419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$1$7;->a:Labkr;

    iget-object v0, v0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$1$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/Conversation$1$7$1;-><init>(Lcom/tencent/mobileqq/activity/Conversation$1$7;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    .line 1426
    :cond_0
    return-void
.end method
