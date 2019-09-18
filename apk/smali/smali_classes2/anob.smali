.class public Lanob;
.super Lannz;
.source "ProGuard"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanoc;I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lannz;-><init>(Lanoc;I)V

    .line 13
    const-string v0, "ExtendFriendLimitChatIdleStateHandler"

    iput-object v0, p0, Lanob;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 21
    const-string v0, "ExtendFriendLimitChatIdleStateHandler"

    const/4 v1, 0x2

    const-string v2, "requestMatch"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    iget-object v0, p0, Lanob;->a:Lanoc;

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lanoc;->a(ILankm;)V

    .line 24
    iget-object v0, p0, Lanob;->a:Lanoc;

    iget-object v0, v0, Lanoc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lanjr;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lanob;->a:Lanoc;

    iget-object v1, v1, Lanoc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lanjr;->a(Ljava/lang/String;IJ)Z

    .line 30
    :cond_0
    return-void
.end method

.method public a(ZIILankm;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 35
    const-string v0, "ExtendFriendLimitChatIdleStateHandler"

    const-string v1, "onCSRequestMsg"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    if-eqz p1, :cond_4

    .line 37
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 38
    if-nez p3, :cond_1

    .line 39
    const-string v0, "ExtendFriendLimitChatIdleStateHandler"

    const-string v1, "\u53d6\u6d88\u6210\u529f"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    const-string v0, "ExtendFriendLimitChatIdleStateHandler"

    const-string v1, "\u53d6\u6d88\u5931\u8d25"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_2
    if-ne p2, v2, :cond_0

    .line 45
    if-nez p3, :cond_3

    .line 47
    const-string v0, "ExtendFriendLimitChatIdleStateHandler"

    const-string v1, "\u56de\u6eda\u6210\u529f"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_3
    const-string v0, "ExtendFriendLimitChatIdleStateHandler"

    const-string v1, "\u56de\u6eda\u6b21\u6570\u5931\u8d25"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    iget-object v0, p0, Lanob;->a:Lanoc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanob;->a:Lanoc;

    iget-object v0, v0, Lanoc;->a:Lanod;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lanob;->a:Lanoc;

    iget-object v0, v0, Lanoc;->a:Lanod;

    invoke-interface {v0}, Lanod;->a()V

    goto :goto_0

    .line 57
    :cond_4
    if-ne p2, v2, :cond_5

    .line 58
    const-string v0, "ExtendFriendLimitChatIdleStateHandler"

    const-string v1, "\u56de\u6eda\u6b21\u6570\u5931\u8d25"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    iget-object v0, p0, Lanob;->a:Lanoc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanob;->a:Lanoc;

    iget-object v0, v0, Lanoc;->a:Lanod;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lanob;->a:Lanoc;

    iget-object v0, v0, Lanoc;->a:Lanod;

    invoke-interface {v0}, Lanod;->a()V

    goto :goto_0

    .line 63
    :cond_5
    if-nez p2, :cond_0

    .line 64
    const-string v0, "ExtendFriendLimitChatIdleStateHandler"

    const-string v1, "\u8bf7\u6c42\u5339\u914d\u5931\u8d25"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
