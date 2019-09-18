.class public Laqjg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field public a:Lahmd;

.field public a:Landroid/content/Intent;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/MessageForText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "QQ"

    sput-object v0, Laqjg;->a:Ljava/lang/String;

    .line 22
    const-string v0, "extra_notify_msg"

    sput-object v0, Laqjg;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Laqjg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 33
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Laqjg;->a:Lahmd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/data/MessageForText;
    .locals 4

    .prologue
    const/16 v1, -0x3e8

    .line 59
    iget-object v0, p0, Laqjg;->a:Lahmd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Laqjg;->a:Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v0, :cond_2

    .line 62
    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iput-object v0, p0, Laqjg;->a:Lcom/tencent/mobileqq/data/MessageForText;

    .line 63
    iget-object v0, p0, Laqjg;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 64
    iget-object v0, p0, Laqjg;->a:Lcom/tencent/mobileqq/data/MessageForText;

    const/16 v1, 0x25b5

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->istroop:I

    .line 65
    iget-object v0, p0, Laqjg;->a:Lcom/tencent/mobileqq/data/MessageForText;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->isread:Z

    .line 66
    iget-object v0, p0, Laqjg;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, p0, Laqjg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->selfuin:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Laqjg;->a:Lcom/tencent/mobileqq/data/MessageForText;

    sget-object v1, Lajmy;->au:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->senderuin:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Laqjg;->a:Lcom/tencent/mobileqq/data/MessageForText;

    sget-object v1, Lajmy;->au:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Laqjg;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Laqjg;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, p0, Laqjg;->a:Landroid/content/Intent;

    sget-object v2, Laqjg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 72
    :cond_1
    iget-object v0, p0, Laqjg;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, p0, Laqjg;->a:Lahmd;

    iget-wide v2, v1, Lahmd;->b:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->time:J

    .line 75
    :cond_2
    iget-object v0, p0, Laqjg;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laqjg;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iget-object v1, p0, Laqjg;->a:Lahmd;

    iget-object v1, v1, Lahmd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 76
    :cond_3
    iget-object v0, p0, Laqjg;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, p0, Laqjg;->a:Lahmd;

    iget-object v1, v1, Lahmd;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 79
    :cond_4
    iget-object v0, p0, Laqjg;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->time:J

    iget-object v2, p0, Laqjg;->a:Lahmd;

    iget-wide v2, v2, Lahmd;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Laqjg;->a:Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, p0, Laqjg;->a:Lahmd;

    iget-wide v2, v1, Lahmd;->b:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->time:J

    .line 83
    :cond_5
    iget-object v0, p0, Laqjg;->a:Lcom/tencent/mobileqq/data/MessageForText;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Laqjg;->a:Lahmd;

    .line 55
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Laqjg;->a:Lahmd;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    sget-object v1, Lajmy;->au:Ljava/lang/String;

    const/16 v2, 0x25b5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/data/RecentUser;-><init>(Ljava/lang/String;I)V

    .line 38
    const/16 v1, -0x3e8

    iput v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 40
    new-instance v1, Lahmd;

    invoke-direct {v1, v0}, Lahmd;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    iput-object v1, p0, Laqjg;->a:Lahmd;

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 44
    sget-object v2, Laqjg;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v3, p0, Laqjg;->a:Lahmd;

    invoke-virtual {v3, v2, v0, v1}, Lahmd;->a(Ljava/lang/String;J)V

    .line 46
    iput-object p1, p0, Laqjg;->a:Landroid/content/Intent;

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
