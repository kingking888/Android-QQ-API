.class public Lmid;
.super Lmic;
.source "ProGuard"


# static fields
.field static b:J


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lmic;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 33
    return-void
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 115
    .line 119
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkh;

    .line 120
    const-string v3, "750"

    invoke-virtual {v0, v2, v3}, Lmkh;->a(ILjava/lang/String;)I

    move-result v0

    .line 121
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 127
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->a()J

    move-result-wide v4

    .line 128
    if-eqz v0, :cond_1

    .line 129
    const/16 v2, 0xc

    .line 130
    invoke-virtual {p0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lmic;

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lmic;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_1
    sget-wide v6, Lmid;->b:J

    sub-long v6, v4, v6

    .line 142
    sput-wide v4, Lmid;->b:J

    .line 144
    const-string v3, "AudioTransClientInfoHandler"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "sendZimuCmd, id["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], cmdInfo["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], autoDetect["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], from["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], seq["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], sendTime["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], sendInterval["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;)I

    .line 154
    return-void

    :cond_0
    move v0, v2

    .line 121
    goto/16 :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x7

    move v2, v0

    move-object v0, p4

    .line 138
    goto :goto_1
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 71
    const/16 v0, 0x64

    .line 73
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    const/4 v0, 0x2

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getMobileInfo()I

    move-result v1

    .line 77
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 79
    :pswitch_0
    const/4 v0, 0x4

    .line 80
    goto :goto_0

    .line 82
    :pswitch_1
    const/4 v0, 0x3

    .line 83
    goto :goto_0

    .line 85
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method a(JJ)V
    .locals 7

    .prologue
    .line 49
    iget-object v0, p0, Lmid;->mApp:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v1

    check-cast v1, Lmkx;

    .line 51
    invoke-virtual {v1}, Lmkx;->a()Lmit;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    .line 52
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    invoke-virtual {v1}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v4

    .line 55
    const-string v1, "sendToPeer"

    const/4 v5, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lmid;->a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 57
    :cond_0
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lnst;->b()I

    move-result v0

    .line 102
    return v0
.end method

.method b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lmid;->mApp:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    .line 41
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lmid;->mApp:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 65
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkx;

    .line 66
    invoke-virtual {v0}, Lmkx;->b()Z

    move-result v0

    return v0
.end method

.method c()Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lmid;->mApp:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmif;

    .line 96
    invoke-virtual {v0}, Lmif;->a()Z

    move-result v0

    return v0
.end method
