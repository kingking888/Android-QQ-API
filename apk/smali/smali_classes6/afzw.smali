.class public Lafzw;
.super Laklk;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;)V
    .locals 0

    .prologue
    .line 2374
    iput-object p1, p0, Lafzw;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    invoke-direct {p0}, Laklk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2376
    iget-object v0, p0, Lafzw;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CAllFragment;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 2377
    return-void
.end method
