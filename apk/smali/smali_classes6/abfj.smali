.class public Labfj;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 0

    .prologue
    .line 3568
    iput-object p1, p0, Labfj;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Z)V
    .locals 2

    .prologue
    .line 3571
    iget-object v0, p0, Labfj;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->r()V

    .line 3572
    if-nez p1, :cond_0

    .line 3573
    iget-object v0, p0, Labfj;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3574
    iget-object v1, p0, Labfj;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/os/Message;)V

    .line 3576
    :cond_0
    return-void
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 3597
    if-nez p1, :cond_0

    .line 3598
    iget-object v0, p0, Labfj;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3599
    iget-object v1, p0, Labfj;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/os/Message;)V

    .line 3604
    :goto_0
    return-void

    .line 3601
    :cond_0
    iget-object v0, p0, Labfj;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3602
    iget-object v1, p0, Labfj;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/os/Message;)V

    goto :goto_0
.end method
