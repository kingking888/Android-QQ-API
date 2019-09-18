.class public Lahly;
.super Lahmv;
.source "ProGuard"


# instance fields
.field private c:Z

.field j:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lahmv;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lahly;->j:I

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahly;->c:Z

    .line 20
    const v0, 0x7f0c1666

    iput v0, p0, Lahly;->j:I

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "RecentItemNewFriendMsgData"

    const-string v1, "RecentItemNewFriendMsgData update"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 30
    const/16 v0, 0x22

    .line 31
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 32
    invoke-virtual {v0}, Lajvk;->a()Lasfw;

    move-result-object v2

    .line 33
    iget v1, p0, Lahly;->j:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lahly;->b:Ljava/lang/String;

    .line 34
    if-nez v2, :cond_5

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    const-string v0, "RecentItemNewFriendMsgData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFirstShow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lahly;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lahly;->c:Ljava/lang/CharSequence;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lahly;->c:I

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lahly;->d:Ljava/lang/CharSequence;

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahly;->a:J

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lahly;->c:Ljava/lang/String;

    .line 54
    :goto_0
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_4

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget-object v1, p0, Lahly;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p0, Lahly;->c:I

    if-nez v1, :cond_8

    .line 65
    :cond_2
    :goto_1
    iget-object v1, p0, Lahly;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lahly;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_3
    iget-object v1, p0, Lahly;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahly;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahly;->d:Ljava/lang/String;

    .line 71
    :cond_4
    return-void

    .line 44
    :cond_5
    const-string v1, ""

    iput-object v1, p0, Lahly;->d:Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {v2, p1}, Lasfw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, p1}, Lasfw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lahly;->c:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v0}, Lajvk;->d()I

    move-result v0

    iput v0, p0, Lahly;->c:I

    .line 47
    iget-wide v0, p0, Lahly;->a:J

    iget-wide v4, v2, Lasfw;->a:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_6

    .line 48
    iget-wide v0, v2, Lasfw;->a:J

    iput-wide v0, p0, Lahly;->a:J

    .line 50
    :cond_6
    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v0

    invoke-virtual {p0}, Lahly;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lahly;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lahkw;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahly;->c:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_7
    iget-object v1, p0, Lahly;->c:Ljava/lang/CharSequence;

    goto :goto_2

    .line 58
    :cond_8
    iget v1, p0, Lahly;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 59
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60
    :cond_9
    iget v1, p0, Lahly;->c:I

    if-ne v1, v6, :cond_a

    .line 61
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 62
    :cond_a
    iget v1, p0, Lahly;->c:I

    if-lez v1, :cond_2

    .line 63
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahly;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method
