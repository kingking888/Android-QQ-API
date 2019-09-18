.class public Labfh;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Labfh;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 474
    iget v0, p1, Landroid/os/Message;->what:I

    .line 475
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 476
    iget-object v0, p0, Labfh;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labfh;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labfh;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Labfh;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 479
    :cond_0
    iget-object v0, p0, Labfh;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    new-instance v1, Lbalz;

    iget-object v2, p0, Labfh;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v3, p0, Labfh;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatHistory;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lbalz;

    .line 480
    iget-object v0, p0, Labfh;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 481
    iget-object v0, p0, Labfh;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lbalz;

    const v1, 0x7f0c1b03

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 482
    iget-object v0, p0, Labfh;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    iget-object v0, p0, Labfh;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 486
    :cond_1
    return-void
.end method
