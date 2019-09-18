.class public Lbfev;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:J

.field private static a:Lazgm;

.field private static a:Lbfez;

.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lbfez;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lbfez;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbfev;->a:Lbfez;

    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TroopFileDetailBrowserActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "FMActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "FileBrowserActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ChatHistoryFileActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "FileAssistantActivity"

    aput-object v2, v0, v1

    sput-object v0, Lbfev;->a:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 32
    sput-wide p0, Lbfev;->a:J

    return-wide p0
.end method

.method static synthetic a(Lazgm;)Lazgm;
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lbfev;->a:Lazgm;

    return-object p0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lbfev;->a:Lbfez;

    invoke-virtual {v0}, Lbfez;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 100
    const/16 v1, 0xbb9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 101
    sget-object v1, Lbfev;->a:Lbfez;

    invoke-virtual {v1, v0}, Lbfez;->sendMessage(Landroid/os/Message;)Z

    .line 102
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lbfev;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p0, p1}, Lbfev;->b(Landroid/app/Activity;I)V

    .line 58
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "https://jump.weiyun.com?from=3092"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 146
    if-eqz p1, :cond_0

    .line 147
    const-string v1, "&aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 151
    const-string v2, "url"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    if-eqz p2, :cond_1

    .line 153
    const/16 v0, 0x7d0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private static a()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 191
    sget-wide v2, Lbfev;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 195
    sget-wide v4, Lbfev;->a:J

    const-wide/16 v6, 0xfa0

    add-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    .line 199
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 64
    invoke-static {p0}, Lbfev;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lbfev;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 176
    if-eqz p0, :cond_0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 178
    sget-object v3, Lbfev;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 179
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 180
    const/4 v0, 0x1

    .line 183
    :cond_0
    return v0

    .line 178
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const/16 v3, 0xbb8

    .line 87
    const-string v0, "OpenWeiyunVipHelper"

    const/4 v1, 0x2

    const-string v2, "showLimitDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    sget-object v0, Lbfev;->a:Lbfez;

    invoke-virtual {v0, v3}, Lbfez;->removeMessages(I)V

    .line 91
    sget-object v0, Lbfev;->a:Lbfez;

    invoke-virtual {v0}, Lbfez;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 92
    iput v3, v0, Landroid/os/Message;->what:I

    .line 93
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 95
    sget-object v1, Lbfev;->a:Lbfez;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lbfez;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 96
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 161
    const-string v0, "https://imgcache.qq.com/club/platform/lib/pay/wv_proxy.html?_wv=524289&aid=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 164
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    if-eqz p2, :cond_0

    .line 166
    const/16 v0, 0x7d0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x41d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5641

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1}, Lbfev;->d(Landroid/app/Activity;I)V

    return-void
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x467

    if-eq p0, v0, :cond_0

    const/16 v0, 0x55f0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/app/Activity;I)V
    .locals 8

    .prologue
    .line 105
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eq p0, v0, :cond_2

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 106
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lbfev;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 141
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, p0

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    sget-object v1, Lbfev;->a:Lazgm;

    if-eqz v1, :cond_4

    sget-object v1, Lbfev;->a:Lazgm;

    invoke-virtual {v1}, Lazgm;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_4
    invoke-static {}, Lbfev;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    const/16 v1, 0xe6

    .line 110
    invoke-static {p1}, Lbfev;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c0424

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    :goto_2
    invoke-static {p1}, Lbfev;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c0421

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    :goto_3
    const v4, 0x7f0c0422

    const v5, 0x7f0c0423

    new-instance v6, Lbfew;

    invoke-direct {v6, p1, v0}, Lbfew;-><init>(ILandroid/app/Activity;)V

    new-instance v7, Lbfex;

    invoke-direct {v7}, Lbfex;-><init>()V

    .line 109
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    sput-object v0, Lbfev;->a:Lazgm;

    .line 133
    sget-object v0, Lbfev;->a:Lazgm;

    new-instance v1, Lbfey;

    invoke-direct {v1}, Lbfey;-><init>()V

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 139
    sget-object v0, Lbfev;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_1

    .line 111
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c0425

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 113
    :cond_6
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c0420

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3
.end method
