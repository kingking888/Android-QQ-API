.class public Lyua;
.super Lyri;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lyrj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lyrk;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lyri;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lyua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyua;->a:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lyua;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    iput-object p1, p0, Lyua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 56
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;Landroid/view/View;Lamqw;)J
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 195
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strMediaKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    const-string v0, "DeviceGroupChatMsgProcessor"

    const/4 v1, 0x2

    const-string v2, "mr is null or strCoverKey is empty in downloadCoverFile!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-wide v2, v6

    .line 252
    :cond_2
    :goto_0
    return-wide v2

    .line 202
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    move-wide v2, v6

    .line 203
    goto :goto_0

    .line 207
    :cond_4
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lyua;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrj;

    .line 210
    invoke-virtual {v0}, Lyrj;->a()Landroid/view/View;

    move-result-object v3

    .line 211
    if-ne v3, p2, :cond_5

    .line 213
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyrj;->b:Ljava/lang/ref/WeakReference;

    .line 214
    const/4 v0, 0x1

    .line 218
    :goto_1
    if-nez v0, :cond_6

    .line 219
    iget-object v0, p0, Lyua;->a:Ljava/util/ArrayList;

    new-instance v1, Lyrj;

    invoke-direct {v1, p0, p2, p3}, Lyrj;-><init>(Lyri;Landroid/view/View;Lamqw;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_6
    iget-object v0, p0, Lyua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 224
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto :goto_0

    .line 228
    :cond_7
    iget-object v0, p0, Lyua;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 229
    iget-object v0, p0, Lyua;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 230
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 231
    const-wide/16 v2, 0xe10

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    .line 232
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto :goto_0

    .line 236
    :cond_8
    iget-object v0, p0, Lyua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 240
    iget-object v1, p0, Lyua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strMediaKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strFileKey2:Ljava/lang/String;

    const/4 v4, 0x3

    const/16 v5, 0x86a

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/file/DeviceFileHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)J

    move-result-wide v2

    .line 243
    iget-object v0, p0, Lyua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    invoke-virtual {v0, v1, v4, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 244
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v1, :cond_9

    .line 245
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    .line 247
    :cond_9
    iput-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    .line 248
    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    .line 249
    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lyua;->a(JLjava/lang/String;IJ)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method private a(JJLorg/json/JSONObject;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 9

    .prologue
    const/16 v8, 0x251d

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 86
    const-string v0, "duration"

    invoke-virtual {p5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 87
    const-string v0, "file_key"

    const-string v2, ""

    invoke-virtual {p5, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string v0, "fkey2"

    const-string v3, ""

    invoke-virtual {p5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    iget-object v0, p0, Lyua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 91
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 90
    invoke-static {v0, v4, v5, v8}, Lavay;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPtt;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 93
    const-string v4, ""

    iput-object v4, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->url:Ljava/lang/String;

    .line 94
    iput-object v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->urlAtServer:Ljava/lang/String;

    .line 95
    iput-object v3, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->strFileKey2:Ljava/lang/String;

    .line 96
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->channeltype:I

    .line 97
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->itemType:I

    .line 98
    iput v6, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->sttAbility:I

    .line 99
    iput v6, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->longPttVipFlag:I

    .line 100
    iput-boolean v7, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->c2cViaOffline:Z

    .line 102
    const/16 v2, -0x1195

    iput v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgtype:I

    .line 103
    iput v8, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->istroop:I

    .line 104
    iput v6, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->issend:I

    .line 105
    iput-boolean v6, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->isread:Z

    .line 106
    iget-object v2, p0, Lyua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->selfuin:Ljava/lang/String;

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->senderuin:Ljava/lang/String;

    .line 108
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->frienduin:Ljava/lang/String;

    .line 109
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->time:J

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lyua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->senderuin:Ljava/lang/String;

    invoke-static {v3, v4, v7}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lyua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 111
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c1f71

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->msg:Ljava/lang/String;

    .line 112
    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->voiceLength:I

    .line 113
    const-string v1, "device_groupchat"

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->extStr:Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevPtt;->serial()V

    .line 115
    return-object v0
.end method

.method private a(JLjava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 280
    iget-object v0, p0, Lyua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    new-instance v0, Lyrk;

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lyrk;-><init>(Lyri;Ljava/lang/String;IJ)V

    .line 282
    iget-object v1, p0, Lyua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "DeviceGroupChatMsgProcessor"

    const/4 v1, 0x2

    const-string v2, "found resume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(JJLorg/json/JSONObject;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, -0x1194

    .line 119
    const-string v0, "media_key"

    const-string v1, ""

    invoke-virtual {p5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v0, "cover_key"

    const-string v2, ""

    invoke-virtual {p5, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    const-string v0, "fkey2"

    const-string v3, ""

    invoke-virtual {p5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    const-string v0, "ckey2"

    const-string v4, ""

    invoke-virtual {p5, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-static {v6}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 125
    sget-object v5, Lyub;->d:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    .line 126
    iput v6, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgtype:I

    .line 127
    const/16 v5, 0x251d

    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    .line 128
    const-string v5, ""

    iput-object v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 129
    iput v7, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->issend:I

    .line 130
    iput-boolean v7, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isread:Z

    .line 131
    iget-object v5, p0, Lyua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->selfuin:Ljava/lang/String;

    .line 132
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->senderuin:Ljava/lang/String;

    .line 133
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    .line 134
    const/4 v5, 0x3

    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 135
    iput v8, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 136
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->time:J

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lyua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->senderuin:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lyua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 138
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    const v7, 0x7f0c28ad

    invoke-virtual {v6, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 139
    const/4 v5, 0x2

    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 140
    const-string v5, "device_groupchat"

    iput-object v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->extStr:Ljava/lang/String;

    .line 142
    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strCoverKey:Ljava/lang/String;

    .line 143
    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strMediaKey:Ljava/lang/String;

    .line 144
    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strFileKey2:Ljava/lang/String;

    .line 145
    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strCoverKey2:Ljava/lang/String;

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 147
    return-object v0
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    .line 264
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lyua;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 265
    iget-object v0, p0, Lyua;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrj;

    .line 266
    invoke-virtual {v0}, Lyrj;->a()Landroid/view/View;

    move-result-object v2

    .line 267
    invoke-virtual {v0}, Lyrj;->a()Lamqw;

    move-result-object v3

    .line 269
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 270
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 271
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-interface {v3, v2, v0}, Lamqw;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    .line 264
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 274
    :cond_1
    iget-object v2, p0, Lyua;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v0

    goto :goto_1

    .line 277
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/view/View;Lamqw;)J
    .locals 2

    .prologue
    .line 188
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v0, :cond_0

    .line 189
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-direct {p0, p1, p2, p3}, Lyua;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;Landroid/view/View;Lamqw;)J

    move-result-wide v0

    .line 191
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected a(J)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Lyua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrk;

    .line 293
    if-nez v0, :cond_1

    move-object v0, v2

    .line 307
    :cond_0
    :goto_0
    return-object v0

    .line 295
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 296
    instance-of v3, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_3

    .line 297
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 298
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v3, v0, Lyrk;->a:Ljava/lang/String;

    iget v4, v0, Lyrk;->a:I

    iget-wide v6, v0, Lyrk;->a:J

    invoke-virtual {v1, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    const-string v0, "DeviceGroupChatMsgProcessor"

    const/4 v1, 0x2

    const-string v3, "device file msg null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v2

    .line 303
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 307
    goto :goto_0
.end method

.method public a(Lcom/tencent/device/JNICallCenter/DataPoint;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 60
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v0, "from_uin"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 62
    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget-wide v2, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 63
    :cond_0
    const-string v0, "to_din"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 64
    cmp-long v0, v8, v4

    if-nez v0, :cond_1

    iget-wide v4, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 67
    :cond_1
    iget-object v0, p0, Lyua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    :cond_2
    :goto_0
    return-void

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    const/16 v1, 0x271b

    iget v7, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-ne v1, v7, :cond_5

    move-object v1, p0

    .line 73
    invoke-direct/range {v1 .. v6}, Lyua;->a(JJLorg/json/JSONObject;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 77
    :cond_4
    :goto_1
    iget-object v1, p0, Lyua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lyua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    const-string v1, "DeviceGroupChatMsgProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getString from json error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_5
    const/16 v1, 0x271a

    :try_start_1
    iget v7, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-ne v1, v7, :cond_4

    move-object v1, p0

    .line 75
    invoke-direct/range {v1 .. v6}, Lyua;->b(JJLorg/json/JSONObject;)Lcom/tencent/mobileqq/data/MessageRecord;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;Z)V
    .locals 7

    .prologue
    .line 348
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v0, :cond_0

    .line 350
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {p0, v0, v1}, Lyua;->a(J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 351
    if-nez v6, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    instance-of v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v0, :cond_2

    move-object v0, v6

    .line 353
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 355
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 356
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 357
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 358
    if-eqz p2, :cond_3

    .line 359
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 360
    iget-object v1, p0, Lyua;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 373
    iget-object v1, p0, Lyua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v3, 0x251d

    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 376
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 377
    invoke-direct {p0, v0}, Lyua;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 381
    :cond_2
    iget-object v0, p0, Lyua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 362
    :cond_3
    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 363
    iget-object v1, p0, Lyua;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 366
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const-string v0, "DeviceGroupChatMsgProcessor"

    const/4 v1, 0x2

    const-string v2, "error:can not find session id in message record"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    .line 170
    iget-object v0, p0, Lyua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 172
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v1, :cond_2

    move-object v6, p1

    .line 173
    check-cast v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 174
    iget-object v1, p0, Lyua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strMediaKey:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strFileKey2:Ljava/lang/String;

    const/4 v4, 0x3

    const/16 v5, 0x86a

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/file/DeviceFileHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)J

    move-result-wide v2

    .line 175
    iget-object v0, p0, Lyua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v10, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v1, v4, v10, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 176
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v1, :cond_0

    .line 177
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    .line 179
    :cond_0
    iput-wide v2, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    .line 182
    :goto_0
    cmp-long v0, v2, v8

    if-eqz v0, :cond_1

    .line 183
    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lyua;->a(JLjava/lang/String;IJ)V

    .line 185
    :cond_1
    return-void

    :cond_2
    move-wide v2, v8

    goto :goto_0
.end method

.method public b(Lcom/tencent/litetransfersdk/Session;)V
    .locals 6

    .prologue
    .line 313
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v0, :cond_0

    .line 315
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {p0, v0, v1}, Lyua;->a(J)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 316
    if-nez v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v1, :cond_0

    .line 318
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 319
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iget-wide v4, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 320
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto :goto_0
.end method
