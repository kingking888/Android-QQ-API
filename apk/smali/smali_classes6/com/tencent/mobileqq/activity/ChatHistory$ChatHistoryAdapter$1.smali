.class public Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Labfv;

.field final synthetic a:Labgf;

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labfv;ILjava/lang/String;Labgf;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 2128
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;->a:Labfv;

    iput p2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;->a:Labgf;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;->a:Labfv;

    iget-object v0, v0, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;->a:Labfv;

    iget-object v1, v1, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;->a:I

    .line 2133
    invoke-static {v2}, Lazez;->a(I)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;->a:Ljava/lang/String;

    .line 2132
    invoke-static {v0, v1, v2, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2134
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;->a:Labgf;

    iget-object v1, v1, Labgf;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2135
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;->a:Labgf;

    iput-object v0, v1, Labgf;->a:Ljava/lang/String;

    .line 2137
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;->a:Labfv;

    iget-object v1, v1, Labfv;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    new-instance v2, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1$1;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory$ChatHistoryAdapter$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2143
    return-void
.end method
