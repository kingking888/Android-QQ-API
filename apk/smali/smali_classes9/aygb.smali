.class public Laygb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/TroopManager;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Laygb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 38
    iget-object v0, p0, Laygb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Laygb;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 39
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/TroopInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-nez p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    iget v2, p0, Laygb;->a:I

    iget v3, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 65
    iget v4, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    const/16 v5, 0x1f4

    if-gt v4, v5, :cond_3

    .line 66
    iget-wide v4, p0, Laygb;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 68
    :cond_3
    iget-wide v4, p0, Laygb;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Laygb;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v9

    .line 46
    iget-object v0, p0, Laygb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 47
    if-eqz v0, :cond_0

    iget-object v2, p0, Laygb;->a:Lcom/tencent/mobileqq/app/TroopManager;

    if-eqz v2, :cond_0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Laygb;->a:J

    .line 49
    iget-object v3, v9, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    .line 50
    const/4 v5, 0x2

    iget-wide v6, p0, Laygb;->a:J

    const/4 v8, 0x0

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v0 .. v8}, Lakbk;->a(ZLjava/lang/String;Ljava/lang/String;ZIJI)V

    .line 52
    iget v0, v9, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iput v0, p0, Laygb;->a:I

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laygb;->b:J

    .line 55
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Laygb;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Laygb;->a(Lcom/tencent/mobileqq/data/TroopInfo;)Z

    move-result v0

    return v0
.end method
