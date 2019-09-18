.class public Lcom/tencent/mobileqq/activity/TroopAssistantActivity$11$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacri;


# direct methods
.method public constructor <init>(Lacri;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$11$3;->a:Lacri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$11$3;->a:Lacri;

    iget-object v0, v0, Lacri;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$11$3;->a:Lacri;

    iget-object v0, v0, Lacri;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$11$3;->a:Lacri;

    iget-object v0, v0, Lacri;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 784
    return-void
.end method
