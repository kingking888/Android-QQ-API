.class public Lajxz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lajyi;",
            ">;"
        }
    .end annotation
.end field

.field static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Handler;

.field a:Lcom/tencent/av/gaudio/AVNotifyCenter;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<[B>;"
        }
    .end annotation
.end field

.field a:Z

.field a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1195
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lajxz;->a:Ljava/util/ArrayList;

    .line 1196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    const-string v2, "sDoubleMeetingMsg create successful!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1207
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lajxz;->b:Ljava/util/ArrayList;

    .line 1208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1209
    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    const-string v2, "sCacheMsgList create successful!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1214
    :cond_1
    :goto_1
    return-void

    .line 1211
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1199
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 65
    const/16 v0, 0xaa

    new-array v0, v0, [B

    iput-object v0, p0, Lajxz;->a:[B

    .line 1188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajxz;->a:Z

    .line 1189
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lajxz;->a:Ljava/util/Vector;

    .line 57
    iput-object p1, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lajxz;->a:Landroid/os/Handler;

    .line 59
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    iput-object v0, p0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    .line 60
    return-void
.end method

.method private a([BI)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1085
    array-length v1, p1

    if-ne v1, p2, :cond_0

    array-length v1, p1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    .line 1093
    :cond_0
    return v0

    .line 1090
    :cond_1
    add-int/lit8 v1, p2, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 1091
    int-to-long v2, v0

    aget-byte v0, p1, v1

    int-to-long v4, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    mul-int/lit8 v0, v1, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    long-to-int v2, v2

    .line 1090
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method private j([B)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 1684
    new-array v1, v8, [B

    .line 1685
    const/16 v2, 0xb

    .line 1686
    invoke-static {p1, v2, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1689
    const-string v2, "QQGAudioMsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvRoomDestroy, cAuthType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-byte v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1693
    :cond_0
    aget-byte v1, v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 1724
    :goto_0
    return-void

    .line 1697
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 1698
    iget-object v2, p0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v2

    .line 1699
    iget-object v4, p0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()I

    move-result v4

    .line 1701
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_2

    .line 1702
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)I

    move-result v0

    .line 1704
    :cond_2
    if-ne v4, v8, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 1705
    new-instance v0, Lbdpj;

    iget-object v1, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lbdpj;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 1706
    new-instance v1, Lajyg;

    invoke-direct {v1, p0, p1}, Lajyg;-><init>(Lajxz;[B)V

    invoke-virtual {v0, v1}, Lbdpj;->a(Lbdpk;)V

    goto :goto_0

    .line 1714
    :cond_3
    new-instance v0, Lmyh;

    invoke-direct {v0, v1}, Lmyh;-><init>(Landroid/content/Context;)V

    .line 1715
    new-instance v1, Lajyh;

    invoke-direct {v1, p0, p1}, Lajyh;-><init>(Lajxz;[B)V

    invoke-virtual {v0, v1}, Lmyh;->a(Lmyi;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1664
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajxz;->a:Z

    .line 1665
    iget-object v0, p0, Lajxz;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    .line 1666
    iget-object v0, p0, Lajxz;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1670
    :cond_0
    sget-object v0, Lajxz;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget-object v0, Lajxz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1671
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1672
    const-string v0, "QQGAudioMsgHandler"

    const-string v1, "sDoubleMeetingMsg is empty!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1681
    :cond_2
    :goto_0
    return-void

    .line 1676
    :cond_3
    sget-object v0, Lajxz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1679
    const-string v0, "QQGAudioMsgHandler"

    const-string v1, "sDoubleMeetingMsg is clear in clearOnLineQueue"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IJJIIJJ)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tencent.video.q2v.GvideoLevelUpgrade"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    const-string v1, "fromUin"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 169
    const-string/jumbo v1, "toUin"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 170
    const-string v1, "enable"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string v1, "level"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string/jumbo v1, "seq"

    invoke-virtual {v0, v1, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 173
    const-string v1, "groupId"

    invoke-virtual {v0, v1, p10, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 176
    :cond_0
    return-void
.end method

.method public a(IJJIJJ)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tencent.video.q2v.GvideoGift"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    const-string v1, "fromUin"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 155
    const-string/jumbo v1, "toUin"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 156
    const-string v1, "count"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string/jumbo v1, "seq"

    invoke-virtual {v0, v1, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 158
    const-string v1, "groupId"

    invoke-virtual {v0, v1, p9, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 159
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 161
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;I[JI)V
    .locals 9

    .prologue
    .line 397
    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRecvGroupVideoMemberNumber, relationType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], relationId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], memberNum["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], avtype["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],memberList["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 401
    invoke-static {p4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, p2, p5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/lang/String;I)V

    .line 406
    const/16 v0, 0xe

    if-ne p5, v0, :cond_0

    .line 407
    const/4 p5, 0x2

    .line 410
    :cond_0
    const/16 v0, 0x15

    .line 411
    if-gtz p3, :cond_6

    .line 412
    const/16 v0, 0x17

    move v8, v0

    .line 416
    :goto_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 417
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(J)Lmom;

    move-result-object v6

    .line 418
    if-eqz v6, :cond_1

    iget v0, v6, Lmom;->a:I

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    .line 421
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x0

    iget v6, v6, Lmom;->a:I

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJ[JJ)V

    .line 424
    :cond_1
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v3, v4, p5, p3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JII)V

    .line 427
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move v4, p5

    move v5, v8

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJIII)V

    .line 429
    if-nez p3, :cond_2

    .line 430
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p5}, Lajxz;->a(JI)V

    .line 431
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v2, 0x15

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 445
    :goto_1
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    .line 462
    :goto_2
    return-void

    .line 433
    :cond_2
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    int-to-long v6, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJ[JJ)V

    .line 434
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v1, 0xa

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(IJI)V

    .line 435
    const/4 v0, 0x2

    if-ne p5, v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 436
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layno;

    .line 437
    invoke-virtual {v0, p2}, Layno;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 438
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(JZ)V

    .line 442
    :cond_3
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v2, 0x15

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    goto :goto_1

    .line 449
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 450
    const-string/jumbo v1, "tencent.video.q2v.membersChange"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-string v1, "relationType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 452
    const-string v1, "avtype"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 454
    const-string v1, "relationId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 455
    if-nez p3, :cond_5

    .line 456
    const-string v1, "Exit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 461
    :goto_3
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 458
    :cond_5
    const-string v1, "Exit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    move v8, v0

    goto/16 :goto_0
.end method

.method a(I[B)V
    .locals 10

    .prologue
    const/16 v2, 0x12

    const/16 v8, 0xa

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "showDevNotSurportMsg-->MsgType"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    :cond_0
    const/16 v0, 0x8d

    if-ne p1, v0, :cond_2

    .line 827
    aget-byte v0, p2, v8

    and-int/lit16 v0, v0, 0xff

    .line 828
    add-int/lit8 v0, v0, 0x22

    .line 829
    new-array v1, v6, [B

    .line 830
    invoke-static {p2, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 831
    invoke-direct {p0, v1, v6}, Lajxz;->a([BI)I

    move-result v0

    .line 832
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 833
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 834
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xbb8

    const/4 v7, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    move v6, v3

    move v8, v3

    invoke-static/range {v0 .. v9}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 859
    :cond_1
    :goto_0
    return-void

    .line 837
    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 838
    aget-byte v0, p2, v8

    and-int/lit16 v0, v0, 0xff

    .line 839
    add-int/lit8 v0, v0, 0x13

    .line 840
    new-array v1, v7, [B

    .line 841
    invoke-static {p2, v0, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 842
    invoke-static {v1, v7}, Lmfe;->a([BI)J

    .line 844
    add-int/lit8 v0, v0, 0xc

    .line 845
    new-array v1, v6, [B

    .line 846
    invoke-static {p2, v0, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 847
    invoke-direct {p0, v1, v6}, Lajxz;->a([BI)I

    move-result v0

    .line 848
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 850
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 853
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v7, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    move v6, v3

    move v8, v3

    invoke-static/range {v0 .. v9}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tencent.video.q2v.GvideoRankListUpdate"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 190
    const-string v1, "groupId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 191
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 193
    :cond_0
    return-void
.end method

.method a(JI)V
    .locals 11

    .prologue
    .line 1120
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 1121
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    const-string v2, "onGroupChatRoomDestroy-->can not get mNotifycenter or mapp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1139
    :cond_1
    :goto_0
    return-void

    .line 1125
    :cond_2
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1126
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJ[JJ)V

    .line 1127
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1128
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 1129
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    move v9, p3

    invoke-static/range {v0 .. v10}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 1130
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v2, 0x15

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 1136
    :goto_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 1137
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(JZ)V

    goto :goto_0

    .line 1132
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1133
    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    const-string v2, "MultiRoomMemberNum is 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1134
    :cond_4
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v2, 0x17

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    goto :goto_1
.end method

.method a(JIB)V
    .locals 15

    .prologue
    .line 1142
    iget-object v2, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_0

    .line 1186
    :goto_0
    return-void

    .line 1146
    :cond_0
    const-string v2, "QQGAudioMsgHandler"

    const-string v3, "queryRoomMemberNum| discussId=%d, dataType= %d, wReserve=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    const/16 v2, 0x21

    new-array v3, v2, [B

    .line 1150
    const/4 v2, 0x0

    const/4 v4, 0x0

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 1151
    const/4 v2, 0x1

    const/16 v4, 0x30

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 1152
    iget-object v2, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1153
    const/4 v2, 0x0

    :goto_1
    const/16 v6, 0x8

    if-ge v2, v6, :cond_1

    .line 1154
    add-int/lit8 v6, v2, 0x2

    rsub-int/lit8 v7, v2, 0x7

    mul-int/lit8 v7, v7, 0x8

    shr-long v8, v4, v7

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    .line 1153
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1156
    :cond_1
    const/16 v2, 0xa

    const/4 v6, 0x0

    aput-byte v6, v3, v2

    .line 1157
    const/16 v2, 0xb

    const/4 v6, 0x0

    aput-byte v6, v3, v2

    .line 1158
    const/16 v2, 0xc

    const/4 v6, 0x0

    aput-byte v6, v3, v2

    .line 1159
    const/16 v2, 0xd

    const/4 v6, 0x0

    aput-byte v6, v3, v2

    .line 1160
    const/16 v2, 0xe

    const/4 v6, 0x0

    aput-byte v6, v3, v2

    .line 1162
    const/16 v2, 0xf

    move/from16 v0, p3

    int-to-byte v6, v0

    aput-byte v6, v3, v2

    .line 1164
    const/16 v2, 0x10

    const/4 v6, 0x4

    aput-byte v6, v3, v2

    .line 1165
    const/4 v2, 0x0

    :goto_2
    const/4 v6, 0x4

    if-ge v2, v6, :cond_2

    .line 1166
    add-int/lit8 v6, v2, 0x11

    rsub-int/lit8 v7, v2, 0x3

    mul-int/lit8 v7, v7, 0x8

    shr-long v8, p1, v7

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    .line 1165
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1168
    :cond_2
    const-wide/16 v6, 0x213

    .line 1169
    const/4 v2, 0x0

    :goto_3
    const/16 v8, 0x8

    if-ge v2, v8, :cond_3

    .line 1170
    add-int/lit8 v8, v2, 0x15

    rsub-int/lit8 v9, v2, 0x7

    mul-int/lit8 v9, v9, 0x8

    shr-long v10, v6, v9

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v9, v10

    int-to-byte v9, v9

    aput-byte v9, v3, v8

    .line 1169
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1172
    :cond_3
    const/16 v2, 0x1d

    const/4 v6, 0x0

    aput-byte v6, v3, v2

    .line 1173
    const/16 v2, 0x1e

    const/4 v6, 0x0

    aput-byte v6, v3, v2

    .line 1174
    const/16 v2, 0x1f

    const/4 v6, 0x0

    aput-byte v6, v3, v2

    .line 1175
    const/16 v2, 0x20

    aput-byte p4, v3, v2

    .line 1177
    new-instance v2, Lmqq/app/NewIntent;

    iget-object v6, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    const-class v7, Lavcx;

    invoke-direct {v2, v6, v7}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1178
    const-string/jumbo v6, "ver"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 1179
    const-string/jumbo v6, "type"

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 1180
    const-string v6, "cscmd"

    const/16 v7, 0x1ce

    invoke-virtual {v2, v6, v7}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    .line 1181
    const-string/jumbo v6, "selfuin"

    invoke-virtual {v2, v6, v4, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1182
    const-string/jumbo v4, "toUin"

    move-wide/from16 v0, p1

    invoke-virtual {v2, v4, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1183
    const-string/jumbo v4, "vMsg"

    invoke-virtual {v2, v4, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1184
    const-string v3, "reqType"

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1185
    iget-object v3, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method public a(JJLjava/lang/String;)V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tencent.video.q2v.GvideoMemRejectInvite"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    const-string v1, "groupId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 199
    const-string v1, "dealMemUin"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 200
    const-string v1, "invitedId"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 203
    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tencent.video.q2v.KickOutVisitor"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    const-string v1, "groupId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 227
    const-string v1, "isAllVisitor"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 228
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 230
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tencent.video.q2v.GVideoMedalChange"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    const-string v1, "jsonString"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 184
    :cond_0
    return-void
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0xc1/submsgtype0xc1$MsgBody;)V
    .locals 4

    .prologue
    .line 1733
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tencent.video.q2v.randomMultiOwnerOnlinePush"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "group_id"

    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc1/submsgtype0xc1$MsgBody;->uint64_groupid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1734
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "member_num"

    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc1/submsgtype0xc1$MsgBody;->uint32_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1735
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "string_data"

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc1/submsgtype0xc1$MsgBody;->string_data:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1736
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1738
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1739
    return-void

    .line 1736
    :cond_0
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xc1/submsgtype0xc1$MsgBody;->string_data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0xcf/submsgtype0xcf$MsgBody;)V
    .locals 3

    .prologue
    .line 1742
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tencent.video.q2v.random1V1OnlinePush"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "rsptype"

    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xcf/submsgtype0xcf$MsgBody;->uint32_rsptype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1743
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "rspbody"

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xcf/submsgtype0xcf$MsgBody;->string_rspbody:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1744
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1746
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1747
    return-void

    .line 1744
    :cond_0
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xcf/submsgtype0xcf$MsgBody;->string_rspbody:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0xdb/submsgtype0xdb$MsgBody;)V
    .locals 3

    .prologue
    .line 1769
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tencent.video.q2v.avreportOnlinePush"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "rsptype"

    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xdb/submsgtype0xdb$MsgBody;->uint32_rsptype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1770
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "rspbody"

    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xdb/submsgtype0xdb$MsgBody;->string_rspbody:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1771
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1773
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1774
    return-void

    .line 1771
    :cond_0
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xdb/submsgtype0xdb$MsgBody;->string_rspbody:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0xe9/SubMsgType0xe9$MsgBody;)V
    .locals 3

    .prologue
    .line 1750
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xe9/SubMsgType0xe9$MsgBody;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1751
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1752
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1753
    const-string/jumbo v0, "tencent.peak.q2v.AudioTransPush"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1758
    :goto_0
    const-string v0, "rsptype"

    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xe9/SubMsgType0xe9$MsgBody;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1759
    const-string v0, "rspbody"

    iget-object v2, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0xe9/SubMsgType0xe9$MsgBody;->bytes_business:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1761
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1762
    return-void

    .line 1755
    :cond_0
    const-string/jumbo v0, "tencent.video.q2v.AudioTransPush"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a([B)V
    .locals 8

    .prologue
    const/16 v7, 0x28

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 68
    .line 69
    new-array v0, v6, [B

    .line 70
    invoke-static {p1, v5, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v1

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const-string v1, "QQGAudioMsgHandler"

    const-string v2, "onRecvMultiVideoS2CData msgType=0x%X"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lajxz;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 78
    const/16 v1, 0x8d

    if-eq v1, v0, :cond_1

    const/4 v1, 0x7

    if-ne v1, v0, :cond_2

    .line 80
    :cond_1
    invoke-virtual {p0, v0, p1}, Lajxz;->a(I[B)V

    .line 131
    :cond_2
    :goto_0
    return-void

    .line 84
    :cond_3
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 110
    :sswitch_0
    iget-object v0, p0, Lajxz;->a:[B

    if-eqz v0, :cond_2

    .line 113
    array-length v0, p1

    .line 114
    if-lt v0, v7, :cond_2

    .line 117
    iget-object v1, p0, Lajxz;->a:[B

    array-length v1, v1

    if-ge v1, v0, :cond_4

    .line 118
    new-array v1, v0, [B

    iput-object v1, p0, Lajxz;->a:[B

    .line 120
    :cond_4
    iget-object v1, p0, Lajxz;->a:[B

    invoke-static {p1, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    invoke-virtual {p0, p1}, Lajxz;->g([B)V

    goto :goto_0

    .line 86
    :sswitch_1
    const/16 v0, 0x1b

    invoke-virtual {p0, p1, v0}, Lajxz;->a([BI)V

    goto :goto_0

    .line 89
    :sswitch_2
    iget-object v0, p0, Lajxz;->a:[B

    if-eqz v0, :cond_2

    .line 92
    array-length v0, p1

    .line 93
    if-lt v0, v7, :cond_2

    .line 96
    iget-object v1, p0, Lajxz;->a:[B

    array-length v1, v1

    if-ge v1, v0, :cond_5

    .line 97
    new-array v1, v0, [B

    iput-object v1, p0, Lajxz;->a:[B

    .line 99
    :cond_5
    iget-object v1, p0, Lajxz;->a:[B

    invoke-static {p1, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget-object v0, p0, Lajxz;->a:[B

    invoke-virtual {p0, v0}, Lajxz;->f([B)V

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p0, p1}, Lajxz;->e([B)V

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-direct {p0, p1}, Lajxz;->j([B)V

    goto :goto_0

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x3b -> :sswitch_4
        0x8d -> :sswitch_2
        0x95 -> :sswitch_3
        0xc3 -> :sswitch_1
    .end sparse-switch
.end method

.method a([BI)V
    .locals 6

    .prologue
    .line 813
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    const-string/jumbo v2, "sendRoomInfoBroadcast, type[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tencent.video.q2v.MultiVideo"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 817
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 818
    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 819
    const-string/jumbo v2, "uin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 820
    const-string v1, "buffer"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 821
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 822
    return-void
.end method

.method public a([BLmsf/msgcomm/msg_comm$Msg;)V
    .locals 16

    .prologue
    .line 1488
    invoke-virtual/range {p0 .. p0}, Lajxz;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1635
    :cond_0
    :goto_0
    return-void

    .line 1491
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [B

    .line 1492
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1493
    const/4 v3, 0x0

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v2, v3

    .line 1498
    const/16 v3, 0x8d

    if-eq v2, v3, :cond_2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 1499
    :cond_2
    const/16 v3, 0xa

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 1500
    add-int/lit8 v3, v3, 0x13

    .line 1501
    const/16 v4, 0x8

    new-array v4, v4, [B

    .line 1502
    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1503
    const/16 v5, 0x8

    invoke-static {v4, v5}, Lmfe;->a([BI)J

    move-result-wide v8

    .line 1505
    add-int/lit8 v3, v3, 0x8

    .line 1506
    const/4 v4, 0x4

    new-array v4, v4, [B

    .line 1507
    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1508
    const/4 v5, 0x4

    invoke-static {v4, v5}, Lmfe;->a([BI)I

    move-result v11

    .line 1509
    add-int/lit8 v3, v3, 0x4

    .line 1510
    const/4 v4, 0x2

    new-array v4, v4, [B

    .line 1511
    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1512
    const/4 v5, 0x0

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x0

    or-int/2addr v4, v5

    .line 1514
    const/4 v5, 0x7

    if-ne v2, v5, :cond_3

    .line 1515
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 1516
    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1517
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lmfe;->a([BI)J

    move-result-wide v14

    .line 1519
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    const/16 v4, 0xd

    const/4 v5, 0x1

    .line 1521
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    .line 1519
    invoke-static/range {v2 .. v12}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 1523
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v14, v15, v11}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(IJI)V

    .line 1524
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Layno;

    .line 1525
    invoke-virtual {v2, v14, v15}, Layno;->a(J)V

    .line 1526
    move-object/from16 v0, p0

    iget-object v3, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    move-wide v4, v14

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JIIZ)V

    goto/16 :goto_0

    .line 1530
    :cond_3
    const/4 v2, 0x1

    if-eq v4, v2, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_4

    const/4 v2, 0x3

    if-eq v4, v2, :cond_4

    .line 1531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1532
    const-string v2, "QQGAudioMsgHandler"

    const/4 v3, 0x2

    const-string/jumbo v4, "unsupport relationship"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1536
    :cond_4
    add-int/lit8 v2, v3, 0x3

    .line 1537
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 1538
    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1539
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lajxz;->a([BI)I

    move-result v13

    .line 1540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1541
    const-string v2, "QQGAudioMsgHandler"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GAudioOfflineMsg discussId is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1544
    :cond_5
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 1545
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    .line 1546
    const/4 v3, 0x0

    .line 1548
    const/4 v2, 0x1

    if-ne v2, v4, :cond_6

    .line 1549
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static/range {v2 .. v12}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 1552
    move-object/from16 v0, p0

    iget-object v3, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    int-to-long v4, v13

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JIIZ)V

    goto/16 :goto_0

    .line 1555
    :cond_6
    const/4 v2, 0x3

    if-ne v2, v4, :cond_d

    .line 1556
    const-string v2, ""

    .line 1557
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 1558
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v6, v7

    .line 1564
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1566
    const-string v2, "QQGAudioMsgHandler"

    const/4 v3, 0x2

    const-string v4, "GAudioOfflineMsg friendUin is empty!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1572
    :cond_8
    const-wide/16 v12, 0x0

    .line 1574
    if-eqz p2, :cond_9

    .line 1575
    move-object/from16 v0, p2

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v12, v2

    .line 1577
    :cond_9
    const-wide/16 v4, 0x0

    cmp-long v2, v12, v4

    if-lez v2, :cond_11

    .line 1578
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    sub-long v4, v12, v4

    .line 1579
    const-wide/32 v8, 0xea60

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-lez v2, :cond_11

    .line 1580
    const/4 v2, 0x1

    .line 1584
    :goto_1
    if-eqz v2, :cond_a

    .line 1585
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p2, v11, v12

    invoke-static/range {v2 .. v11}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1590
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1591
    const-string v2, "QQGAudioMsgHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GAudioOfflineMsg double meeting friendUin is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1595
    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-nez v2, :cond_c

    .line 1596
    invoke-static {}, Lavaf;->a()J

    move-result-wide v12

    .line 1599
    :cond_c
    sget-object v2, Lajxz;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 1600
    sget-object v2, Lajxz;->a:Ljava/util/ArrayList;

    new-instance v8, Lajyi;

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v9, p2

    invoke-direct/range {v8 .. v13}, Lajyi;-><init>(Lmsf/msgcomm/msg_comm$Msg;JJ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x4

    const/16 v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lajxz;->a(JIB)V

    .line 1602
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1610
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Latfk;

    .line 1611
    move-object/from16 v0, p0

    iget-object v3, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1612
    const/4 v3, 0x1

    int-to-long v4, v13

    invoke-virtual {v2, v3, v4, v5, v7}, Latfk;->a(IJLjava/lang/String;)V

    .line 1621
    :cond_e
    :goto_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    int-to-long v10, v13

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JIIZ)V

    .line 1622
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xbb8

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static/range {v2 .. v11}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 1626
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lajxz;->a:Z

    if-eqz v2, :cond_10

    .line 1627
    invoke-virtual/range {p0 .. p1}, Lajxz;->h([B)V

    goto/16 :goto_0

    .line 1616
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v4, 0x2

    int-to-long v8, v13

    invoke-virtual {v3, v4, v8, v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-gtz v3, :cond_e

    .line 1618
    invoke-virtual {v2, v6, v7}, Latfk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1630
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Ljava/util/Vector;

    if-eqz v2, :cond_0

    .line 1631
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Ljava/util/Vector;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    move v2, v3

    goto/16 :goto_1
.end method

.method a()Z
    .locals 3

    .prologue
    .line 803
    invoke-static {}, Lmmw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmmw;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 804
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 805
    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    const-string v2, "device not surpport Sharp audio"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_1
    const/4 v0, 0x0

    .line 809
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(J)V
    .locals 13

    .prologue
    .line 1097
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1117
    :cond_0
    :goto_0
    return-void

    .line 1100
    :cond_1
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v0

    .line 1101
    const-string v2, "QQGAudioMsgHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onMultiRoomDestroy, discussId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], roomMemberNum["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1105
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1106
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-wide v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJ[JJ)V

    .line 1108
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 1109
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    .line 1110
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v2, 0x15

    const/4 v3, 0x2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 1111
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    .line 1112
    invoke-virtual {v0, p1, p2}, Lajpw;->a(J)V

    .line 1113
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xbb8

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v0 .. v9}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(JJLjava/lang/String;)V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tencent.video.q2v.GvideoMemUntInvite"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v1, "groupId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 211
    const-string v1, "dealMemUin"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 212
    const-string v1, "invitedId"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 215
    :cond_0
    return-void
.end method

.method public b(JZ)V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tencent.video.q2v.ChangeVisitorSpeakMode"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 235
    const-string v1, "groupId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 236
    const-string/jumbo v1, "visitorSpeakEnabled"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 239
    :cond_0
    return-void
.end method

.method public b([B)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 134
    new-array v0, v2, [B

    .line 135
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v1

    .line 137
    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    .line 138
    invoke-virtual {p0, p1}, Lajxz;->d([B)V

    .line 140
    :cond_0
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tencent.video.q2v.MultiVideo"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    .line 143
    const-string/jumbo v1, "type"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    const-string v1, "buffer"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 147
    :cond_1
    return-void
.end method

.method public b([BI)V
    .locals 19

    .prologue
    .line 1278
    .line 1286
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 1287
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 1288
    if-eqz v2, :cond_0

    .line 1289
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1294
    :cond_0
    const/4 v2, 0x2

    new-array v6, v2, [B

    .line 1296
    const/16 v2, 0x8

    .line 1298
    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1299
    const/4 v2, 0x0

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x0

    or-int v7, v2, v3

    .line 1300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1301
    const-string v2, "QQGAudioMsgHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRecvMultiVideoC2SACK_0x31-retCode->tlvNum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1303
    :cond_1
    const/16 v3, 0xa

    .line 1305
    const/4 v2, 0x4

    new-array v8, v2, [B

    .line 1306
    const/16 v2, 0x8

    new-array v9, v2, [B

    .line 1311
    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v3

    move/from16 v3, v18

    :goto_0
    if-ge v3, v7, :cond_4

    .line 1312
    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1313
    add-int/lit8 v2, v2, 0x2

    .line 1314
    const/4 v4, 0x0

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x0

    or-int/2addr v4, v5

    .line 1315
    packed-switch v4, :pswitch_data_0

    .line 1311
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1317
    :pswitch_0
    add-int/lit8 v2, v2, 0x2

    .line 1318
    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v8, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1319
    add-int/lit8 v2, v2, 0x4

    .line 1320
    const/4 v4, 0x4

    invoke-static {v8, v4}, Lmfe;->a([BI)I

    goto :goto_1

    .line 1323
    :pswitch_1
    add-int/lit8 v2, v2, 0x6

    .line 1324
    goto :goto_1

    .line 1326
    :pswitch_2
    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1327
    add-int/lit8 v2, v2, 0x2

    .line 1328
    const/4 v4, 0x0

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x0

    or-int/2addr v4, v5

    .line 1329
    add-int/2addr v2, v4

    .line 1330
    goto :goto_1

    .line 1332
    :pswitch_3
    add-int/lit8 v2, v2, 0xa

    .line 1333
    goto :goto_1

    .line 1335
    :pswitch_4
    add-int/lit8 v2, v2, 0x6

    .line 1336
    goto :goto_1

    .line 1339
    :pswitch_5
    add-int/lit8 v2, v2, 0x6

    .line 1340
    goto :goto_1

    .line 1342
    :pswitch_6
    add-int/lit8 v2, v2, 0x6

    .line 1343
    goto :goto_1

    .line 1345
    :pswitch_7
    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1346
    add-int/lit8 v2, v2, 0x2

    .line 1347
    const/4 v4, 0x0

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x0

    or-int/2addr v4, v5

    .line 1348
    add-int/2addr v2, v4

    .line 1349
    goto :goto_1

    .line 1351
    :pswitch_8
    add-int/lit8 v2, v2, 0x6

    .line 1352
    goto :goto_1

    .line 1354
    :pswitch_9
    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1355
    add-int/lit8 v4, v2, 0x2

    .line 1356
    const/4 v2, 0x0

    aget-byte v2, v6, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v5, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x0

    or-int/2addr v2, v5

    .line 1357
    div-int/lit8 v10, v2, 0x8

    .line 1358
    new-array v2, v10, [J

    .line 1359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1360
    const-string v2, "QQGAudioMsgHandler"

    const/4 v5, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onRecvMultiVideoC2SACK_0x31-retCode->userNum="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v5, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1362
    :cond_3
    const/4 v2, 0x0

    move/from16 v18, v2

    move v2, v4

    move/from16 v4, v18

    :goto_2
    if-ge v4, v10, :cond_2

    .line 1363
    const/4 v5, 0x0

    const/16 v11, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v2, v9, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1364
    add-int/lit8 v5, v2, 0x8

    .line 1365
    const/16 v2, 0x8

    invoke-static {v9, v2}, Lmfe;->a([BI)J

    .line 1362
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_2

    .line 1391
    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1392
    const/4 v3, 0x0

    aget-byte v3, v6, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x0

    or-int/2addr v3, v4

    .line 1393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1394
    const-string v4, "QQGAudioMsgHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRecvMultiVideoC2SACK_0x31-retCode->wReverseLen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1395
    :cond_5
    add-int/lit8 v2, v2, 0x2

    .line 1397
    new-array v4, v3, [B

    .line 1398
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1400
    invoke-static {v4, v3}, Lmfe;->a([BI)J

    move-result-wide v14

    .line 1402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1403
    const-string v2, "QQGAudioMsgHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRecvMultiVideoC2SACK_0x31-retCode->uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1405
    :cond_6
    if-eqz p2, :cond_9

    .line 1406
    sget-object v2, Lajxz;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    sget-object v2, Lajxz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1408
    const-string v2, "QQGAudioMsgHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRecvMultiVideoC2SACK_0x31-retCode->msgList size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lajxz;->a:Ljava/util/ArrayList;

    .line 1409
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1408
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1411
    :cond_7
    const/4 v2, 0x0

    move v13, v2

    :goto_3
    sget-object v2, Lajxz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_a

    .line 1412
    sget-object v2, Lajxz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lajyi;

    .line 1413
    if-eqz v12, :cond_8

    iget-wide v2, v12, Lajyi;->a:J

    cmp-long v2, v2, v14

    if-nez v2, :cond_8

    iget-object v2, v12, Lajyi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1414
    const/16 v2, 0x8

    new-array v3, v2, [B

    .line 1415
    iget-object v2, v12, Lajyi;->a:Lmsf/msgcomm/msg_comm$Msg;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 1416
    const/16 v4, 0xa

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    .line 1417
    add-int/lit8 v4, v4, 0x13

    .line 1418
    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1419
    const/16 v2, 0x8

    invoke-static {v3, v2}, Lmfe;->a([BI)J

    move-result-wide v8

    .line 1420
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    .line 1421
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 1422
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    iget-object v12, v12, Lajyi;->a:Lmsf/msgcomm/msg_comm$Msg;

    aput-object v12, v11, v16

    .line 1420
    invoke-static/range {v2 .. v11}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 1411
    :cond_8
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_3

    .line 1429
    :cond_9
    sget-object v2, Lajxz;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    sget-object v2, Lajxz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1485
    :cond_a
    :goto_4
    return-void

    .line 1432
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1433
    const-string v2, "QQGAudioMsgHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRecvMultiVideoC2SACK_0x31-retCode->msgList size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lajxz;->a:Ljava/util/ArrayList;

    .line 1434
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1433
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1436
    :cond_c
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1437
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    sget-object v2, Lajxz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_e

    .line 1438
    sget-object v2, Lajxz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajyi;

    .line 1439
    if-eqz v2, :cond_d

    iget-wide v4, v2, Lajyi;->a:J

    cmp-long v4, v4, v14

    if-nez v4, :cond_d

    iget-object v4, v2, Lajyi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1440
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    :cond_d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 1444
    :cond_e
    new-instance v2, Lajyj;

    invoke-direct {v2}, Lajyj;-><init>()V

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1447
    const/4 v2, 0x0

    move v13, v2

    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v13, v2, :cond_10

    .line 1448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1449
    const-string v3, "QQGAudioMsgHandler"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRecvMultiVideoC2SACK_0x31-retCode->list ="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajyi;

    iget-wide v6, v2, Lajyi;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1451
    :cond_f
    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lajyi;

    .line 1452
    const/16 v2, 0x8

    new-array v3, v2, [B

    .line 1453
    iget-object v2, v12, Lajyi;->a:Lmsf/msgcomm/msg_comm$Msg;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 1454
    const/16 v4, 0xa

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    .line 1455
    add-int/lit8 v4, v4, 0x13

    .line 1456
    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static {v2, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1457
    const/16 v2, 0x8

    invoke-static {v3, v2}, Lmfe;->a([BI)J

    move-result-wide v8

    .line 1458
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    .line 1459
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 1460
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v17, 0x0

    iget-object v12, v12, Lajyi;->a:Lmsf/msgcomm/msg_comm$Msg;

    aput-object v12, v11, v17

    .line 1458
    invoke-static/range {v2 .. v11}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 1447
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_6

    .line 1464
    :cond_10
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1465
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajyi;

    .line 1466
    iget-object v2, v2, Lajyi;->a:Lmsf/msgcomm/msg_comm$Msg;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 1468
    move-object/from16 v0, p0

    iget-object v3, v0, Lajxz;->a:[B

    if-eqz v3, :cond_a

    .line 1471
    array-length v3, v2

    .line 1472
    const/16 v4, 0x28

    if-lt v3, v4, :cond_a

    .line 1475
    move-object/from16 v0, p0

    iget-object v4, v0, Lajxz;->a:[B

    array-length v4, v4

    if-ge v4, v3, :cond_11

    .line 1476
    new-array v4, v3, [B

    move-object/from16 v0, p0

    iput-object v4, v0, Lajxz;->a:[B

    .line 1478
    :cond_11
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lajxz;->a:[B

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1479
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lajxz;->f([B)V

    goto/16 :goto_4

    .line 1315
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public c([B)V
    .locals 17

    .prologue
    .line 243
    const-string v2, "QQGAudioMsgHandler"

    const-string v3, "onRecvAppTipMsgData."

    invoke-static {v2, v3}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lajxz;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    const/4 v2, 0x2

    new-array v9, v2, [B

    .line 248
    const/4 v2, 0x4

    new-array v11, v2, [B

    .line 249
    const/16 v2, 0x8

    new-array v12, v2, [B

    .line 250
    const/4 v6, 0x0

    .line 251
    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    .line 254
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v9, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    const/4 v2, 0x0

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x0

    or-int v13, v2, v3

    .line 256
    const/4 v2, 0x4

    if-lt v13, v2, :cond_0

    .line 259
    const/4 v5, 0x2

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v2, 0x0

    move v7, v2

    move v2, v3

    :goto_1
    if-ge v7, v13, :cond_3

    .line 264
    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v5, v9, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    add-int/lit8 v3, v5, 0x2

    .line 266
    const/4 v4, 0x0

    aget-byte v4, v9, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    aget-byte v5, v9, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x0

    or-int/2addr v4, v5

    .line 267
    packed-switch v4, :pswitch_data_0

    :cond_2
    move v4, v10

    move v5, v3

    move v3, v8

    .line 263
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move v8, v3

    move v10, v4

    goto :goto_1

    .line 269
    :pswitch_0
    add-int/lit8 v3, v3, 0x2

    .line 270
    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v3, v11, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    add-int/lit8 v4, v3, 0x4

    .line 272
    const/4 v3, 0x4

    invoke-static {v11, v3}, Lmfe;->a([BI)I

    move-result v3

    move v5, v4

    move v4, v3

    move v3, v8

    .line 273
    goto :goto_2

    .line 275
    :pswitch_1
    add-int/lit8 v3, v3, 0x2

    .line 276
    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v3, v11, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    add-int/lit8 v4, v3, 0x4

    .line 278
    const/4 v3, 0x4

    invoke-static {v11, v3}, Lmfe;->a([BI)I

    move-result v3

    .line 279
    if-nez v3, :cond_a

    .line 280
    int-to-long v2, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lajxz;->b(J)V

    .line 281
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 282
    const-string/jumbo v3, "tencent.video.q2v.membersChange"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string v3, "relationType"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    int-to-long v4, v10

    .line 285
    const-string v3, "relationId"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 286
    const-string v3, "Exit"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    move-object/from16 v0, p0

    iget-object v3, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 292
    :pswitch_2
    add-int/lit8 v3, v3, 0x6

    move v4, v10

    move v5, v3

    move v3, v8

    .line 293
    goto :goto_2

    .line 295
    :pswitch_3
    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v3, v9, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    add-int/lit8 v4, v3, 0x2

    .line 297
    const/4 v2, 0x0

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x1

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x0

    or-int/2addr v2, v3

    .line 298
    if-lez v2, :cond_0

    .line 301
    div-int/lit8 v2, v2, 0x8

    .line 303
    new-array v6, v2, [J

    .line 304
    const/4 v3, 0x0

    move/from16 v16, v3

    move v3, v4

    move/from16 v4, v16

    :goto_3
    if-ge v4, v2, :cond_2

    .line 305
    const/4 v5, 0x0

    const/16 v14, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v3, v12, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    add-int/lit8 v5, v3, 0x8

    .line 307
    const/16 v3, 0x8

    invoke-static {v12, v3}, Lmfe;->a([BI)J

    move-result-wide v14

    .line 308
    aput-wide v14, v6, v4

    .line 304
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_3

    .line 314
    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v5, v9, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    const/4 v3, 0x0

    aget-byte v3, v9, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    aget-byte v4, v9, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x0

    or-int v11, v3, v4

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 317
    const-string v3, "QQGAudioMsgHandler"

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "TLV-NUMBER = "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_4
    add-int/lit8 v4, v5, 0x2

    .line 320
    new-array v7, v2, [I

    .line 321
    new-array v12, v2, [I

    .line 323
    const/4 v3, 0x0

    move v5, v3

    move v3, v4

    :goto_4
    if-ge v5, v11, :cond_8

    .line 324
    const/4 v4, 0x0

    const/4 v13, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v3, v9, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    add-int/lit8 v3, v3, 0x2

    .line 326
    const/4 v4, 0x0

    aget-byte v4, v9, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    const/4 v13, 0x1

    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x0

    or-int/2addr v4, v13

    .line 327
    const/4 v13, 0x0

    const/4 v14, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v3, v9, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    add-int/lit8 v3, v3, 0x2

    .line 329
    const/4 v13, 0x0

    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    const/4 v14, 0x1

    aget-byte v14, v9, v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x0

    or-int/2addr v13, v14

    .line 330
    packed-switch v4, :pswitch_data_1

    .line 356
    add-int/2addr v3, v13

    .line 323
    :cond_5
    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 332
    :pswitch_4
    if-ne v13, v2, :cond_5

    .line 335
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v9, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v13, :cond_6

    .line 337
    aget-byte v14, v9, v4

    aput v14, v7, v4

    .line 336
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 339
    :cond_6
    add-int/2addr v3, v13

    .line 342
    goto :goto_5

    .line 344
    :pswitch_5
    if-ne v13, v2, :cond_5

    .line 347
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v9, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v13, :cond_7

    .line 349
    aget-byte v14, v9, v4

    aput v14, v12, v4

    .line 348
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 351
    :cond_7
    add-int/2addr v3, v13

    .line 354
    goto :goto_5

    .line 363
    :cond_8
    const-string v3, "QQGAudioMsgHandler"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onRecvAppTipMsgData, roomUserNum["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "], qqUserLen["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    if-eqz v2, :cond_0

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 372
    const/4 v4, 0x1

    if-ne v8, v4, :cond_9

    if-eqz v6, :cond_9

    array-length v4, v6

    const/4 v5, 0x1

    if-lt v4, v5, :cond_9

    const/4 v4, 0x0

    aget-wide v4, v6, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v3, 0x2

    int-to-long v4, v10

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v2

    .line 375
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 376
    int-to-long v2, v10

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4, v5}, Lajxz;->a(JIB)V

    goto/16 :goto_0

    .line 382
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v3, 0x2

    int-to-long v4, v10

    int-to-long v8, v8

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ[J[IJ)V

    .line 383
    move-object/from16 v0, p0

    iget-object v3, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v4, 0x15

    const/4 v5, 0x2

    int-to-long v6, v10

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 385
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 386
    const-string/jumbo v3, "tencent.video.q2v.membersChange"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string v3, "relationType"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    int-to-long v4, v10

    .line 389
    const-string v3, "relationId"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 390
    const-string v3, "Exit"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 391
    move-object/from16 v0, p0

    iget-object v3, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    move v5, v4

    move v4, v10

    goto/16 :goto_2

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 330
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public d([B)V
    .locals 26

    .prologue
    .line 467
    const-string v4, "QQGAudioMsgHandler"

    const-string v5, "onRecvMultiVideoC2SACK_0x31."

    invoke-static {v4, v5}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    move-object/from16 v0, p0

    iget-object v4, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    if-nez v4, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    const-wide/16 v4, 0x0

    .line 472
    const/4 v9, 0x0

    .line 473
    move-object/from16 v0, p0

    iget-object v6, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v6, :cond_c

    .line 474
    move-object/from16 v0, p0

    iget-object v6, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    .line 475
    if-eqz v9, :cond_c

    .line 476
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v14, v4

    .line 479
    :goto_1
    const/4 v4, 0x2

    .line 481
    const/4 v5, 0x2

    new-array v0, v5, [B

    move-object/from16 v21, v0

    .line 482
    const/4 v5, 0x4

    new-array v0, v5, [B

    move-object/from16 v22, v0

    .line 483
    const/16 v5, 0x8

    new-array v0, v5, [B

    move-object/from16 v23, v0

    .line 485
    const/4 v5, 0x2

    .line 486
    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 487
    const/4 v5, 0x4

    move-object/from16 v0, v22

    invoke-static {v0, v5}, Lmfe;->a([BI)I

    move-result v5

    .line 488
    if-eqz v5, :cond_3

    .line 491
    const/4 v4, 0x2

    new-array v4, v4, [B

    .line 492
    move-object/from16 v0, p1

    array-length v6, v0

    .line 493
    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    const-string v6, "QQGAudioMsgHandler"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onRecvMultiVideoC2SACK_0x31| retCode wR0="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    aget-byte v8, v4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " wR1="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x1

    aget-byte v8, v4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const/4 v6, 0x0

    aget-byte v4, v4, v6

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    .line 496
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lajxz;->b([BI)V

    goto/16 :goto_0

    .line 498
    :cond_2
    const-string v4, "QQGAudioMsgHandler"

    const-string v5, "onRecvMultiVideoC2SACK_0x31|wrong retCode."

    invoke-static {v4, v5}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 504
    :cond_3
    const/4 v6, 0x2

    new-array v6, v6, [B

    .line 505
    move-object/from16 v0, p1

    array-length v7, v0

    .line 506
    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v7, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    const-string v7, "QQGAudioMsgHandler"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onRecvMultiVideoC2SACK_0x31| relation type wR0="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v10, 0x0

    aget-byte v10, v6, v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " wR1="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v10, 0x1

    aget-byte v10, v6, v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const/4 v7, 0x0

    aget-byte v7, v6, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    .line 510
    const/4 v4, 0x1

    move/from16 v16, v4

    .line 521
    :goto_2
    const/16 v4, 0x8

    .line 522
    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 523
    const/4 v4, 0x0

    aget-byte v4, v21, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    aget-byte v5, v21, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x0

    or-int v24, v4, v5

    .line 524
    const/16 v18, 0x0

    .line 525
    const/4 v5, 0x0

    .line 526
    const/16 v6, 0xa

    .line 527
    const/4 v4, 0x0

    move/from16 v20, v4

    move-object v4, v5

    :goto_3
    move/from16 v0, v20

    move/from16 v1, v24

    if-ge v0, v1, :cond_b

    .line 528
    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v6, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 529
    add-int/lit8 v5, v6, 0x2

    .line 530
    const/4 v6, 0x0

    aget-byte v6, v21, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    aget-byte v7, v21, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x0

    or-int/2addr v6, v7

    .line 531
    packed-switch v6, :pswitch_data_0

    move v6, v5

    move/from16 v5, v18

    .line 527
    :goto_4
    add-int/lit8 v7, v20, 0x1

    move/from16 v20, v7

    move/from16 v18, v5

    goto :goto_3

    .line 511
    :cond_4
    const/4 v7, 0x0

    aget-byte v7, v6, v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    .line 512
    const/4 v4, 0x2

    move/from16 v16, v4

    goto :goto_2

    .line 513
    :cond_5
    const/4 v7, 0x0

    aget-byte v6, v6, v7

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    .line 514
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lajxz;->b([BI)V

    goto/16 :goto_0

    .line 517
    :cond_6
    const-string v5, "QQGAudioMsgHandler"

    const-string v6, "onRecvMultiVideoC2SACK_0x31|wrong relation type."

    invoke-static {v5, v6}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v4

    goto :goto_2

    .line 533
    :pswitch_0
    add-int/lit8 v5, v5, 0x2

    .line 534
    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 535
    add-int/lit8 v6, v5, 0x4

    .line 536
    const/4 v5, 0x4

    move-object/from16 v0, v22

    invoke-static {v0, v5}, Lmfe;->a([BI)I

    move-result v5

    goto :goto_4

    .line 539
    :pswitch_1
    add-int/lit8 v5, v5, 0x6

    move v6, v5

    move/from16 v5, v18

    .line 540
    goto :goto_4

    .line 542
    :pswitch_2
    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 543
    add-int/lit8 v5, v5, 0x2

    .line 544
    const/4 v6, 0x0

    aget-byte v6, v21, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    aget-byte v7, v21, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x0

    or-int/2addr v6, v7

    .line 545
    add-int/2addr v5, v6

    move v6, v5

    move/from16 v5, v18

    .line 546
    goto :goto_4

    .line 548
    :pswitch_3
    add-int/lit8 v5, v5, 0xa

    move v6, v5

    move/from16 v5, v18

    .line 549
    goto :goto_4

    .line 551
    :pswitch_4
    add-int/lit8 v5, v5, 0x6

    move v6, v5

    move/from16 v5, v18

    .line 552
    goto :goto_4

    .line 555
    :pswitch_5
    add-int/lit8 v5, v5, 0x6

    move v6, v5

    move/from16 v5, v18

    .line 556
    goto :goto_4

    .line 558
    :pswitch_6
    add-int/lit8 v5, v5, 0x6

    move v6, v5

    move/from16 v5, v18

    .line 559
    goto :goto_4

    .line 561
    :pswitch_7
    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    add-int/lit8 v5, v5, 0x2

    .line 563
    const/4 v6, 0x0

    aget-byte v6, v21, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    aget-byte v7, v21, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x0

    or-int/2addr v6, v7

    .line 564
    add-int/2addr v5, v6

    move v6, v5

    move/from16 v5, v18

    .line 565
    goto/16 :goto_4

    .line 567
    :pswitch_8
    add-int/lit8 v5, v5, 0x6

    move v6, v5

    move/from16 v5, v18

    .line 568
    goto/16 :goto_4

    .line 570
    :pswitch_9
    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-static {v0, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    add-int/lit8 v19, v5, 0x2

    .line 572
    const/4 v4, 0x0

    aget-byte v4, v21, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    aget-byte v5, v21, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x0

    or-int/2addr v4, v5

    .line 573
    div-int/lit8 v6, v4, 0x8

    .line 574
    new-array v0, v6, [J

    move-object/from16 v17, v0

    .line 575
    const/4 v5, 0x0

    .line 576
    const/4 v4, 0x0

    move/from16 v25, v4

    move v4, v5

    move/from16 v5, v25

    :goto_5
    if-ge v5, v6, :cond_8

    .line 577
    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object/from16 v0, p1

    move/from16 v1, v19

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    add-int/lit8 v19, v19, 0x8

    .line 579
    const/16 v7, 0x8

    move-object/from16 v0, v23

    invoke-static {v0, v7}, Lmfe;->a([BI)J

    move-result-wide v10

    .line 580
    aput-wide v10, v17, v5

    .line 582
    cmp-long v7, v10, v14

    if-nez v7, :cond_7

    .line 583
    move-object/from16 v0, p0

    iget-object v7, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-nez v7, :cond_7

    .line 585
    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    move/from16 v0, v18

    int-to-long v12, v0

    move/from16 v0, v16

    invoke-virtual {v7, v0, v12, v13}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v12

    cmp-long v7, v10, v12

    if-nez v7, :cond_7

    .line 586
    const/4 v4, 0x1

    .line 576
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 591
    :cond_8
    if-eqz v4, :cond_9

    .line 592
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 594
    const/4 v4, 0x2

    move/from16 v0, v16

    if-ne v0, v4, :cond_a

    .line 595
    const/16 v5, 0xbb8

    .line 599
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static/range {v4 .. v13}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    goto/16 :goto_4

    .line 597
    :cond_a
    const/4 v5, 0x1

    goto :goto_6

    .line 607
    :cond_b
    if-eqz v4, :cond_0

    array-length v5, v4

    if-lez v5, :cond_0

    .line 608
    move-object/from16 v0, p0

    iget-object v5, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    move/from16 v0, v18

    int-to-long v6, v0

    move/from16 v0, v16

    invoke-virtual {v5, v0, v6, v7, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ[J)V

    .line 609
    move-object/from16 v0, p0

    iget-object v5, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v6, 0x15

    move/from16 v0, v18

    int-to-long v8, v0

    const-wide/16 v10, 0x0

    move/from16 v7, v16

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    goto/16 :goto_0

    :cond_c
    move-wide v14, v4

    goto/16 :goto_1

    .line 531
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public e([B)V
    .locals 23

    .prologue
    .line 616
    const-string v2, "QQGAudioMsgHandler"

    const-string v3, "onRecvMultiVideoS2C_0x95."

    invoke-static {v2, v3}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-virtual/range {p0 .. p0}, Lajxz;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 800
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 623
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getShort()S

    .line 624
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getLong()J

    .line 625
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    .line 626
    const-wide/16 v5, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    if-lez v12, :cond_4

    .line 629
    const/4 v2, 0x0

    move v11, v2

    :goto_1
    if-ge v11, v12, :cond_4

    .line 630
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 631
    const/4 v7, 0x0

    .line 632
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_3

    .line 633
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 634
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    .line 635
    packed-switch v2, :pswitch_data_0

    .line 658
    new-array v2, v8, [B

    .line 659
    const/4 v9, 0x0

    invoke-virtual {v13, v2, v9, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v2, v10

    .line 632
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v10, v2

    goto :goto_2

    .line 637
    :pswitch_0
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v5, v2

    move v2, v10

    .line 638
    goto :goto_3

    .line 640
    :pswitch_1
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    goto :goto_3

    .line 643
    :pswitch_2
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move v2, v10

    .line 644
    goto :goto_3

    .line 646
    :pswitch_3
    div-int/lit8 v2, v8, 0x8

    new-array v7, v2, [J

    .line 647
    const/4 v2, 0x0

    :goto_4
    div-int/lit8 v9, v8, 0x8

    if-ge v2, v9, :cond_2

    .line 648
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    aput-wide v14, v7, v2

    .line 647
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    move v2, v10

    .line 650
    goto :goto_3

    .line 652
    :pswitch_4
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move v2, v10

    .line 653
    goto :goto_3

    .line 655
    :pswitch_5
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move v2, v10

    .line 656
    goto :goto_3

    .line 663
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v3, 0x9

    const/4 v4, 0x2

    int-to-long v8, v10

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJ[JJ)V

    .line 664
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v3, 0x15

    const/4 v4, 0x2

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 629
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_1

    .line 668
    :cond_4
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    .line 669
    const-wide/16 v4, 0x0

    .line 670
    const/4 v6, 0x0

    .line 671
    if-lez v9, :cond_7

    .line 672
    const/4 v2, 0x0

    move v8, v2

    :goto_5
    if-ge v8, v9, :cond_7

    .line 673
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    .line 675
    const/4 v2, 0x0

    move v7, v2

    :goto_6
    if-ge v7, v10, :cond_6

    .line 676
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 677
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 678
    packed-switch v2, :pswitch_data_1

    .line 701
    new-array v2, v3, [B

    .line 702
    const/4 v11, 0x0

    invoke-virtual {v13, v2, v11, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move-wide v2, v4

    move v4, v6

    .line 675
    :goto_7
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v6, v4

    move-wide v4, v2

    goto :goto_6

    .line 680
    :pswitch_6
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v2, v2

    move v4, v6

    .line 681
    goto :goto_7

    .line 683
    :pswitch_7
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    move-wide/from16 v20, v4

    move v4, v2

    move-wide/from16 v2, v20

    .line 684
    goto :goto_7

    .line 686
    :pswitch_8
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-wide v2, v4

    move v4, v6

    .line 687
    goto :goto_7

    .line 689
    :pswitch_9
    div-int/lit8 v2, v3, 0x8

    new-array v11, v2, [J

    .line 690
    const/4 v2, 0x0

    :goto_8
    div-int/lit8 v12, v3, 0x8

    if-ge v2, v12, :cond_5

    .line 691
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    aput-wide v14, v11, v2

    .line 690
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_5
    move-wide v2, v4

    move v4, v6

    .line 693
    goto :goto_7

    .line 695
    :pswitch_a
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-wide v2, v4

    move v4, v6

    .line 696
    goto :goto_7

    .line 698
    :pswitch_b
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-wide v2, v4

    move v4, v6

    .line 699
    goto :goto_7

    .line 708
    :cond_6
    invoke-static {}, Lnpw;->a()Lnpw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lajya;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v4, v5, v6}, Lajya;-><init>(Lajxz;JI)V

    invoke-virtual {v2, v3, v7, v10}, Lnpw;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lnqc;)V

    .line 672
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_5

    .line 723
    :cond_7
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v14

    .line 724
    const-wide/16 v10, 0x0

    .line 725
    const/4 v6, 0x0

    .line 726
    if-lez v14, :cond_e

    .line 727
    const/4 v2, 0x0

    move v12, v2

    :goto_9
    if-ge v12, v14, :cond_e

    .line 728
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v15

    .line 729
    const/4 v8, 0x0

    .line 730
    const/4 v7, -0x1

    .line 731
    const/4 v5, -0x1

    .line 732
    const/4 v4, -0x1

    .line 733
    const/4 v3, 0x0

    .line 734
    const/4 v2, 0x0

    move/from16 v20, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-wide/from16 v21, v10

    move/from16 v11, v20

    move v10, v6

    move-wide/from16 v5, v21

    :goto_a
    if-ge v11, v15, :cond_9

    .line 735
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    .line 736
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v16

    .line 737
    packed-switch v9, :pswitch_data_2

    .line 764
    move/from16 v0, v16

    new-array v9, v0, [B

    .line 765
    const/16 v17, 0x0

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v13, v9, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move/from16 v20, v7

    move v7, v10

    move-object/from16 v21, v8

    move-wide v8, v5

    move-object/from16 v6, v21

    move/from16 v5, v20

    .line 734
    :goto_b
    add-int/lit8 v10, v11, 0x1

    move v11, v10

    move v10, v7

    move v7, v5

    move-wide/from16 v20, v8

    move-object v8, v6

    move-wide/from16 v5, v20

    goto :goto_a

    .line 739
    :pswitch_c
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v5, v5

    move/from16 v20, v7

    move v7, v10

    move-object/from16 v21, v8

    move-wide v8, v5

    move-object/from16 v6, v21

    move/from16 v5, v20

    .line 740
    goto :goto_b

    .line 742
    :pswitch_d
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    move/from16 v20, v7

    move v7, v9

    move-object/from16 v21, v8

    move-wide v8, v5

    move-object/from16 v6, v21

    move/from16 v5, v20

    .line 743
    goto :goto_b

    .line 745
    :pswitch_e
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    move/from16 v20, v7

    move v7, v10

    move-object/from16 v21, v8

    move-wide v8, v5

    move-object/from16 v6, v21

    move/from16 v5, v20

    .line 746
    goto :goto_b

    .line 748
    :pswitch_f
    div-int/lit8 v8, v16, 0x8

    new-array v8, v8, [J

    .line 749
    const/4 v9, 0x0

    :goto_c
    div-int/lit8 v17, v16, 0x8

    move/from16 v0, v17

    if-ge v9, v0, :cond_8

    .line 750
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v18

    aput-wide v18, v8, v9

    .line 749
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_8
    move/from16 v20, v7

    move v7, v10

    move-object/from16 v21, v8

    move-wide v8, v5

    move-object/from16 v6, v21

    move/from16 v5, v20

    .line 752
    goto :goto_b

    .line 754
    :pswitch_10
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    move/from16 v20, v7

    move v7, v10

    move-object/from16 v21, v8

    move-wide v8, v5

    move-object/from16 v6, v21

    move/from16 v5, v20

    .line 755
    goto :goto_b

    .line 757
    :pswitch_11
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    move/from16 v20, v7

    move v7, v10

    move-object/from16 v21, v8

    move-wide v8, v5

    move-object/from16 v6, v21

    move/from16 v5, v20

    .line 758
    goto :goto_b

    .line 760
    :pswitch_12
    move/from16 v0, v16

    new-array v2, v0, [B

    .line 761
    const/4 v9, 0x0

    move/from16 v0, v16

    invoke-virtual {v13, v2, v9, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move/from16 v20, v7

    move v7, v10

    move-object/from16 v21, v8

    move-wide v8, v5

    move-object/from16 v6, v21

    move/from16 v5, v20

    .line 762
    goto/16 :goto_b

    .line 770
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 771
    const-string v9, "QQGAudioMsgHandler"

    const/4 v11, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "onRecvMultiVideoS2C_0x95, index["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "], GroupId["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "], roomUserNum["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "], busitype["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, "], shortnum["

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "], createtime["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], ppt["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_b

    const-string v2, "null"

    .line 777
    :goto_d
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], uinList["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v8, :cond_d

    const-string v2, "null"

    .line 778
    :goto_e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 771
    invoke-static {v9, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v3, 0xb

    const/4 v4, 0x1

    const/4 v7, 0x0

    int-to-long v8, v10

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJ[JJ)V

    .line 783
    move-object/from16 v0, p0

    iget-object v3, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v4, 0x6

    const/16 v7, 0xa

    const/16 v8, 0x15

    move v9, v10

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJIII)V

    .line 784
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v3, 0x15

    const/4 v4, 0x1

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 727
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    move-wide/from16 v20, v5

    move v6, v10

    move-wide/from16 v10, v20

    goto/16 :goto_9

    .line 771
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v2

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "|"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v7, v2

    if-nez v7, :cond_c

    const-string v2, ""

    .line 777
    :goto_f
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 771
    :cond_c
    const/4 v7, 0x0

    aget-byte v2, v2, v7

    .line 777
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_f

    :cond_d
    array-length v2, v8

    .line 778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    .line 789
    :cond_e
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lajxz;->a:Z

    .line 790
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Ljava/util/Vector;

    if-eqz v2, :cond_0

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v4

    .line 792
    if-lez v4, :cond_f

    .line 793
    const/4 v2, 0x0

    move v3, v2

    :goto_10
    if-ge v3, v4, :cond_f

    .line 794
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 795
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lajxz;->h([B)V

    .line 793
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_10

    .line 798
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    goto/16 :goto_0

    .line 635
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 678
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 737
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method f([B)V
    .locals 19

    .prologue
    .line 863
    const/16 v2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 864
    add-int/lit8 v2, v2, 0x13

    .line 865
    const/16 v3, 0x8

    new-array v3, v3, [B

    .line 866
    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 867
    const/16 v4, 0x8

    invoke-static {v3, v4}, Lmfe;->a([BI)J

    move-result-wide v12

    .line 868
    add-int/lit8 v2, v2, 0x8

    .line 869
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 870
    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 871
    const/4 v4, 0x4

    invoke-static {v3, v4}, Lmfe;->a([BI)I

    move-result v17

    .line 872
    add-int/lit8 v2, v2, 0x4

    .line 873
    const/4 v3, 0x2

    new-array v3, v3, [B

    .line 874
    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 875
    const/4 v4, 0x0

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    const/4 v5, 0x1

    aget-byte v3, v3, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x0

    or-int v18, v4, v3

    .line 877
    const/4 v3, 0x3

    move/from16 v0, v18

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    move/from16 v0, v18

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    move/from16 v0, v18

    if-ne v0, v3, :cond_1

    const/16 v3, 0xa

    move/from16 v0, v17

    if-eq v0, v3, :cond_1

    .line 879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 880
    const-string v2, "QQGAudioMsgHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current version is only surpport discussion and friend. RelationType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 975
    :cond_0
    :goto_0
    return-void

    .line 885
    :cond_1
    const/4 v3, 0x2

    move/from16 v0, v18

    if-ne v0, v3, :cond_5

    .line 887
    add-int/lit8 v2, v2, 0x3

    .line 888
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 889
    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 890
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lajxz;->a([BI)I

    move-result v10

    .line 892
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 893
    const-string v2, "QQGAudioMsgHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRecvMuitiInvite discussId is"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "InviteUin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajpw;

    .line 896
    int-to-long v4, v10

    invoke-virtual {v2, v4, v5}, Lajpw;->b(J)V

    .line 898
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    if-eqz v2, :cond_3

    .line 899
    const/4 v2, 0x1

    new-array v7, v2, [J

    .line 900
    const/4 v2, 0x0

    aput-wide v12, v7, v2

    .line 901
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v3, 0x7

    const/4 v4, 0x2

    int-to-long v5, v10

    const-wide/16 v8, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJ[JJ)V

    .line 905
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 906
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 909
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x26

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Latfk;

    .line 910
    const/4 v3, 0x0

    int-to-long v4, v10

    const-string v7, ""

    invoke-virtual/range {v2 .. v7}, Latfk;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 912
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 913
    move-object/from16 v0, p0

    iget-object v7, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0xbb8

    const/16 v9, 0xd

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object v12, v6

    invoke-static/range {v7 .. v16}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 955
    :cond_4
    :goto_1
    const/4 v2, 0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_8

    const/4 v2, 0x2

    move/from16 v0, v17

    if-ne v0, v2, :cond_8

    .line 956
    new-instance v2, Lbdpj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lbdpj;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 957
    new-instance v3, Lajyb;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lajyb;-><init>(Lajxz;)V

    invoke-virtual {v2, v3}, Lbdpj;->a(Lbdpk;)V

    goto/16 :goto_0

    .line 915
    :cond_5
    const/4 v3, 0x1

    move/from16 v0, v18

    if-ne v0, v3, :cond_4

    const/16 v3, 0xa

    move/from16 v0, v17

    if-ne v0, v3, :cond_4

    .line 917
    add-int/lit8 v2, v2, 0x3

    .line 918
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 919
    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 920
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lajxz;->a([BI)I

    move-result v10

    .line 923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 924
    const-string v2, "QQGAudioMsgHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRecvMuitiInvite, groupUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], InviteUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    if-eqz v2, :cond_7

    .line 931
    const/4 v2, 0x1

    new-array v11, v2, [J

    .line 932
    const/4 v2, 0x0

    aput-wide v12, v11, v2

    .line 934
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v3, 0x1

    int-to-long v4, v10

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v2

    .line 935
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 936
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v3, 0x5

    int-to-long v4, v10

    const/16 v6, 0xa

    const/16 v7, 0x14

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJIII)V

    .line 937
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v3, 0x8

    const/4 v4, 0x1

    int-to-long v5, v10

    const-wide/16 v8, 0x1

    move-object v7, v11

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJ[JJ)V

    .line 938
    move-object/from16 v0, p0

    iget-object v3, v0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/16 v4, 0x15

    const/4 v5, 0x1

    int-to-long v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 942
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    const/16 v4, 0xd

    const/4 v5, 0x0

    int-to-long v6, v10

    .line 944
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    move/from16 v11, v17

    .line 942
    invoke-static/range {v2 .. v12}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 965
    :cond_8
    new-instance v2, Lmyh;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Lmyh;-><init>(Landroid/content/Context;)V

    .line 966
    new-instance v3, Lajyc;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lajyc;-><init>(Lajxz;)V

    invoke-virtual {v2, v3}, Lmyh;->a(Lmyi;)V

    goto/16 :goto_0
.end method

.method g([B)V
    .locals 10

    .prologue
    const/16 v4, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x4

    .line 979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    const-string v2, "onRecvGroupVideoInvite"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 980
    :cond_0
    const/16 v0, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 981
    add-int/lit8 v0, v0, 0x13

    .line 982
    new-array v1, v4, [B

    .line 983
    invoke-static {p1, v0, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 984
    invoke-static {v1, v4}, Lmfe;->a([BI)J

    move-result-wide v5

    .line 986
    add-int/lit8 v0, v0, 0x8

    .line 987
    new-array v1, v3, [B

    .line 988
    invoke-static {p1, v0, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 989
    invoke-static {v1, v3}, Lmfe;->a([BI)I

    move-result v4

    .line 990
    add-int/lit8 v0, v0, 0x4

    .line 992
    new-array v1, v3, [B

    .line 993
    invoke-static {p1, v0, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 994
    invoke-static {v1, v3}, Lmfe;->a([BI)J

    move-result-wide v2

    .line 996
    invoke-static {}, Lnpw;->a()Lnpw;

    move-result-object v7

    iget-object v8, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lajyd;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lajyd;-><init>(Lajxz;JIJ)V

    invoke-virtual {v7, v8, v9, v0}, Lnpw;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lnqc;)V

    .line 1038
    return-void
.end method

.method h([B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x4

    .line 1639
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1661
    :cond_0
    :goto_0
    return-void

    .line 1643
    :cond_1
    const/16 v0, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 1644
    add-int/lit8 v0, v0, 0x22

    .line 1645
    new-array v1, v3, [B

    .line 1646
    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1647
    invoke-direct {p0, v1, v3}, Lajxz;->a([BI)I

    move-result v1

    .line 1648
    const-string v0, "QQGAudioMsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealGAudioOfflineMsg discussId is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1649
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/av/gaudio/AVNotifyCenter;

    const/4 v2, 0x2

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 1650
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    .line 1651
    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lajpw;->b(J)V

    .line 1653
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1654
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "tencent.video.q2v.RecvMultiVideoCall"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1655
    const-string/jumbo v3, "uin"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1656
    const-string v0, "buffer"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1657
    iget-object v0, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1658
    const-string v0, "QQGAudioMsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealGAudioOfflineMsg sendBroadcast discussId is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1247
    if-eqz p1, :cond_0

    sget-object v0, Lajxz;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1273
    :cond_0
    :goto_0
    return v3

    .line 1251
    :cond_1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1253
    :pswitch_0
    sget-object v0, Lajxz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    const-string v2, "sDoubleMeetingMsg is empty!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1268
    :catch_0
    move-exception v0

    .line 1269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    const-string v0, "QQGAudioMsgHandler"

    const-string v1, "handleMessage sDoubleMeetingMsg error!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1259
    :cond_2
    :try_start_1
    sget-object v0, Lajxz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    const-string v0, "QQGAudioMsgHandler"

    const/4 v1, 0x2

    const-string v2, "sDoubleMeetingMsg is clear after 10 seconds"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1251
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i([B)V
    .locals 2

    .prologue
    .line 1727
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "tencent.video.q2v.VisitorSendGift"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1728
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1729
    iget-object v1, p0, Lajxz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1730
    return-void
.end method
