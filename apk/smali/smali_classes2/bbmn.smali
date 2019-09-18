.class public Lbbmn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbmi;


# instance fields
.field private a:J

.field private a:Landroid/content/Context;

.field private a:Lbbmk;

.field private a:Lbbmq;

.field private a:Lcom/tencent/av/gaudio/QQGAudioCtrl;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLbbmk;)V
    .locals 6

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lbbmn;->a:Landroid/content/Context;

    .line 40
    iput-wide p2, p0, Lbbmn;->a:J

    .line 41
    iput-object p4, p0, Lbbmn;->a:Lbbmk;

    .line 42
    iget-object v0, p0, Lbbmn;->a:Lbbmk;

    invoke-interface {v0, p0}, Lbbmk;->a(Lbbmi;)V

    .line 45
    invoke-static {}, Lbbmv;->a()Lbbmv;

    move-result-object v0

    iget-object v1, p0, Lbbmn;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbbmv;->a(Landroid/content/Context;)V

    .line 48
    new-instance v0, Lbbmq;

    iget-object v1, p0, Lbbmn;->a:Landroid/content/Context;

    iget-wide v2, p0, Lbbmn;->a:J

    iget-object v4, p0, Lbbmn;->a:Lbbmk;

    invoke-direct {v0, v1, v2, v3, v4}, Lbbmq;-><init>(Landroid/content/Context;JLbbmk;)V

    iput-object v0, p0, Lbbmn;->a:Lbbmq;

    .line 49
    iget-object v0, p0, Lbbmn;->a:Lbbmq;

    invoke-virtual {v0}, Lbbmq;->a()Lcom/tencent/av/gaudio/QQGAudioCtrl;

    move-result-object v0

    iput-object v0, p0, Lbbmn;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    .line 52
    invoke-static {}, Lcom/tencent/av/video/call/ClientLogReport;->instance()Lcom/tencent/av/video/call/ClientLogReport;

    .line 53
    invoke-static {}, Lcom/tencent/av/video/call/GAClientLogReport;->instance()Lcom/tencent/av/video/call/GAClientLogReport;

    .line 54
    return-void
.end method

.method public static a()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 162
    :goto_0
    const-string v3, "QavCtrl"

    const-string v4, "getApn networkType=%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return v0

    .line 144
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getMobileInfo()I

    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_0

    .line 157
    const/16 v0, 0x64

    goto :goto_0

    .line 148
    :pswitch_0
    const/4 v0, 0x3

    .line 149
    goto :goto_0

    .line 151
    :pswitch_1
    const/16 v0, 0x9

    .line 152
    goto :goto_0

    .line 154
    :pswitch_2
    const/16 v0, 0xb

    .line 155
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 146
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lbbmk;)V
    .locals 0

    .prologue
    .line 126
    if-eqz p0, :cond_0

    .line 127
    invoke-interface {p0}, Lbbmk;->a()V

    .line 129
    :cond_0
    return-void
.end method

.method public static a(Lbbmk;Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 132
    if-eqz p0, :cond_0

    .line 133
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {p2, p3, v0, p1}, Lmmm;->a(JLjava/lang/String;Landroid/content/Context;)[B

    move-result-object v0

    .line 136
    invoke-interface {p0, v0}, Lbbmk;->a([B)V

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbbmo;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbbmn;->a:Lbbmq;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Lbbmn;->a:Lbbmq;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lbbmn;->a:Lbbmq;

    invoke-virtual {v0}, Lbbmq;->c()V

    .line 63
    iput-object v2, p0, Lbbmn;->a:Lbbmq;

    .line 66
    :cond_0
    iput-object v2, p0, Lbbmn;->a:Landroid/content/Context;

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbbmn;->a:J

    .line 68
    iput-object v2, p0, Lbbmn;->a:Lbbmk;

    .line 69
    iput-object v2, p0, Lbbmn;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    .line 70
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbbmn;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lbbmn;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->setNetIPAndPort(Ljava/lang/String;I)I

    .line 80
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lbbmn;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lmmm;->a(Ljava/lang/String;Landroid/content/Context;[B)Z

    .line 119
    return-void
.end method

.method public b([B)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public c([B)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public d([B)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lbbmn;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lbbmn;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->onNativeRecvGAudioCMD(I[B)I

    .line 99
    :cond_0
    return-void
.end method

.method public e([B)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lbbmn;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lbbmn;->a:Lcom/tencent/av/gaudio/QQGAudioCtrl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/av/gaudio/QQGAudioCtrl;->onNativeRecvGAudioCMD(I[B)I

    .line 113
    :cond_0
    return-void
.end method
