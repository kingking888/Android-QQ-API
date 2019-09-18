.class public Labxf;
.super Lajss;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-direct {p0}, Lajss;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "HotChatAnnounceActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetUserCreateHotChatAnnounce.isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", strErr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    iget-object v0, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a(Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;)V

    .line 99
    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 100
    iget-object v0, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 101
    iget-object v1, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v1, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memoUrl:Ljava/lang/String;

    .line 105
    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memoShowed:Z

    .line 108
    :cond_1
    iget-object v0, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    const-string v1, "\u8bbe\u7f6e\u516c\u544a\u6210\u529f"

    invoke-static {v0, v4, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 109
    iget-object v0, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->setResult(I)V

    .line 110
    iget-object v0, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->finish()V

    .line 118
    :goto_0
    return-void

    .line 112
    :cond_2
    const-string v0, "\u8bbe\u7f6e\u516c\u544a\u5931\u8d25"

    .line 113
    const/16 v1, 0x502

    if-ne p3, v1, :cond_3

    .line 114
    const-string v0, "\u516c\u544a\u542b\u6709\u654f\u611f\u8bcd\uff0c\u8bbe\u7f6e\u5931\u8d25"

    .line 116
    :cond_3
    iget-object v1, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public a(Z[BILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "HotChatAnnounceActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetHotChatAnnounce.isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", strErr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a(Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;)V

    .line 70
    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 71
    iget-object v0, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 72
    iget-object v1, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v1, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memoUrl:Ljava/lang/String;

    .line 76
    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memoShowed:Z

    .line 79
    :cond_1
    iget-object v0, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    const-string v1, "\u8bbe\u7f6e\u516c\u544a\u6210\u529f"

    invoke-static {v0, v4, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 80
    iget-object v0, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->setResult(I)V

    .line 81
    iget-object v0, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->finish()V

    .line 89
    :goto_0
    return-void

    .line 83
    :cond_2
    const-string v0, "\u8bbe\u7f6e\u516c\u544a\u5931\u8d25"

    .line 84
    const/16 v1, 0x508

    if-ne p3, v1, :cond_3

    .line 85
    const-string v0, "\u516c\u544a\u542b\u6709\u654f\u611f\u8bcd\uff0c\u8bbe\u7f6e\u5931\u8d25"

    .line 87
    :cond_3
    iget-object v1, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labxf;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
