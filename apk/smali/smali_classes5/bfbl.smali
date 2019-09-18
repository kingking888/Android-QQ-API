.class public Lbfbl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:I

.field private static a:Lbfbm;

.field private static volatile a:Ljava/lang/String;

.field private static volatile b:I

.field private static volatile b:Ljava/lang/String;

.field private static volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lbfbm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lbfbm;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbfbl;->a:Lbfbm;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lbfbl;->c:I

    return v0
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 27
    sput p0, Lbfbl;->a:I

    return p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lbfbl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    const-class v1, Lbfbl;

    monitor-enter v1

    :try_start_0
    sget v0, Lbfbl;->b:I

    const/16 v2, 0x467

    if-ne v0, v2, :cond_0

    .line 124
    const v0, 0x7f0c317f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 135
    :goto_0
    monitor-exit v1

    return-object v0

    .line 125
    :cond_0
    :try_start_1
    sget v0, Lbfbl;->b:I

    const/16 v2, 0x55f0

    if-ne v0, v2, :cond_1

    .line 127
    const v0, 0x7f0c317f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_1
    sget v0, Lbfbl;->b:I

    const/16 v2, 0x41d

    if-eq v0, v2, :cond_2

    sget v0, Lbfbl;->b:I

    const/16 v2, -0x4e21

    if-ne v0, v2, :cond_3

    .line 129
    :cond_2
    const v0, 0x7f0c3181

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_3
    sget v0, Lbfbl;->b:I

    const/16 v2, 0x5641

    if-ne v0, v2, :cond_4

    .line 131
    const v0, 0x7f0c3182

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_4
    sget v0, Lbfbl;->b:I

    const/16 v2, 0x5669

    if-ne v0, v2, :cond_5

    .line 133
    const v0, 0x7f0c3183

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()V
    .locals 6

    .prologue
    .line 87
    const-class v1, Lbfbl;

    monitor-enter v1

    :try_start_0
    sget v0, Lbfbl;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lbfbl;->a:I

    .line 88
    const-string v0, "ResponseHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lbfbl;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    sget-object v0, Lbfbl;->a:Lbfbm;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbfbm;->removeMessages(I)V

    .line 91
    sget-object v0, Lbfbl;->a:Lbfbm;

    const/4 v2, 0x0

    const-wide/32 v4, 0xea60

    invoke-virtual {v0, v2, v4, v5}, Lbfbm;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit v1

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 164
    const-class v1, Lbfbl;

    monitor-enter v1

    :try_start_0
    const-string v0, "ResponseHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sFriendUin ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lbfbl;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";  sSenderUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lbfbl;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    sget-object v0, Lbfbl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbfbl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-static {p0}, Lbfbl;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_0
    monitor-exit v1

    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 10

    .prologue
    const v1, 0x7f0c3180

    .line 179
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    const-string v7, ""

    .line 181
    const-string v5, ""

    .line 182
    const/16 v0, 0x467

    if-ne p4, v0, :cond_2

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mvip.n.a.zcwy_xht"

    invoke-static {v0, v1}, Lbfcb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 199
    :cond_0
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 227
    :cond_1
    :goto_1
    return-void

    .line 185
    :cond_2
    const/16 v0, 0x55f0

    if-ne p4, v0, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mvip.n.a.zcwy_xht"

    invoke-static {v0, v1}, Lbfcb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 188
    :cond_3
    const/16 v0, 0x41d

    if-ne p4, v0, :cond_4

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c3184

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qq_aio_capacity_open_vip"

    invoke-static {v0, v1}, Lbfcb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 191
    :cond_4
    const/16 v0, 0x5641

    if-ne p4, v0, :cond_5

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c3185

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qq_aio_capacity_open_vip"

    invoke-static {v0, v1}, Lbfcb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 194
    :cond_5
    const/16 v0, 0x5669

    if-ne p4, v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c3186

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 197
    invoke-static {}, Lbfcb;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 202
    :cond_6
    invoke-virtual {p5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 203
    const/4 v0, -0x1

    if-eq v6, v0, :cond_1

    .line 208
    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lcooperation/weiyun/ResponseHandler$1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v4, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcooperation/weiyun/ResponseHandler$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 224
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 81
    const-class v1, Lbfbl;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lbfbl;->a:Ljava/lang/String;

    .line 82
    sput-object p1, Lbfbl;->b:Ljava/lang/String;

    .line 83
    sput p2, Lbfbl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v1

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 115
    const-class v1, Lbfbl;

    monitor-enter v1

    :try_start_0
    sget v0, Lbfbl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 118
    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    const-class v2, Lbfbl;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lbfbl;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    sget v3, Lbfbl;->b:I

    invoke-static {v3}, Lbfbl;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 97
    sput p0, Lbfbl;->b:I

    .line 100
    :cond_0
    sget v3, Lbfbl;->a:I

    if-nez v3, :cond_1

    .line 101
    sget-object v1, Lbfbl;->a:Lbfbm;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lbfbm;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_0
    monitor-exit v2

    return v0

    .line 104
    :cond_1
    :try_start_1
    sget v3, Lbfbl;->a:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lbfbl;->a:I

    .line 105
    const-string v3, "ResponseHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "end count="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lbfbl;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    sget v3, Lbfbl;->a:I

    if-gtz v3, :cond_2

    .line 107
    sget-object v1, Lbfbl;->a:Lbfbm;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lbfbm;->removeMessages(I)V

    .line 108
    const/4 v1, 0x0

    sput v1, Lbfbl;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    move v0, v1

    .line 111
    goto :goto_0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lbfbl;->b:I

    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lbfbl;->b:Ljava/lang/String;

    return-object v0
.end method

.method static b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 230
    sput-object v1, Lbfbl;->a:Ljava/lang/String;

    .line 231
    sput-object v1, Lbfbl;->b:Ljava/lang/String;

    .line 232
    sput v0, Lbfbl;->c:I

    .line 233
    sput v0, Lbfbl;->b:I

    .line 234
    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 172
    sget-object v0, Lbfbl;->a:Lbfbm;

    invoke-virtual {v0}, Lbfbm;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 173
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 174
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 175
    sget-object v1, Lbfbl;->a:Lbfbm;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Lbfbm;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 176
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 151
    sget v0, Lbfbl;->b:I

    invoke-static {v0}, Lbfbl;->d(I)Z

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    .line 139
    const/16 v0, 0x41d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5641

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5669

    if-eq p0, v0, :cond_0

    sget v0, Lbfbl;->b:I

    const/16 v1, -0x4e21

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 146
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

.method public static d(I)Z
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lbfbl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbfbl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-static {p0}, Lbfbl;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lbfbl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
