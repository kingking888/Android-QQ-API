.class public Laxwe;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lakcc;

.field public a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Laxwe;->a:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Laxwe;->a:Landroid/content/Context;

    .line 42
    iput-object v0, p0, Laxwe;->a:Landroid/os/Handler;

    .line 66
    new-instance v0, Laxwf;

    invoke-direct {v0, p0}, Laxwf;-><init>(Laxwe;)V

    iput-object v0, p0, Laxwe;->a:Lakcc;

    .line 46
    iput-object p1, p0, Laxwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 47
    iput-object p2, p0, Laxwe;->a:Landroid/content/Context;

    .line 48
    iput-object p3, p0, Laxwe;->a:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Laxwe;->a:Landroid/os/Handler;

    .line 50
    return-void
.end method

.method public static synthetic a(Laxwe;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Laxwe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Laxwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    .line 63
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Laxwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxwe;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 102
    return-void
.end method

.method public a(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x4

    .line 116
    const-string v0, "RefreshMemberList"

    const-string v1, "Prepare refreshMemberListFromServer"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    iget-object v0, p0, Laxwe;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Laxwe;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Laxwe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Laxwe;->a:Landroid/content/Context;

    const-string v2, "last_update_time"

    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_last_update_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 132
    if-nez p1, :cond_2

    cmp-long v0, v2, v10

    if-eqz v0, :cond_2

    cmp-long v0, v2, v10

    if-lez v0, :cond_4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 135
    :cond_2
    iget-object v0, p0, Laxwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 137
    const/4 v4, 0x1

    iget-object v5, p0, Laxwe;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v4, v5, v1, v6}, Lakbk;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 139
    cmp-long v0, v2, v10

    if-nez v0, :cond_3

    .line 140
    const-string v0, "RefreshMemberList"

    const-string v1, "Not refresh now, will refresh."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_3
    const-string v0, "RefreshMemberList"

    const-string v1, "> 5min, will refresh."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_4
    const-string v0, "RefreshMemberList"

    const-string v1, "< 5min, Will not refresh."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Laxwe;->a:Landroid/os/Handler;

    .line 106
    iget-object v0, p0, Laxwe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxwe;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 107
    return-void
.end method
