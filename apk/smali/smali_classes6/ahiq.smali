.class public abstract Lahiq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public volatile a:J

.field protected a:Lahhy;

.field public a:Ljava/lang/CharSequence;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Lahiq;->b:I

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lahiq;->f:I

    .line 105
    iget v0, p0, Lahiq;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lahiq;->f:I

    .line 107
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 5

    .prologue
    .line 157
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 158
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lazcx;->g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    const-string v1, "Q.recent"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processTroopNickName  nickname : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a()J
.end method

.method public final a()Lahhy;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lahiq;->a:Lahhy;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Lahhy;

    invoke-direct {v0}, Lahhy;-><init>()V

    iput-object v0, p0, Lahiq;->a:Lahhy;

    .line 387
    :goto_0
    iget-object v0, p0, Lahiq;->a:Lahhy;

    return-object v0

    .line 385
    :cond_0
    iget-object v0, p0, Lahiq;->a:Lahhy;

    invoke-virtual {v0}, Lahhy;->a()V

    goto :goto_0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a()V
    .locals 6

    .prologue
    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    const-string v1, "null"

    .line 333
    const-string v0, "null"

    .line 335
    iget-object v3, p0, Lahiq;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lenth="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lahiq;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    :cond_0
    iget-object v3, p0, Lahiq;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lenth="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lahiq;->c:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 343
    :cond_1
    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "type:"

    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lahiq;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uin:"

    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", unreadNum:"

    .line 346
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lahiq;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", titleName:"

    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mMenuFlag:"

    .line 348
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lahiq;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", status:"

    .line 349
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lahiq;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", authenIcon:"

    .line 350
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lahiq;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", showTime:"

    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lahiq;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", lastmsg:"

    .line 352
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extrainfo:"

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lahiq;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastmsgtime:"

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lahiq;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastdrafttime:"

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lahiq;->b()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 210
    iput v3, p0, Lahiq;->a:I

    .line 211
    invoke-virtual {p0}, Lahiq;->a()I

    move-result v4

    .line 214
    const/16 v0, 0xbb8

    if-eq v4, v0, :cond_0

    if-ne v4, v10, :cond_b

    .line 219
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 223
    :goto_0
    invoke-static {v4}, Lnst;->b(I)I

    move-result v5

    .line 224
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v5, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v6

    .line 225
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_8

    .line 226
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v5, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 227
    iput v11, p0, Lahiq;->a:I

    .line 260
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 261
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {p0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    const/4 v0, 0x5

    iput v0, p0, Lahiq;->a:I

    .line 266
    :cond_2
    iget v0, p0, Lahiq;->a:I

    if-nez v0, :cond_3

    .line 267
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 269
    const/4 v0, 0x4

    iput v0, p0, Lahiq;->a:I

    .line 275
    :cond_3
    :goto_2
    iget v0, p0, Lahiq;->a:I

    if-eqz v0, :cond_4

    iget v0, p0, Lahiq;->a:I

    if-ne v0, v12, :cond_6

    .line 276
    :cond_4
    invoke-virtual {p0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    .line 277
    iput v3, p0, Lahiq;->a:I

    .line 278
    const/16 v0, 0x14b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    .line 279
    const/16 v2, 0xbb8

    if-eq v4, v2, :cond_5

    if-ne v4, v10, :cond_f

    .line 281
    :cond_5
    invoke-virtual {v0, v10, v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 283
    iput v12, p0, Lahiq;->a:I

    .line 290
    :cond_6
    :goto_3
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 229
    :cond_7
    iput v13, p0, Lahiq;->a:I

    goto :goto_1

    .line 233
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v11}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)Lmom;

    move-result-object v2

    .line 234
    if-eqz v2, :cond_10

    .line 235
    iget v2, v2, Lmom;->a:I

    add-int/2addr v2, v3

    .line 237
    :goto_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v0, v1, v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)Lmom;

    move-result-object v6

    .line 238
    if-eqz v6, :cond_9

    .line 239
    iget v6, v6, Lmom;->a:I

    add-int/2addr v2, v6

    .line 241
    :cond_9
    if-lez v2, :cond_1

    .line 242
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v5, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 243
    iput v11, p0, Lahiq;->a:I

    goto :goto_1

    .line 245
    :cond_a
    iput v13, p0, Lahiq;->a:I

    goto/16 :goto_1

    .line 249
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v0

    if-eq v0, v10, :cond_c

    .line 251
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v0

    if-ne v0, v11, :cond_1

    .line 252
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->f()I

    move-result v0

    .line 253
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Ljava/lang/String;

    move-result-object v2

    .line 255
    if-ne v4, v0, :cond_1

    .line 256
    invoke-virtual {p0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_d
    iput v10, p0, Lahiq;->a:I

    goto/16 :goto_1

    .line 271
    :cond_e
    iput v3, p0, Lahiq;->a:I

    goto/16 :goto_2

    .line 284
    :cond_f
    if-nez v4, :cond_6

    .line 285
    invoke-virtual {v0, v11, v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 287
    iput v12, p0, Lahiq;->a:I

    goto/16 :goto_3

    :cond_10
    move v2, v3

    goto :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhy;)V
    .locals 4

    .prologue
    .line 293
    if-nez p2, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p2, Lahhy;->a:Z

    .line 297
    const/4 v0, 0x0

    iput-object v0, p2, Lahhy;->d:Ljava/lang/CharSequence;

    .line 298
    iget-wide v0, p0, Lahiq;->a:J

    invoke-virtual {p0}, Lahiq;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 302
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {p0}, Lahiq;->a()I

    move-result v2

    .line 306
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lahiq;->a:J

    .line 312
    const/4 v1, 0x1

    iput-boolean v1, p2, Lahhy;->a:Z

    .line 313
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    .line 314
    new-instance v1, Lawqq;

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-direct {v1, v0, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v1, p2, Lahhy;->d:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public abstract a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
.end method

.method protected a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V
    .locals 4

    .prologue
    const/16 v2, 0xa8

    .line 177
    iget-object v0, p0, Lahiq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahiq;->b:Ljava/lang/String;

    .line 181
    :cond_0
    if-eqz p3, :cond_2

    .line 182
    invoke-virtual {p3, p2}, Lahhy;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lahiq;->c:Ljava/lang/CharSequence;

    .line 184
    iget-object v0, p0, Lahiq;->c:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    .line 185
    invoke-static {}, Lazdf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lahiq;->c:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, Lahiq;->c:Ljava/lang/CharSequence;

    .line 190
    :cond_1
    iget-object v0, p0, Lahiq;->c:Ljava/lang/CharSequence;

    .line 191
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 193
    const/4 v1, 0x0

    const/16 v2, 0xa8

    :try_start_0
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lahiq;->c:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_2
    :goto_0
    iget-wide v0, p0, Lahiq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p0, Lahiq;->a:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 203
    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v0

    invoke-virtual {p0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lahiq;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lahkw;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahiq;->c:Ljava/lang/String;

    .line 206
    :cond_3
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 151
    invoke-direct {p0, p1, p3, p2}, Lahiq;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 152
    if-eqz p1, :cond_0

    iget-object v5, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    :goto_0
    move-object v0, p4

    move-object v1, p3

    move-object v2, p1

    move v3, p2

    move-object v4, p5

    move v7, v6

    .line 153
    invoke-static/range {v0 .. v7}, Lazez;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILahhy;Ljava/lang/String;ZZ)V

    .line 154
    return-void

    .line 152
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lahiq;->c:I

    return v0
.end method

.method public abstract b()J
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lahiq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    iput v0, p0, Lahiq;->c:I

    .line 371
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 396
    const-wide/16 v0, 0x5

    return-wide v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 378
    const/4 v0, 0x0

    iput v0, p0, Lahiq;->c:I

    .line 379
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 413
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    iget-object v1, p0, Lahiq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    iget v1, p0, Lahiq;->c:I

    if-nez v1, :cond_3

    .line 425
    :cond_0
    :goto_0
    iget-object v1, p0, Lahiq;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 426
    iget-object v1, p0, Lahiq;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahiq;->d:Ljava/lang/String;

    .line 430
    :cond_2
    return-void

    .line 418
    :cond_3
    iget v1, p0, Lahiq;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 419
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 420
    :cond_4
    iget v1, p0, Lahiq;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 421
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 422
    :cond_5
    iget v1, p0, Lahiq;->c:I

    if-lez v1, :cond_0

    .line 423
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahiq;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 401
    if-ne p1, p0, :cond_0

    move v1, v0

    .line 402
    :goto_0
    if-nez v1, :cond_1

    instance-of v2, p1, Lahiq;

    if-eqz v2, :cond_1

    .line 403
    check-cast p1, Lahiq;

    .line 404
    invoke-virtual {p1}, Lahiq;->a()I

    move-result v2

    invoke-virtual {p0}, Lahiq;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 405
    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 409
    :goto_1
    return v0

    .line 401
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
