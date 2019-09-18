.class public Lahlg;
.super Lahiq;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/mobileqq/data/QCallRecent;


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lahlg;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lahlg;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lahlg;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string v0, "123123123"

    iput-object v0, p0, Lahlg;->b:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lahlg;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallMsg:Ljava/lang/String;

    iput-object v0, p0, Lahlg;->c:Ljava/lang/CharSequence;

    .line 56
    iput v1, p0, Lahlg;->a:I

    .line 57
    const/4 v0, 0x4

    iput v0, p0, Lahlg;->h:I

    .line 60
    iput v2, p0, Lahlg;->d:I

    .line 62
    const-string v0, "0"

    iput-object v0, p0, Lahlg;->c:Ljava/lang/String;

    .line 63
    iput v1, p0, Lahlg;->c:I

    .line 64
    const/16 v0, 0x3000

    iput v0, p0, Lahlg;->f:I

    .line 66
    const-string v0, "\u89c6\u9891"

    iput-object v0, p0, Lahlg;->e:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lahlg;->a:Lcom/tencent/mobileqq/data/QCallRecent;

    iput v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isVideo:I

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 87
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
