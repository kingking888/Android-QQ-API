.class Lajsv;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajsu;


# direct methods
.method constructor <init>(Lajsu;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lajsv;->a:Lajsu;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetFriendDateNick(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "HotChatShare"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetFriendDateNick.isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",nick="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajsv;->a:Lajsu;

    iget-object v0, v0, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajsv;->a:Lajsu;

    iget-object v0, v0, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajsv;->a:Lajsu;

    iget-object v0, v0, Lajsu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    iget-object v0, p0, Lajsv;->a:Lajsu;

    iput-object p3, v0, Lajsu;->a:Ljava/lang/String;

    .line 55
    :cond_3
    iget-object v0, p0, Lajsv;->a:Lajsu;

    iget-object v0, v0, Lajsu;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajsv;->a:Lajsu;

    iget-object v0, v0, Lajsu;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lajsv;->a:Lajsu;

    iget v0, v0, Lajsu;->a:I

    if-nez v0, :cond_5

    .line 60
    iget-object v0, p0, Lajsv;->a:Lajsu;

    const/4 v1, 0x1

    iput v1, v0, Lajsu;->a:I

    .line 66
    :cond_4
    :goto_1
    iget-object v0, p0, Lajsv;->a:Lajsu;

    iget v0, v0, Lajsu;->a:I

    if-ne v0, v4, :cond_1

    .line 67
    iget-object v0, p0, Lajsv;->a:Lajsu;

    invoke-virtual {v0}, Lajsu;->c()V

    .line 68
    iget-object v0, p0, Lajsv;->a:Lajsu;

    invoke-static {v0}, Lajsu;->a(Lajsu;)V

    goto :goto_0

    .line 61
    :cond_5
    iget-object v0, p0, Lajsv;->a:Lajsu;

    iget v0, v0, Lajsu;->a:I

    if-ne v0, v3, :cond_4

    .line 62
    iget-object v0, p0, Lajsv;->a:Lajsu;

    iput v4, v0, Lajsu;->a:I

    goto :goto_1
.end method

.method protected onStrangerHeadReady(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "HotChatShare"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStrangerHeadReady.isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",idType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",downloadUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajsv;->a:Lajsu;

    iget-object v0, v0, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajsv;->a:Lajsu;

    iget-object v0, v0, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Lajsv;->a:Lajsu;

    iput-object p4, v0, Lajsu;->b:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lajsv;->a:Lajsu;

    iget-object v0, v0, Lajsu;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajsv;->a:Lajsu;

    iget-object v0, v0, Lajsu;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lajsv;->a:Lajsu;

    iget v0, v0, Lajsu;->a:I

    if-nez v0, :cond_4

    .line 89
    iget-object v0, p0, Lajsv;->a:Lajsu;

    iput v3, v0, Lajsu;->a:I

    .line 94
    :cond_3
    :goto_1
    iget-object v0, p0, Lajsv;->a:Lajsu;

    iget v0, v0, Lajsu;->a:I

    if-ne v0, v4, :cond_1

    .line 95
    iget-object v0, p0, Lajsv;->a:Lajsu;

    invoke-virtual {v0}, Lajsu;->c()V

    .line 96
    iget-object v0, p0, Lajsv;->a:Lajsu;

    invoke-static {v0}, Lajsu;->a(Lajsu;)V

    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lajsv;->a:Lajsu;

    iget v0, v0, Lajsu;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 91
    iget-object v0, p0, Lajsv;->a:Lajsu;

    iput v4, v0, Lajsu;->a:I

    goto :goto_1
.end method
