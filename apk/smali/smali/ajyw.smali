.class public Lajyw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "RecentManagerFor3rdPart, app is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lajyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lajyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lajyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 148
    invoke-virtual {v1, p1, p2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_0

    .line 150
    invoke-virtual {v1, v2}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 151
    const/4 v0, 0x1

    .line 154
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;IJ)Z
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lajyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lajyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 105
    invoke-virtual {v1, p1, p2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    iput-wide p3, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 108
    invoke-virtual {v1, v2}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 109
    const/4 v0, 0x1

    .line 112
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;JJ)Z
    .locals 2

    .prologue
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Lajyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lajyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 54
    iput-object p1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 56
    iput-object p3, v1, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 57
    iput-wide p4, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 58
    iput-wide p6, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 59
    invoke-virtual {v0, v1}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 61
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lajyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 160
    return-void
.end method
