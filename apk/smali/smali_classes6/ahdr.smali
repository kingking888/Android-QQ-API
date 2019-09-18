.class public Lahdr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layie;


# instance fields
.field public a:Landroid/view/WindowManager;

.field public a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;

.field public a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

.field private a:Ljava/lang/Runnable;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lahdr;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 44
    return-void
.end method

.method static synthetic a(Lahdr;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lahdr;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 80
    if-eqz p0, :cond_0

    .line 81
    const-string v0, "specify_redpack_is_reply"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {p1, p0}, Lahei;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 84
    :cond_0
    return-void
.end method

.method public static synthetic a(Lahdr;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lahdr;->a:Z

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 149
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 163
    :goto_0
    return v0

    .line 153
    :cond_1
    invoke-static {p1, p0}, Lahdr;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 155
    const-string v2, "SpecifyRedPacketAnimMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryScheduleSpecifyAnim isValidAnim="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_2
    if-eqz v0, :cond_3

    .line 158
    const/16 v0, 0xdf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layhq;

    .line 159
    new-instance v2, Lahdr;

    invoke-direct {v2, p1}, Lahdr;-><init>(Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)V

    .line 160
    invoke-virtual {v0, v2, v1}, Layhq;->a(Layie;Z)Z

    .line 161
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 163
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-eqz p0, :cond_1

    .line 90
    :try_start_0
    const-string v2, "specify_redpack_is_reply"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 93
    :goto_0
    if-ne v2, v0, :cond_0

    .line 95
    :goto_1
    return v0

    .line 91
    :catch_0
    move-exception v2

    move v2, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 93
    goto :goto_1

    :cond_1
    move v0, v1

    .line 95
    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-nez v0, :cond_0

    move v0, v1

    .line 144
    :goto_0
    return v0

    .line 108
    :cond_0
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    .line 111
    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    const/16 v3, 0xc

    if-ne v0, v3, :cond_6

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->body:Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;->feedId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isRedPackExpired()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {}, Lahbm;->a()Lahbm;

    move-result-object v0

    invoke-virtual {v0}, Lahbm;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 125
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->specifyUinList:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->specifyUinList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 129
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 136
    :goto_1
    if-nez v0, :cond_5

    move v0, v1

    .line 137
    goto :goto_0

    :cond_5
    move v0, v2

    .line 141
    goto :goto_0

    :cond_6
    move v0, v1

    .line 144
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    iget-object v0, p0, Lahdr;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;

    if-eqz v0, :cond_0

    .line 173
    :try_start_0
    iget-object v0, p0, Lahdr;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->removeAllViews()V

    .line 174
    iget-object v0, p0, Lahdr;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lahdr;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    :goto_0
    iput-object v4, p0, Lahdr;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;

    .line 182
    iput-object v4, p0, Lahdr;->a:Landroid/view/WindowManager;

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahdr;->a:Z

    .line 184
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    const-string v1, ".troop.send_gift"

    const/4 v2, 0x2

    const-string v3, "closeRedPackGiftAnimation exception "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lawjb;)V
    .locals 8

    .prologue
    .line 193
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "212"

    const-string v2, "only.animation.show"

    invoke-static {v0, v1, v2}, Lahei;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lahdo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahdr;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->body:Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lahdr;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 199
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 201
    const-string v3, "SpecifyRedPacketAnimMsg"

    const/4 v4, 0x2

    const-string v5, "showAnim start"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    new-instance v3, Lahds;

    invoke-direct {v3, p0, p2}, Lahds;-><init>(Lahdr;Lawjb;)V

    .line 228
    new-instance v4, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$2;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$2;-><init>(Lahdr;Lawjb;)V

    iput-object v4, p0, Lahdr;->a:Ljava/lang/Runnable;

    .line 238
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v4

    iget-object v5, p0, Lahdr;->a:Ljava/lang/Runnable;

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v5, v6, v7}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a()Lahag;

    move-result-object v4

    new-instance v5, Lahdt;

    invoke-direct {v5, p0, v1, v3, v2}, Lahdt;-><init>(Lahdr;Ljava/lang/ref/WeakReference;Lawjb;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v4, v0, v5}, Lahag;->c(Ljava/lang/String;Lahae;)V

    .line 332
    return-void
.end method

.method public getFriendUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lahdr;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->frienduin:Ljava/lang/String;

    return-object v0
.end method

.method public getLimitType()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

.method public getSenderUin()J
    .locals 3

    .prologue
    .line 55
    const-wide/16 v0, 0x0

    .line 57
    :try_start_0
    iget-object v2, p0, Lahdr;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->senderuin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 61
    :goto_0
    return-wide v0

    .line 58
    :catch_0
    move-exception v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public getShmsgseq()J
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lahdr;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->shmsgseq:J

    return-wide v0
.end method

.method public isReaded()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method
