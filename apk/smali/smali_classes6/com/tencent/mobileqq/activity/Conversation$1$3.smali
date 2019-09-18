.class public Lcom/tencent/mobileqq/activity/Conversation$1$3;
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
    .line 828
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$1$3;->a:Labkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$1$3;->a:Labkr;

    iget-object v0, v0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lahfp;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lahfp;->a(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 834
    :goto_0
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/Conversation$1$3;->a:Labkr;

    iget-object v4, v4, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4}, Lasqu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v5

    .line 836
    if-eqz v5, :cond_1

    .line 837
    if-nez v0, :cond_4

    .line 838
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/Conversation$1$3;->a:Labkr;

    iget-object v4, v4, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4}, Lasqu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    move v4, v2

    .line 843
    :goto_1
    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v1

    .line 844
    :goto_2
    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    .line 845
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$1$3;->a:Labkr;

    iget-object v0, v0, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v2, Lcom/tencent/mobileqq/activity/Conversation$1$3$1;

    invoke-direct {v2, p0, v3, v1}, Lcom/tencent/mobileqq/activity/Conversation$1$3$1;-><init>(Lcom/tencent/mobileqq/activity/Conversation$1$3;ZZ)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    .line 860
    return-void

    :cond_0
    move v0, v2

    .line 832
    goto :goto_0

    .line 841
    :cond_1
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/Conversation$1$3;->a:Labkr;

    iget-object v4, v4, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/Conversation$1$3;->a:Labkr;

    iget-object v6, v6, Labkr;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lasqu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    move v4, v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 843
    goto :goto_2

    :cond_3
    move v1, v2

    .line 844
    goto :goto_3

    :cond_4
    move v4, v2

    goto :goto_1
.end method
