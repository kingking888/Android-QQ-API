.class public Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labfz;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labfz;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2772
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$5$1;->a:Labfz;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$5$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$5$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2775
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$5$1;->a:Labfz;

    iget v0, v0, Labfz;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$5$1;->a:Labfz;

    iget-object v0, v0, Labfz;->a:Labfv;

    iget-object v0, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$5$1;->a:Labfz;

    iget-object v0, v0, Labfz;->a:Labfv;

    iget-object v0, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$5$1;->a:Ljava/lang/Object;

    .line 2777
    invoke-virtual {v0, v4, v1}, Labgg;->a(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2779
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$5$1;->a:Labfz;

    iget-object v0, v0, Labfz;->a:Labfv;

    iget-object v0, v0, Labfv;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$5$1;->a:Labfz;

    iget-object v1, v1, Labfz;->a:Labfv;

    iget-object v1, v1, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v2, 0x7f0c1b0b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2780
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2790
    :goto_0
    return-void

    .line 2784
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$5$1;->a:Labfz;

    iget-object v0, v0, Labfz;->a:Labfv;

    iget-object v0, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    if-nez v0, :cond_2

    .line 2785
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$5$1;->a:Labfz;

    iget-object v0, v0, Labfz;->a:Labfv;

    iget-object v0, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    new-instance v1, Labgg;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$5$1;->a:Labfz;

    iget-object v2, v2, Labfz;->a:Labfv;

    iget-object v2, v2, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {v1, v2}, Labgg;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    .line 2788
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$5$1;->a:Labfz;

    iget-object v0, v0, Labfz;->a:Labfv;

    iget-object v0, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Labgg;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$5$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$5$1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$5$1;->a:Labfz;

    iget-object v3, v3, Labfz;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2, v3}, Labgg;->a(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
