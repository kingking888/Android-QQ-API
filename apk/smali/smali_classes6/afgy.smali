.class public Lafgy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafhw;


# instance fields
.field private a:I

.field private a:Lafhy;

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lmqq/os/MqqHandler;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lafhy;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lmqq/os/MqqHandler;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lafgy;->a:I

    .line 57
    iput-object p1, p0, Lafgy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 58
    iput-object p2, p0, Lafgy;->a:Lafhy;

    .line 59
    iput-object p3, p0, Lafgy;->a:Landroid/content/Context;

    .line 60
    iput-object p4, p0, Lafgy;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 61
    iput-object p5, p0, Lafgy;->a:Lmqq/os/MqqHandler;

    .line 62
    return-void
.end method

.method public static synthetic a(Lafgy;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lafgy;->a:I

    return p1
.end method

.method public static synthetic a(Lafgy;)Lafhy;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lafgy;->a:Lafhy;

    return-object v0
.end method

.method static synthetic a(Lafgy;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lafgy;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method static synthetic a(Lafgy;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lafgy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lafgy;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lafgy;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 184
    const/16 v0, 0x32

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lafgy;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030b1c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 191
    const v0, 0x7f0b2f0d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 193
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 195
    const/4 v2, 0x1

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    new-instance v0, Lafgz;

    invoke-direct {v0, p0, v2}, Lafgz;-><init>(Lafgy;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    return-object v3
.end method

.method public a()V
    .locals 15

    .prologue
    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x92

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "FraudTipsBar"

    const-string v1, "check() : "

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lafgy;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_2

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    iget v0, p0, Lafgy;->a:I

    if-eqz v0, :cond_3

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "FraudTipsBar"

    const-string v1, "mAntiFraudTips is showing or has shown"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_3
    :try_start_0
    iget-object v0, p0, Lafgy;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 110
    :goto_1
    cmp-long v0, v2, v12

    if-eqz v0, :cond_1

    .line 114
    iget-boolean v0, p0, Lafgy;->a:Z

    if-nez v0, :cond_5

    .line 115
    iput-boolean v8, p0, Lafgy;->a:Z

    .line 117
    invoke-static {}, Lainn;->a()Lainn;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lainn;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    const-string v0, "FraudTipsBar"

    const-string v1, "uin cache is out of date, update it! "

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_4
    iget-object v0, p0, Lafgy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 123
    const-string v1, "OidbSvc.0x476_146"

    long-to-int v4, v2

    int-to-long v4, v4

    invoke-virtual {v0, v1, v4, v5, v14}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;JI)V

    .line 127
    :cond_5
    invoke-static {}, Lainn;->a()Lainn;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lainn;->a(J)I

    move-result v6

    .line 128
    if-eqz v6, :cond_1

    .line 129
    invoke-static {}, Lazbw;->a()Lazbw;

    move-result-object v0

    iget-object v1, p0, Lafgy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "SecWarningCfg"

    invoke-virtual {v0, v1, v2}, Lazbw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-static {}, Lazbw;->a()Lazbw;

    move-result-object v0

    const-string v2, "SecWarningCfg"

    const-string v3, "BannerWording"

    invoke-virtual {v0, v2, v3, v14, v6}, Lazbw;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 133
    if-eqz v0, :cond_7

    .line 134
    const-string v1, "BannerWording"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    iget-object v1, p0, Lafgy;->a:Lafhy;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v1, p0, v2}, Lafhy;->a(Lafhw;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iput v8, p0, Lafgy;->a:I

    .line 144
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Safe_AntiFraud"

    iget-object v3, p0, Lafgy;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "banner"

    const-string v5, "display"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 148
    new-instance v5, Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar$1;

    invoke-direct {v5, p0}, Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar$1;-><init>(Lafgy;)V

    .line 162
    const-string v1, "0"

    .line 163
    invoke-static {}, Lazbw;->a()Lazbw;

    move-result-object v0

    const-string v2, "SecWarningCfg"

    const-string v3, "BannerTTL"

    invoke-virtual {v0, v2, v3, v14, v6}, Lazbw;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 164
    if-eqz v0, :cond_6

    .line 165
    const-string v1, "BannerTTL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_3
    const-wide/16 v2, 0xf

    .line 170
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-long v0, v0

    .line 174
    :goto_4
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 175
    cmp-long v2, v0, v12

    if-lez v2, :cond_1

    .line 176
    invoke-virtual {v4, v5, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v2, v12

    goto/16 :goto_1

    .line 171
    :catch_1
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v0, v2

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 76
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    const-string v0, "FraudTipsBar"

    const/4 v1, 0x2

    const-string v2, "onAIOEvent() : TYPE_ON_SHOW =====>"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_1
    invoke-virtual {p0}, Lafgy;->a()V

    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method
