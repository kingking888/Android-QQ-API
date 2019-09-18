.class public abstract Lahmv;
.super Lahiq;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/data/RecentUser;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Lahiq;-><init>()V

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "RecentUser is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 28
    iget-object v0, p0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lahmv;->e()V

    .line 48
    iget v0, p0, Lahmv;->f:I

    and-int/lit16 v0, v0, -0xf1

    iput v0, p0, Lahmv;->f:I

    .line 49
    iget-object v0, p0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 50
    iget v0, p0, Lahmv;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lahmv;->f:I

    .line 55
    :goto_1
    return-void

    .line 36
    :sswitch_0
    iget v0, p0, Lahmv;->f:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lahmv;->f:I

    goto :goto_0

    .line 39
    :sswitch_1
    iget v0, p0, Lahmv;->f:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lahmv;->f:I

    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lahmv;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lahmv;->f:I

    goto :goto_1

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3ee -> :sswitch_0
        0x3fd -> :sswitch_0
        0xbb8 -> :sswitch_1
        0x2714 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    return-wide v0
.end method

.method public a()Lcom/tencent/mobileqq/data/RecentUser;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 64
    const-string v0, ""

    iput-object v0, p0, Lahmv;->d:Ljava/lang/CharSequence;

    .line 65
    iget v0, p0, Lahmv;->f:I

    and-int/lit16 v0, v0, -0xf1

    iput v0, p0, Lahmv;->f:I

    .line 66
    iget-object v0, p0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-static {p1, v0}, Larfw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 68
    iget v1, p0, Lahmv;->f:I

    iget-object v2, p0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lahmv;->f:I

    .line 77
    :goto_1
    return-void

    .line 68
    :cond_0
    const/16 v0, 0x10

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)Z

    .line 71
    iget-object v0, p0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    iget-object v2, p0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 72
    iget v0, p0, Lahmv;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lahmv;->f:I

    goto :goto_1

    .line 74
    :cond_2
    iget v0, p0, Lahmv;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lahmv;->f:I

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 125
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 162
    iget v1, p0, Lahmv;->b:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lahmv;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 95
    :sswitch_0
    invoke-virtual {p0}, Lahmv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget v0, p0, Lahmv;->f:I

    const v1, -0xf0001

    and-int/2addr v0, v1

    iput v0, p0, Lahmv;->f:I

    .line 97
    iget v0, p0, Lahmv;->c:I

    if-eqz v0, :cond_1

    .line 98
    iget v0, p0, Lahmv;->f:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lahmv;->f:I

    goto :goto_0

    .line 100
    :cond_1
    iget v0, p0, Lahmv;->f:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lahmv;->f:I

    goto :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x3e8 -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_0
        0x3fd -> :sswitch_0
        0xbb8 -> :sswitch_0
        0x2714 -> :sswitch_0
    .end sparse-switch
.end method
