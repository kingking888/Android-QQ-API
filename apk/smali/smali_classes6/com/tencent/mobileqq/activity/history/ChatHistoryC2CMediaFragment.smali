.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;
.super Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;
.source "ProGuard"


# instance fields
.field private a:Lanxn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;-><init>()V

    .line 76
    new-instance v0, Lagax;

    invoke-direct {v0, p0}, Lagax;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lanxn;

    return-void
.end method


# virtual methods
.method a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 119
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 120
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, p3}, Laero;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 124
    :cond_0
    return-void
.end method

.method public e()V
    .locals 12

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->e()V

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lanxn;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->addObserver(Ljava/util/Observer;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B0"

    const-string v5, "0X800A0B0"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->f()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lanxn;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 41
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->g()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lanxn;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 49
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 12

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->h()V

    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B2"

    const-string v5, "0X800A0B2"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method q()V
    .locals 12

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B5"

    const-string v5, "0X800A0B5"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method r()V
    .locals 12

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B3"

    const-string v5, "0X800A0B3"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method s()V
    .locals 12

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B1"

    const-string v5, "0X800A0B1"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method t()V
    .locals 12

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CMediaFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B4"

    const-string v5, "0X800A0B4"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method
