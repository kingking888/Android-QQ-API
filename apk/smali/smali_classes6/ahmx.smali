.class public Lahmx;
.super Lahmv;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lahmv;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 13

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 28
    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lafjz;

    .line 29
    invoke-virtual {v12}, Lafjz;->a()Lcom/tencent/mobileqq/activity/bless/BlessTask;

    move-result-object v0

    .line 30
    invoke-virtual {v12}, Lafjz;->h()Z

    move-result v1

    if-nez v1, :cond_5

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2a6a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmx;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v12}, Lafjz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmx;->c:Ljava/lang/CharSequence;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lahmx;->d:Ljava/lang/CharSequence;

    .line 34
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "SendBlessRecentItemData"

    const/4 v1, 0x2

    const-string v2, "not isVideoNeedToPlay"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    :goto_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800618A"

    const-string v5, "0X800618A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v12}, Lafjz;->a()I

    move-result v0

    if-ltz v0, :cond_b

    .line 63
    invoke-virtual {v12}, Lafjz;->a()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    :goto_1
    iput v0, p0, Lahmx;->b:I

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lahmx;->c:I

    .line 70
    :goto_2
    iget-object v0, p0, Lahmx;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v0, p0, Lahmx;->a:J

    .line 71
    iget-wide v0, p0, Lahmx;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 72
    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v0

    invoke-virtual {p0}, Lahmx;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lahmx;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lahkw;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmx;->c:Ljava/lang/String;

    .line 75
    :cond_1
    invoke-virtual {v12}, Lafjz;->f()V

    .line 77
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_4

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    iget-object v1, p0, Lahmx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lahmx;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 81
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_2
    iget-object v1, p0, Lahmx;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lahmx;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_3
    iget-object v1, p0, Lahmx;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahmx;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmx;->d:Ljava/lang/String;

    .line 89
    :cond_4
    return-void

    .line 38
    :cond_5
    if-eqz v0, :cond_0

    .line 39
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starWord:Ljava/lang/String;

    iput-object v1, p0, Lahmx;->b:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->starBless:Ljava/lang/String;

    iput-object v1, p0, Lahmx;->c:Ljava/lang/CharSequence;

    .line 41
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ex2:Ljava/lang/String;

    iput-object v1, p0, Lahmx;->d:Ljava/lang/CharSequence;

    .line 42
    iget v0, v0, Lcom/tencent/mobileqq/activity/bless/BlessTask;->ex3:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    .line 43
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    const-string v1, "SendBlessRecentItemData"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "useHint: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_6
    if-eqz v0, :cond_9

    invoke-virtual {v12}, Lafjz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 47
    invoke-virtual {v12}, Lafjz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmx;->c:Ljava/lang/CharSequence;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lahmx;->d:Ljava/lang/CharSequence;

    .line 53
    :cond_7
    :goto_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800632B"

    const-string v5, "0X800632B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 49
    :cond_9
    iget-object v0, p0, Lahmx;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahmx;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmx;->d:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d06a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahmx;->e:I

    goto :goto_4

    .line 63
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 66
    :cond_b
    const/4 v0, 0x0

    iput v0, p0, Lahmx;->c:I

    goto/16 :goto_2
.end method
