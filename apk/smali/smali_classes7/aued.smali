.class public Laued;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauek;
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lajur;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Laueh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laued;->a:Ljava/util/HashMap;

    .line 49
    iput-object p1, p0, Laued;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 50
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 308
    const/16 v0, 0x146

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 309
    invoke-virtual {v0, p1, p2, p3}, Laued;->b(Ljava/lang/String;J)V

    .line 310
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 156
    const/16 v0, -0x7d0

    if-eq p0, v0, :cond_0

    const/16 v0, -0x7e6

    if-eq p0, v0, :cond_0

    const/16 v0, -0x40b

    if-eq p0, v0, :cond_0

    const/16 v0, -0x40c

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    const-string v0, "OrderMediaMsgManager"

    const-string v2, "isDoutuPic gifFile"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_3
    invoke-static {p0}, Lbdqa;->a(Ljava/lang/String;)I

    move-result v2

    .line 210
    const/16 v3, 0x7d0

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 211
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 212
    const-string v3, "OrderMediaMsgManager"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "isDoutuPic imageType:"

    aput-object v5, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    move v0, v1

    .line 214
    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 225
    const/16 v0, 0x3ec

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3ed

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d5

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1389

    if-eq p0, v0, :cond_0

    const/16 v0, 0x138a

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 168
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    move v0, v2

    .line 190
    :goto_0
    return v0

    .line 171
    :cond_0
    const/4 v1, 0x0

    .line 172
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_1

    .line 173
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 190
    :goto_1
    invoke-static {v0}, Laued;->b(I)Z

    move-result v0

    goto :goto_0

    .line 174
    :cond_1
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_3

    .line 175
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 177
    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    .line 178
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 179
    instance-of v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_3

    .line 180
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 181
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v0, v1, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 182
    instance-of v1, v0, Lawtl;

    if-eqz v1, :cond_2

    .line 183
    check-cast v0, Lawtl;

    invoke-virtual {v0}, Lawtl;->c()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 185
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Laueh;
    .locals 3

    .prologue
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    .line 138
    :cond_0
    iget-object v1, p0, Laued;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 139
    :try_start_0
    iget-object v0, p0, Laued;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Laued;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laueh;

    .line 146
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 142
    :cond_1
    :try_start_1
    new-instance v0, Laueh;

    invoke-direct {v0, p1}, Laueh;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, p0}, Laueh;->a(Lauek;)V

    .line 144
    iget-object v2, p0, Laued;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Laued;->a:Lajur;

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Lauee;

    invoke-direct {v0, p0}, Lauee;-><init>(Laued;)V

    iput-object v0, p0, Laued;->a:Lajur;

    .line 451
    iget-object v0, p0, Laued;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laued;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 453
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 6

    .prologue
    .line 59
    if-eqz p1, :cond_0

    iget-object v0, p0, Laued;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 63
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v0, :cond_3

    .line 65
    :cond_2
    iget-object v0, p0, Laued;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Laued;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 70
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v1, "addMsg cost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uniseq = "

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msgtype = "

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "OrderMediaMsgManager"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Laued;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    invoke-virtual {v0, p1}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 68
    iget-object v0, p0, Laued;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Laued;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Laued;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Lauef;)V

    .line 372
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Lauef;)V
    .locals 1

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 96
    :cond_0
    if-eqz p3, :cond_1

    .line 97
    invoke-interface {p3, p1}, Lauef;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 99
    :cond_1
    iget-object v0, p0, Laued;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 337
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laued;->a(Ljava/lang/String;)Laueh;

    move-result-object v0

    .line 338
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v2, v3, p2}, Laueh;->a(JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const/4 v5, 0x1

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Laueh;->a(Lcom/tencent/mobileqq/data/MessageRecord;JLjava/lang/String;Z)V

    .line 349
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    const-string v1, "addOrderMsg but not in queue, uniseq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", path:"

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v1, "OrderMediaMsgManager"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_1
    invoke-virtual {p0, p1}, Laued;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    iget-object v1, p0, Laued;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Laued;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laueh;

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v2, "remove orderSession, suin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", addr = "

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, "OrderMediaMsgManager"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_1
    return-void

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 113
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Laued;->a(Ljava/lang/String;)Laueh;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p2, p3, v1}, Laueh;->a(JLjava/lang/String;)V

    .line 267
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Laued;->a(Ljava/lang/String;)Laueh;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Laueh;->a(JJ)V

    .line 329
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 358
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laued;->a(Ljava/lang/String;)Laueh;

    move-result-object v0

    .line 359
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v2, v3, p3}, Laueh;->a(JLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 360
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {p0, p1, v2, v3}, Laued;->a(Ljava/lang/String;J)V

    .line 362
    :cond_0
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Laueh;->a(Lcom/tencent/mobileqq/data/MessageRecord;JLjava/lang/String;Z)V

    .line 363
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 275
    invoke-static {p2}, Laued;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-virtual {p0, p1}, Laued;->a(Ljava/lang/String;)Laueh;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p2}, Laueh;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 287
    if-eqz p2, :cond_2

    .line 290
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 292
    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v4}, Laued;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 293
    add-int/lit8 v1, v1, 0x1

    .line 294
    invoke-virtual {p0, p1}, Laued;->a(Ljava/lang/String;)Laueh;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    const-string v5, ""

    invoke-static {v0}, Laued;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    invoke-virtual {v4, v6, v7, v5, v0}, Laueh;->a(JLjava/lang/String;Z)V

    :cond_0
    move v0, v1

    move v1, v0

    .line 296
    goto :goto_0

    .line 297
    :cond_1
    invoke-static {v2, v1}, Laueg;->b(II)V

    .line 299
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Laued;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v1, 0x1

    .line 84
    new-instance v3, Laeio;

    iget-object v4, p0, Laued;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Laued;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-direct {v3, v4, v5, v6, v0}, Laeio;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 85
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v3, v0}, Lcom/tencent/image/Utils;->executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    move v0, v1

    .line 88
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 415
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laued;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 419
    :cond_0
    :goto_0
    return v0

    .line 418
    :cond_1
    invoke-virtual {p0, p1}, Laued;->a(Ljava/lang/String;)Laueh;

    move-result-object v1

    invoke-virtual {v1}, Laueh;->a()Lauel;

    move-result-object v1

    .line 419
    invoke-virtual {v1, p2, p3}, Lauel;->a(J)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLandroid/view/View;Ladgx;)Z
    .locals 6

    .prologue
    .line 401
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laued;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    :cond_0
    const/4 v0, 0x0

    .line 405
    :goto_0
    return v0

    .line 404
    :cond_1
    invoke-virtual {p0, p1}, Laued;->a(Ljava/lang/String;)Laueh;

    move-result-object v0

    invoke-virtual {v0}, Laueh;->a()Lauel;

    move-result-object v0

    .line 405
    iget-object v1, p0, Laued;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lauel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLandroid/view/View;Ladgx;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Lauef;)V
    .locals 6

    .prologue
    .line 375
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laued;->a(Ljava/lang/String;)Laueh;

    move-result-object v1

    .line 376
    const/4 v0, 0x0

    .line 377
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v2, :cond_1

    move-object v0, p1

    .line 378
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 382
    :cond_0
    :goto_0
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3, v0}, Laueh;->a(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    invoke-virtual {v1, p1, p2, p3}, Laueh;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Lauef;)V

    .line 390
    :goto_1
    return-void

    .line 379
    :cond_1
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 380
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    goto :goto_0

    .line 385
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    const-string v0, "OrderMediaMsgManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendOrderMsg but not in queue, uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Laued;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Lauef;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0, p1}, Laued;->a(Ljava/lang/String;)Laueh;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Laueh;->a(J)Lauec;

    .line 319
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laued;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Laued;->a(Ljava/lang/String;)Laueh;

    move-result-object v1

    invoke-virtual {v1}, Laueh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 429
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laued;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 433
    :cond_0
    :goto_0
    return v0

    .line 432
    :cond_1
    invoke-virtual {p0, p1}, Laued;->a(Ljava/lang/String;)Laueh;

    move-result-object v1

    invoke-virtual {v1}, Laueh;->a()Lauel;

    move-result-object v1

    .line 433
    invoke-virtual {v1, p2, p3}, Lauel;->a(J)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 6

    .prologue
    .line 235
    const/4 v1, 0x0

    .line 236
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 237
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 238
    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v2, :cond_1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x3e6

    if-eq v2, v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    const-string v1, "OrderMediaMsgManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isVideoNeedPreCompress is true, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Laued;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Laued;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laueh;

    .line 122
    invoke-virtual {v0}, Laueh;->a()V

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Laued;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 126
    :cond_1
    iget-object v0, p0, Laued;->a:Lajur;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Laued;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laued;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 128
    iput-object v2, p0, Laued;->a:Lajur;

    .line 130
    :cond_2
    iput-object v2, p0, Laued;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 131
    return-void
.end method
