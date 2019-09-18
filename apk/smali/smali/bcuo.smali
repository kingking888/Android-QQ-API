.class public Lbcuo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/commonsdk/util/notification/NotificationLimiter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldNotify()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {}, Lagjj;->a()Lagjj;

    move-result-object v2

    invoke-virtual {v2}, Lagjj;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const-string v1, "NotificationLimiterImpl"

    const-string v2, "MINI PROC FORE"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniChatActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    const-string v1, "NotificationLimiterImpl"

    const-string v2, "MiniMsgActForeGround"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
