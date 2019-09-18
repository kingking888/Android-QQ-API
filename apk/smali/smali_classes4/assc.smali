.class public Lassc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/content/SharedPreferences$Editor;

.field private static a:Landroid/content/SharedPreferences;

.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field static c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lassc;->a:Landroid/content/SharedPreferences;

    .line 31
    sget-object v0, Lassc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lassc;->a:Landroid/content/SharedPreferences$Editor;

    .line 174
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "xgFlowPre"

    aput-object v1, v0, v3

    const-string v1, "xgFlowWaste"

    aput-object v1, v0, v4

    const-string v1, "accFlowPreTotal"

    aput-object v1, v0, v5

    const-string v1, "xgPreDownCount"

    aput-object v1, v0, v6

    const-string v1, "xgHitCount"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "xgMissCount"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "xgManulClickCount"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "xgFlowWasteBalance"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "wifiPreDownCout"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "wifiHitCount"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "wifiMissCount"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "wifiManulClickCount"

    aput-object v2, v0, v1

    sput-object v0, Lassc;->a:[Ljava/lang/String;

    .line 192
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "XG\u9884\u4e0b\u8f7d\u914d\u989d\u4f59\u91cf"

    aput-object v1, v0, v3

    const-string v1, "XG\u5f53\u524d\u6d88\u8017\u6d41\u91cf"

    aput-object v1, v0, v4

    const-string v1, "XG\u6d41\u91cf\u603b\u6d88\u8017"

    aput-object v1, v0, v5

    const-string v1, "XG\u9884\u4e0b\u8f7d\u603b\u6570"

    aput-object v1, v0, v6

    const-string v1, "XG\u9884\u4e0b\u8f7d\u547d\u4e2d\u6570"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "XG\u9884\u4e0b\u8f7d\u672a\u547d\u4e2d\u6570"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "XG\u624b\u52a8\u770b\u56fe\u6570"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "XG\u6d88\u8017\u91cf\u4f59\u91cf"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "WIFI\u9884\u4e0b\u8f7d\u603b\u6570"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "WIFI\u9884\u4e0b\u8f7d\u547d\u4e2d\u6570"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "WIFI\u9884\u4e0b\u8f7d\u672a\u547d\u4e2d\u6570"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "WIFI\u624b\u52a8\u770b\u56fe\u6570"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "XG\u662f\u5426\u8d85\u8fc7\u4e0a\u9650"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u4e0a\u4e00\u5f20\u56fe\u7247\u5927\u5c0f"

    aput-object v2, v0, v1

    sput-object v0, Lassc;->b:[Ljava/lang/String;

    .line 323
    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1031637263"

    aput-object v1, v0, v3

    const-string v1, "81118728"

    aput-object v1, v0, v4

    const-string v1, "354653668"

    aput-object v1, v0, v5

    const-string v1, "87587790"

    aput-object v1, v0, v6

    const-string v1, "745798311"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "362675669"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "27801478"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "991636135"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "249484612"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "279242625"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "517152365"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "349808804"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "1053134469"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "303137720"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "9948938"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "165326859"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "584781501"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "864600712"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "410363461"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "306392284"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "878898475"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "34242313"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "842714741"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "26080655"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "1003187685"

    aput-object v2, v0, v1

    sput-object v0, Lassc;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x3

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazfb;->a(Landroid/content/Context;)I

    move-result v3

    .line 41
    if-ne v3, v2, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    if-eq v3, v1, :cond_0

    .line 45
    if-ne v3, v0, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x4

    if-ne v3, v1, :cond_0

    move v0, v2

    .line 48
    goto :goto_0
.end method

.method static a(III)I
    .locals 2

    .prologue
    .line 65
    mul-int/lit8 v0, p0, 0x8

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 69
    if-ne p1, v0, :cond_1

    move v5, v0

    .line 71
    :goto_0
    if-eqz v5, :cond_2

    .line 72
    if-eqz p0, :cond_2

    .line 74
    :try_start_0
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v2

    invoke-virtual {v2, p0, p2}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v4, v2

    .line 81
    :goto_1
    const/16 v2, 0xbb8

    if-ne p1, v2, :cond_3

    move v3, v0

    .line 82
    :goto_2
    if-nez p1, :cond_4

    move v2, v0

    .line 86
    :goto_3
    if-eqz v4, :cond_5

    .line 95
    :cond_0
    :goto_4
    return v0

    :cond_1
    move v5, v1

    .line 69
    goto :goto_0

    .line 75
    :catch_0
    move-exception v2

    .line 77
    const-string v3, ".troop"

    const-string v4, "PicPreDownloadUtils.calcUinType Error"

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v4, v1

    goto :goto_1

    :cond_3
    move v3, v1

    .line 81
    goto :goto_2

    :cond_4
    move v2, v1

    .line 82
    goto :goto_3

    .line 88
    :cond_5
    if-eqz v5, :cond_6

    move v0, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    if-eqz v3, :cond_7

    .line 91
    const/4 v0, 0x2

    goto :goto_4

    .line 92
    :cond_7
    if-eqz v2, :cond_0

    .line 93
    const/4 v0, 0x3

    goto :goto_4
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)J
    .locals 6

    .prologue
    .line 155
    .line 156
    if-nez p1, :cond_0

    .line 171
    :goto_0
    return-wide p2

    .line 160
    :cond_0
    :try_start_0
    sget-object v0, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 164
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lassc;->a(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :goto_1
    const-string v2, "PIC_TAG_PRELOAD"

    const-string v3, "getLongConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",value:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",defValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-wide p2, v0

    .line 171
    goto :goto_0

    .line 166
    :cond_1
    :try_start_2
    invoke-static {p1, p2, p3}, Lassc;->a(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-wide v0, p2

    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    move-wide v0, p2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 116
    sget-object v0, Lassc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 117
    return-wide v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Laxaa;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    .line 281
    if-nez p1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p1, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_0

    .line 285
    iget v0, p1, Laxaa;->b:I

    const v1, 0x10001

    if-eq v0, v1, :cond_0

    .line 288
    iget-object v0, p1, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 289
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "updateDownState"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Before update, networkType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget v1, p1, Laxaa;->g:I

    if-ne v1, v6, :cond_3

    .line 291
    iput v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    .line 299
    :cond_2
    :goto_1
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "updateDownState"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "After update, networkType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {p0, v0}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto/16 :goto_0

    .line 292
    :cond_3
    iget v1, p1, Laxaa;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 293
    iput v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    goto :goto_1

    .line 295
    :cond_4
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    if-eq v1, v6, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    if-eq v1, v7, :cond_2

    .line 296
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 7

    .prologue
    .line 226
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "updateMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",network:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 233
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    sget v2, Lcom/tencent/mobileqq/data/MessageForPic;->defaultSuMsgId:I

    if-ne v1, v2, :cond_3

    .line 234
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_2

    .line 235
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 236
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 238
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    iput-object p1, v1, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_0

    .line 250
    :cond_3
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_0

    .line 251
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 252
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->upateMessageForPic(Lcom/tencent/mobileqq/data/MessageForPic;)[B

    move-result-object v6

    .line 253
    if-eqz v6, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 100
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lassc;->a(Ljava/lang/String;JZ)V

    .line 101
    return-void
.end method

.method public static a(Ljava/lang/String;JZ)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 105
    sget-object v0, Lassc;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 106
    if-eqz p3, :cond_0

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 108
    sget-object v0, Lassc;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    sget-object v0, Lassc;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v1, "enablePeakFlow"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 125
    :goto_0
    return p1

    :cond_0
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)[J
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 129
    sget-object v0, Lmqq/manager/ServerConfigManager$ConfigType;->common:Lmqq/manager/ServerConfigManager$ConfigType;

    const-string v1, "PeakFlowTimePeriod"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lmqq/manager/ServerConfigManager$ConfigType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    new-array v0, v2, [J

    .line 150
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :cond_1
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 135
    if-nez v4, :cond_2

    .line 136
    new-array v0, v2, [J

    goto :goto_0

    .line 138
    :cond_2
    array-length v0, v4

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    .line 140
    array-length v5, v4

    move v1, v2

    move v3, v2

    :goto_1
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 141
    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 142
    if-eqz v6, :cond_3

    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_4

    .line 144
    :cond_3
    new-array v0, v2, [J

    goto :goto_0

    .line 146
    :cond_4
    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v0, v3

    .line 147
    add-int/lit8 v7, v3, 0x1

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v0, v7

    .line 148
    add-int/lit8 v3, v3, 0x2

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPic;)V
    .locals 6

    .prologue
    .line 265
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    if-nez v0, :cond_0

    .line 269
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    .line 270
    invoke-static {}, Lassc;->a()I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    .line 271
    const-string v0, "PIC_TAG_PRELOAD"

    const-string v1, "updateDownState4SD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {p0, p1}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForPic;)V

    goto :goto_0
.end method
