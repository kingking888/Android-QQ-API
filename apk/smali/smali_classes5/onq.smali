.class public Lonq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqai;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Lmqq/os/MqqHandler;

.field private a:Lonr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lonq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Context;Lonr;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Context;Lonr;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lonq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 49
    iput-object p2, p0, Lonq;->a:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lonq;->a:Lonr;

    .line 51
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lonq;->a:Landroid/content/Context;

    .line 52
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iput-object v0, p0, Lonq;->a:Lmqq/os/MqqHandler;

    .line 53
    return-void
.end method

.method public static synthetic a(Lonq;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lonq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lonq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lonq;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 56
    iget v0, p0, Lonq;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lonq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    const-string v0, "PublicAccountUnfollowTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry count reach max value or app = null ! retryCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lonq;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lonq;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/biz/pubaccount/PublicAccountUnfollowTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/PublicAccountUnfollowTask$1;-><init>(Lonq;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V
    .locals 4

    .prologue
    .line 70
    iget v0, p0, Lonq;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lonq;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 71
    const-string v0, "PublicAccountUnfollowTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unfollow account fail ! uin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lonq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , errCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", retry : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lonq;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    iget-object v0, p0, Lonq;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/biz/pubaccount/PublicAccountUnfollowTask$2;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/PublicAccountUnfollowTask$2;-><init>(Lonq;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lonq;->a:Lonr;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lonq;->a:Lonr;

    const/4 v1, 0x0

    iget-object v2, p0, Lonq;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lonr;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 86
    if-eqz p1, :cond_1

    .line 87
    const-string v0, "PublicAccountUnfollowTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unfollow account success ! uin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",retry : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lonq;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    iget-object v0, p0, Lonq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lonq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lsuh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 89
    iget-object v1, p0, Lonq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lonq;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 90
    iget-object v0, p0, Lonq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lonq;->a:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 91
    iget-object v0, p0, Lonq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 92
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->e()V

    .line 94
    iget-object v0, p0, Lonq;->a:Lonr;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lonq;->a:Lonr;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Lonr;->a(ZLjava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lonq;->a(ILcom/tencent/mobileqq/data/PublicAccountInfo;)V

    goto :goto_0
.end method
