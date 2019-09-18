.class public Lcom/tencent/mobileqq/activity/BaseChatPie$74$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Labbj;


# direct methods
.method public constructor <init>(Labbj;I)V
    .locals 0

    .prologue
    .line 11634
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$74$1;->a:Labbj;

    iput p2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$74$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11636
    iget v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$74$1;->a:I

    if-le v0, v3, :cond_1

    .line 11637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$74$1;->a:Labbj;

    iget-object v0, v0, Labbj;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ForwardWXforTroop failed! result: "

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$74$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, ", type: "

    aput-object v2, v1, v3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$74$1;->a:Labbj;

    iget-object v3, v3, Labbj;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 11640
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$74$1;->a:Labbj;

    iget-object v0, v0, Labbj;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$74$1;->a:Labbj;

    iget-object v1, v1, Labbj;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const v2, 0x7f0c2d67

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$74$1;->a:Labbj;

    iget-object v1, v1, Labbj;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 11643
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$74$1;->a:I

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    if-eqz v0, :cond_2

    .line 11644
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$74$1;->a:Labbj;

    iget-object v0, v0, Labbj;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    .line 11646
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$74$1;->a:Labbj;

    iget-object v0, v0, Labbj;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->c:Lbalz;

    if-eqz v0, :cond_3

    .line 11647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseChatPie$74$1;->a:Labbj;

    iget-object v0, v0, Labbj;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->c:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 11649
    :cond_3
    return-void
.end method
