.class Laexb;
.super Lamdy;
.source "ProGuard"


# instance fields
.field final synthetic a:Laexa;


# direct methods
.method constructor <init>(Laexa;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Laexb;->a:Laexa;

    invoke-direct {p0}, Lamdy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Laexb;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lamdp;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Laexb;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexb;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Laexb;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne p3, v0, :cond_0

    .line 162
    iget-object v0, p0, Laexb;->a:Laexa;

    invoke-static {v0}, Laexa;->a(Laexa;)V

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Laexb;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCheckHolmesTipsView  frdUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " topicid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZJJIIIIZ)V
    .locals 6

    .prologue
    .line 136
    iget-object v0, p0, Laexb;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lamdp;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    if-eqz p10, :cond_5

    .line 140
    :goto_1
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v0, p0, Laexb;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexb;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    if-ne p6, v0, :cond_0

    iget-object v0, p0, Laexb;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne p7, v0, :cond_0

    .line 142
    if-eqz p1, :cond_4

    .line 143
    iget-object v0, p0, Laexb;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lamec;

    move-result-object v0

    .line 144
    iget-object v2, p0, Laexb;->a:Laexa;

    iget-object v2, v2, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Laexb;->a:Laexa;

    iget-object v3, v3, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Laexb;->a:Laexa;

    iget-object v4, v4, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-virtual {v0, v2, v3, v4}, Lamec;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/confess/ConfessConvInfo;

    move-result-object v2

    .line 145
    if-eqz v2, :cond_3

    iget v3, v2, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->holmesCurCount:I

    if-ne v3, p8, :cond_2

    iget v2, v2, Lcom/tencent/mobileqq/confess/ConfessConvInfo;->holmesTolCount:I

    if-eq v2, p9, :cond_3

    :cond_2
    move v2, p7

    move v3, p6

    move v4, p8

    move v5, p9

    .line 146
    invoke-virtual/range {v0 .. v5}, Lamec;->a(Ljava/lang/String;IIII)V

    .line 148
    :cond_3
    iget-object v0, p0, Laexb;->a:Laexa;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Laexa;->a(Laexa;Z)V

    .line 150
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Laexb;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetHolmesProgress "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " frdUin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " topicid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " curCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-wide p4, p2

    .line 139
    goto/16 :goto_1
.end method

.method public a(ZLjava/lang/String;IIILjava/lang/String;Lcom/tencent/mobileqq/confess/ConfessInfo;)V
    .locals 7

    .prologue
    const/16 v6, 0x1f4

    const/4 v5, 0x2

    .line 108
    iget-object v0, p0, Laexb;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laexb;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laexb;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Laexb;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    if-ne p4, v0, :cond_1

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Laexb;->a:Laexa;

    iget-object v1, v0, Laexa;->a:Ljava/lang/String;

    const-string v2, "onSetShieldFlag suc:%b frdUin:%s uinType:%d topicId:%d hours:%d msg:%s"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x3

    iget-object v4, p0, Laexb;->a:Laexa;

    iget-object v4, v4, Laexa;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x5

    if-nez p6, :cond_2

    const-string v0, ""

    :goto_0
    aput-object v0, v3, v4

    .line 110
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p0, Laexb;->a:Laexa;

    invoke-virtual {v0}, Laexa;->bn()V

    .line 116
    iget-object v0, p0, Laexb;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laexb;->a:Laexa;

    iget-object v0, v0, Laexa;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    if-eqz p1, :cond_3

    .line 132
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, p6

    .line 111
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    const-string v1, "\u5c4f\u853d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Laexb;->a:Laexa;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v6}, Laexa;->a(ILjava/lang/String;I)V

    goto :goto_1

    .line 125
    :cond_4
    const-string v1, "\u5c4f\u853d\u5931\u8d25\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Laexb;->a:Laexa;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v6}, Laexa;->a(ILjava/lang/String;I)V

    goto :goto_1
.end method
