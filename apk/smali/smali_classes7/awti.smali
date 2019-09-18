.class public Lawti;
.super Lawto;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lauef;


# instance fields
.field a:Landroid/os/Handler;

.field protected a:Lasqz;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawtj;Laxaa;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lawto;-><init>(Lawtj;Laxaa;)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawti;->b:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lawti;->a:Landroid/os/Handler;

    .line 53
    iget-object v0, p2, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 54
    invoke-static {v0, p2}, Lasqy;->a(Lcom/tencent/mobileqq/data/MessageRecord;Laxaa;)Lasqz;

    move-result-object v0

    iput-object v0, p0, Lawti;->a:Lasqz;

    .line 55
    return-void
.end method

.method private r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 377
    invoke-virtual {p0}, Lawti;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "BaseTransProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleQuickSendFailed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lawti;->a()Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    invoke-virtual {p0}, Lawti;->a()Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v0

    const v1, 0x10001

    invoke-static {v0, v1, v4, v4}, Laxak;->a(Lassi;ILjava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 384
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lawti;->a:Lasqz;

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lawti;->r()V

    .line 132
    :cond_0
    invoke-super {p0}, Lawto;->a()I

    move-result v0

    return v0
.end method

.method protected a()Lcom/tencent/mobileqq/data/MessageForPic;
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lawti;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 357
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_1

    .line 358
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 372
    :cond_0
    :goto_0
    return-object v0

    .line 359
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_2

    .line 360
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 361
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v1, :cond_2

    .line 362
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 363
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_2

    .line 365
    iget-object v0, v0, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 366
    if-nez v0, :cond_0

    .line 372
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Laxcj;Laxcy;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lawti;->a:Landroid/os/Handler;

    const/16 v1, -0xff

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    return-void
.end method

.method protected a(Laxcs;)V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lawti;->a:Lasqz;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lawti;->a:Lasqz;

    iget-boolean v0, v0, Lasqz;->a:Z

    if-nez v0, :cond_1

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "BaseTransProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeRequest,file Size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Laxcs;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " md5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Laxcs;->a:[B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " busiType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawti;->a:Laxaa;

    iget v3, v3, Laxaa;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " quickSendObject:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawti;->a:Lasqz;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lawti;->a:Lasqz;

    iget-wide v0, v0, Lasqz;->a:J

    iput-wide v0, p1, Laxcs;->a:J

    .line 162
    iget-object v0, p0, Lawti;->a:Lasqz;

    iget-object v0, v0, Lasqz;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Laxcs;->a:[B

    .line 163
    iget-object v0, p0, Lawti;->a:Laxaa;

    iget v0, v0, Laxaa;->e:I

    const/16 v1, 0x412

    if-ne v0, v1, :cond_1

    .line 164
    const/4 v0, 0x1

    iput v0, p1, Laxcs;->e:I

    .line 169
    :cond_1
    iget-object v0, p0, Lawti;->a:Laxaa;

    invoke-static {v0, p1}, Lamws;->a(Laxaa;Laxcs;)V

    .line 170
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 1

    .prologue
    .line 389
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lawti;->d(I)V

    .line 390
    return-void
.end method

.method protected a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 243
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "BaseTransProcessor"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportForServerMonitor , isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_0
    if-nez p1, :cond_2

    .line 250
    iget-object v0, p0, Lawti;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lawti;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 273
    const-string v0, "transfer_type"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v0, "business_type"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v0, "param_FailCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lawti;->a:Ljava/util/HashMap;

    const-string v1, "param_errorDesc"

    iget-object v2, p0, Lawti;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v0, "server_ip"

    invoke-virtual {v8, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v0, "server_port"

    invoke-virtual {v8, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v0, "md5"

    iget-object v1, p0, Lawti;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v1, "uuid"

    iget-object v0, p0, Lawti;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lawti;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v0, "chatType"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawti;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string v0, "chatUin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawti;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actRichMediaNetMonitor_picUp"

    const-string v9, ""

    move v3, p1

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 301
    :cond_3
    iget-object v0, p0, Lawti;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(ZJ)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method protected a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 195
    iget-object v2, p0, Lawti;->a:Laxaa;

    iget-boolean v2, v2, Laxaa;->h:Z

    if-eqz v2, :cond_0

    .line 196
    const/16 v1, 0x2475

    const-string v2, "Server MD5 fast forward missed"

    invoke-virtual {p0, v1, v2}, Lawti;->b(ILjava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lawti;->d()V

    .line 219
    :goto_0
    return v0

    .line 201
    :cond_0
    iget-object v2, p0, Lawti;->a:Lasqz;

    if-eqz v2, :cond_2

    .line 202
    iget-object v2, p0, Lawti;->a:Lasqz;

    iget-boolean v2, v2, Lasqz;->a:Z

    if-nez v2, :cond_2

    .line 203
    iget-object v2, p0, Lawti;->a:Lasqz;

    iput-boolean v1, v2, Lasqz;->a:Z

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    const-string v1, "BaseTransProcessor"

    const/4 v2, 0x2

    const-string v3, "QuickSendFail"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_1
    invoke-virtual {p0}, Lawti;->f()V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v2, p0, Lawti;->a:Laxaa;

    iget-boolean v2, v2, Laxaa;->p:Z

    if-eqz v2, :cond_3

    .line 214
    iget-object v1, p0, Lawti;->a:Laxaa;

    iput-boolean v0, v1, Laxaa;->p:Z

    .line 215
    invoke-virtual {p0}, Lawti;->f()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 219
    goto :goto_0
.end method

.method public aL_()V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0}, Lawto;->aL_()V

    .line 60
    iget-object v0, p0, Lawti;->a:Landroid/os/Handler;

    const/16 v1, -0xff

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    return-void
.end method

.method protected b(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 224
    iget-object v0, p0, Lawti;->a:Lasqz;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lawti;->a:Lasqz;

    iget-boolean v0, v0, Lasqz;->a:Z

    if-nez v0, :cond_1

    .line 226
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 227
    const-string v2, "param_succ_flag"

    if-eqz p1, :cond_2

    const-string v0, "1"

    :goto_0
    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lawti;->a:Laxaa;

    iget v0, v0, Laxaa;->e:I

    const/16 v2, 0x412

    if-ne v0, v2, :cond_0

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "HotPicQuickSend"

    const-string v9, ""

    move v3, p1

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 232
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "PicQuickSend"

    const-string v9, ""

    move v3, p1

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 236
    :cond_1
    return-void

    .line 227
    :cond_2
    const-string v0, "0"

    goto :goto_0
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 347
    invoke-virtual {p0}, Lawti;->a()Lcom/tencent/mobileqq/data/MessageForPic;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/16 v1, 0x7d0

    if-ne v0, v1, :cond_0

    .line 349
    const/4 v0, 0x1

    .line 351
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lawti;->a:Landroid/os/Handler;

    const/16 v1, -0xff

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 143
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lawto;->d()V

    .line 119
    iget-object v0, p0, Lawti;->a:Lasqz;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lawti;->a:Lasqz;

    iget-boolean v0, v0, Lasqz;->a:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lawti;->r()V

    .line 124
    :cond_0
    iget-object v0, p0, Lawti;->a:Landroid/os/Handler;

    const/16 v1, -0xff

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 125
    return-void
.end method

.method e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v3, 0x10001

    .line 69
    invoke-super {p0}, Lawto;->e()V

    .line 70
    iget-object v0, p0, Lawti;->a:Landroid/os/Handler;

    const/16 v2, -0xff

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    iget-object v0, p0, Lawti;->a:Lasqz;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lawti;->a:Lasqz;

    iget-object v0, v0, Lasqz;->a:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lawti;->a:Lasqz;

    iget-boolean v2, v2, Lasqz;->a:Z

    if-nez v2, :cond_4

    .line 75
    if-eqz v0, :cond_0

    .line 77
    invoke-static {v0, v3}, Laxak;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    invoke-static {v0}, Lawss;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    invoke-static {v0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lawti;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lawti;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    .line 102
    :goto_1
    invoke-static {v0, v2}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const-string v1, "BaseTransProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "quick send copy file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lawti;->a:Laxaa;

    iget-object v5, v5, Laxaa;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    :goto_2
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lawti;->a:Lasqz;

    iget-object v0, v0, Lasqz;->a:Ljava/lang/String;

    .line 90
    invoke-static {v0, v3}, Laxak;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    :cond_2
    invoke-static {v1}, Lawss;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-static {v1}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, p0, Lawti;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    goto :goto_1

    .line 109
    :cond_4
    invoke-direct {p0}, Lawti;->r()V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lawti;->a:Lasqz;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lawti;->a:Lasqz;

    iget-boolean v0, v0, Lasqz;->a:Z

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lawti;->a:Lasqz;

    iget-wide v0, v0, Lasqz;->a:J

    iput-wide v0, p0, Lawti;->q:J

    .line 176
    iget-object v0, p0, Lawti;->a:Lasqz;

    iget-object v0, v0, Lasqz;->a:Ljava/lang/String;

    iput-object v0, p0, Lawti;->c:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lawti;->c:Ljava/lang/String;

    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lawti;->a:[B

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lawvl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lawti;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawti;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawti;->d:Ljava/lang/String;

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lawti;->a:Laxaa;

    iget-boolean v0, v0, Laxaa;->p:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lawti;->a:Laxaa;

    iget-wide v0, v0, Laxaa;->f:J

    iput-wide v0, p0, Lawti;->q:J

    .line 185
    iget-object v0, p0, Lawti;->a:Laxaa;

    iget-object v0, v0, Laxaa;->n:Ljava/lang/String;

    iput-object v0, p0, Lawti;->c:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lawti;->a:Laxaa;

    iget-object v0, v0, Laxaa;->n:Ljava/lang/String;

    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lawti;->a:[B

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lawvl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lawti;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawti;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawti;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 321
    :try_start_0
    invoke-static {}, Lapjk;->a()Lapjk;

    move-result-object v0

    invoke-virtual {v0}, Lapjk;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    invoke-static {}, Lapjk;->a()Lapjk;

    move-result-object v0

    invoke-virtual {v0}, Lapjk;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    invoke-static {}, Lapjk;->a()Lapjk;

    move-result-object v0

    invoke-virtual {v0}, Lapjk;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "BaseTransProcessor"

    const/4 v1, 0x0

    const-string v2, "a , s close !"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lawti;->a:Laxaa;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lawti;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawti;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lawti;->a:Laxaa;

    iget-object v0, v0, Laxaa;->i:Ljava/lang/String;

    invoke-static {v0}, Lapiz;->a(Ljava/lang/String;)Lmsf/msgsvc/msg_ctrl$MsgCtrl;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_0

    .line 336
    iget-object v0, p0, Lawti;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;->msgCtrl:Lmsf/msgsvc/msg_ctrl$MsgCtrl;

    .line 337
    iget-object v0, p0, Lawti;->a:Ljava/util/HashMap;

    const-string v1, "param_amc"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/16 v1, 0x3ea

    .line 147
    iget-object v0, p0, Lawti;->a:Lawuu;

    iget v0, v0, Lawuu;->d:I

    if-ge v0, v1, :cond_0

    .line 148
    invoke-virtual {p0, v1}, Lawti;->d(I)V

    .line 150
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
