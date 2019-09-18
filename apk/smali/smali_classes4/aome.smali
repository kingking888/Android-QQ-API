.class public abstract Laome;
.super Laomk;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Laomk;-><init>()V

    .line 27
    iput-object p2, p0, Laome;->a:Landroid/content/Context;

    .line 28
    iput-object p1, p0, Laome;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 29
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a()J
.end method

.method public a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Laome;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Laome;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    return-object v0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Laome;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Laome;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Laome;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Laome;->a:Z

    return v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public b()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Laome;->a()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {p0}, Laome;->a()J

    move-result-wide v4

    .line 48
    invoke-virtual {p0}, Laome;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 77
    :goto_0
    return v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Laome;->a()I

    move-result v0

    .line 52
    if-eq v0, v7, :cond_1

    iget-object v6, p0, Laome;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v6, :cond_2

    iget-object v6, p0, Laome;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v6, v2, :cond_2

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    :cond_1
    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_3

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Laorn;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 65
    iget-object v0, p0, Laome;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x13d

    .line 66
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lanzw;

    .line 68
    invoke-static {v3}, Layij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lanzw;->a(Ljava/lang/String;)Lamkr;

    move-result-object v0

    .line 69
    iget v0, v0, Lamkr;->b:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    move v0, v2

    .line 70
    goto :goto_0

    .line 74
    :cond_5
    const-wide/32 v6, 0x100000

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    move v0, v2

    .line 75
    goto :goto_0

    :cond_6
    move v0, v1

    .line 77
    goto :goto_0
.end method
