.class public Lauoz;
.super Lauox;
.source "ProGuard"


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/MessageRecord;

.field private a:Lcom/tencent/mobileqq/data/RecentUser;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy/MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauoz;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lauox;-><init>()V

    .line 40
    iput-object p1, p0, Lauoz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 41
    iput-object p2, p0, Lauoz;->a:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lauoz;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 43
    iput-object p4, p0, Lauoz;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 44
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lauoz;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lauoz;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v2, 0x7f0c0abb

    .line 51
    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lauoz;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 52
    invoke-static {v1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;

    move-result-object v1

    iget-object v1, v1, Lnxh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lauoz;->b:Ljava/lang/CharSequence;

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Lauoz;->b:Ljava/lang/CharSequence;

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 55
    iget-object v1, p0, Lauoz;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 56
    iget-object v1, p0, Lauoz;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lauoz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lauoz;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    iget-object v3, p0, Lauoz;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lauoz;->b:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lauoz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 86
    sput-boolean v7, Lahkq;->a:Z

    .line 87
    iget-object v0, p0, Lauoz;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    sput-object v0, Lahkq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lauoz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lauoz;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v3, p0, Lauoz;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    iget-object v4, p0, Lauoz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lauoz;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v6, p0, Lauoz;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    invoke-static {v4, v5, v6}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lahkq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Z)I

    .line 90
    iget-object v0, p0, Lauoz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lauoz;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lajzw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lauoz;->a:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-static {v0, v1, p1, v7}, Lauwk;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 92
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lauoz;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lauoz;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iget-object v1, p0, Lauoz;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lauoz;->c:Ljava/lang/CharSequence;

    .line 69
    :cond_0
    iget-object v0, p0, Lauoz;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lauoz;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 74
    iget-object v0, p0, Lauoz;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const/4 v1, 0x3

    iget-object v2, p0, Lauoz;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lazkf;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lauoz;->a:Ljava/lang/CharSequence;

    .line 78
    :cond_0
    iget-object v0, p0, Lauoz;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method
