.class public Lagch;
.super Laykj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;Landroid/content/Context;Layki;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lagch;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;

    .line 273
    invoke-direct {p0, p2, p3, p4}, Laykj;-><init>(Landroid/content/Context;Layki;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 274
    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 278
    invoke-super {p0, p1}, Laykj;->b(Ljava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lagch;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lagch;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 282
    :cond_0
    return-void
.end method
