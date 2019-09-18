.class public Lazxt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field a:I

.field a:Landroid/os/Handler;

.field a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lazxx;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lazxy;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:Ljava/lang/String;

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/16 v3, 0x40

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v2, Landroid/util/LruCache;

    invoke-direct {v2, v3}, Landroid/util/LruCache;-><init>(I)V

    iput-object v2, p0, Lazxt;->a:Landroid/util/LruCache;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lazxt;->a:Ljava/util/ArrayList;

    .line 53
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lazxt;->a:Landroid/os/Handler;

    .line 56
    iput-boolean v0, p0, Lazxt;->a:Z

    .line 58
    iput-boolean v0, p0, Lazxt;->b:Z

    .line 59
    iput-boolean v0, p0, Lazxt;->c:Z

    .line 60
    const/4 v2, -0x1

    iput v2, p0, Lazxt;->a:I

    .line 69
    new-instance v2, Lazxu;

    invoke-direct {v2, p0}, Lazxu;-><init>(Lazxt;)V

    iput-object v2, p0, Lazxt;->a:Lazxy;

    .line 64
    iput-object p1, p0, Lazxt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 65
    invoke-static {}, Lnwq;->a()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lazxt;->a:Z

    .line 66
    const-string v0, "UrlCheckLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aio pre check enable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lazxt;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lazxt;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lazxt;->b()V

    return-void
.end method

.method public static synthetic a(Lazxt;Lcom/tencent/widget/ListView;Ladfq;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lazxt;->b(Lcom/tencent/widget/ListView;Ladfq;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x2800

    const/4 v4, 0x0

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string/jumbo v0, "urlSecMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apply async check "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {p1, v3}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    :cond_1
    :goto_0
    return-void

    .line 180
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_3

    .line 181
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 184
    :cond_3
    iget-object v0, p0, Lazxt;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazxx;

    .line 185
    if-eqz v0, :cond_4

    iget-wide v0, v0, Lazxx;->a:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 191
    :cond_4
    iget-object v0, p0, Lazxt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lazxt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 193
    const/16 v1, 0x28

    if-le v0, v1, :cond_1

    .line 194
    iget-object v1, p0, Lazxt;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x14

    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private a(Ljava/util/Collection;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILazxy;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Lazxy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 349
    new-instance v5, Ltencent/im/oidb/oidb_0xbcb$ReqBody;

    invoke-direct {v5}, Ltencent/im/oidb/oidb_0xbcb$ReqBody;-><init>()V

    .line 350
    iget-object v2, v5, Ltencent/im/oidb/oidb_0xbcb$ReqBody;->check_url_req:Ltencent/im/oidb/oidb_0xbcb$CheckUrlReq;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReq;->setHasFlag(Z)V

    .line 351
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_0

    .line 352
    const-string/jumbo v2, "urlSecMgr"

    const/4 v3, 0x1

    const-string/jumbo v4, "urls size > 20"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :goto_0
    return-void

    .line 355
    :cond_0
    const/4 v2, 0x0

    .line 356
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 357
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    .line 358
    const/16 v6, 0x2800

    if-le v3, v6, :cond_1

    .line 359
    const-string/jumbo v2, "urlSecMgr"

    const/4 v3, 0x1

    const-string/jumbo v4, "url to large"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_1
    iget-object v6, v5, Ltencent/im/oidb/oidb_0xbcb$ReqBody;->check_url_req:Ltencent/im/oidb/oidb_0xbcb$CheckUrlReq;

    iget-object v6, v6, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReq;->url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 364
    :cond_2
    const/4 v2, -0x1

    if-eq p2, v2, :cond_4

    .line 365
    iget-object v2, v5, Ltencent/im/oidb/oidb_0xbcb$ReqBody;->check_url_req:Ltencent/im/oidb/oidb_0xbcb$CheckUrlReq;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReq;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 366
    iget-object v2, v5, Ltencent/im/oidb/oidb_0xbcb$ReqBody;->check_url_req:Ltencent/im/oidb/oidb_0xbcb$CheckUrlReq;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReq;->msg_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 367
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 369
    :try_start_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 370
    iget-object v4, v5, Ltencent/im/oidb/oidb_0xbcb$ReqBody;->check_url_req:Ltencent/im/oidb/oidb_0xbcb$CheckUrlReq;

    iget-object v4, v4, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReq;->send_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 374
    :cond_3
    :goto_2
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 376
    :try_start_1
    invoke-static/range {p5 .. p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 377
    iget-object v4, v5, Ltencent/im/oidb/oidb_0xbcb$ReqBody;->check_url_req:Ltencent/im/oidb/oidb_0xbcb$CheckUrlReq;

    iget-object v4, v4, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReq;->msg_chatid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    :cond_4
    :goto_3
    iget-object v2, v5, Ltencent/im/oidb/oidb_0xbcb$ReqBody;->check_url_req:Ltencent/im/oidb/oidb_0xbcb$CheckUrlReq;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReq;->qq_pf_to:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 383
    iget-object v2, v5, Ltencent/im/oidb/oidb_0xbcb$ReqBody;->check_url_req:Ltencent/im/oidb/oidb_0xbcb$CheckUrlReq;

    iget-object v3, v2, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReq;->req_type:Lcom/tencent/mobileqq/pb/PBStringField;

    const/4 v2, 0x2

    move/from16 v0, p10

    if-ne v0, v2, :cond_7

    const-string v2, "aio"

    :goto_4
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 384
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 385
    iget-object v2, v5, Ltencent/im/oidb/oidb_0xbcb$ReqBody;->check_url_req:Ltencent/im/oidb/oidb_0xbcb$CheckUrlReq;

    iget-object v2, v2, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReq;->original_url:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 387
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 388
    const-string/jumbo v2, "urlSecMgr"

    const/4 v3, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "send 0xbcb_0 url count="

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v5, Ltencent/im/oidb/oidb_0xbcb$ReqBody;->check_url_req:Ltencent/im/oidb/oidb_0xbcb$CheckUrlReq;

    iget-object v7, v7, Ltencent/im/oidb/oidb_0xbcb$CheckUrlReq;->url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    const-string v7, " originUrl:"

    aput-object v7, v4, v6

    const/4 v6, 0x3

    aput-object p7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 390
    :cond_6
    iget-object v3, p0, Lazxt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v4, Lazxw;

    move-object/from16 v0, p11

    move/from16 v1, p10

    invoke-direct {v4, p0, v0, v1}, Lazxw;-><init>(Lazxt;Lazxy;I)V

    .line 457
    invoke-virtual {v5}, Ltencent/im/oidb/oidb_0xbcb$ReqBody;->toByteArray()[B

    move-result-object v5

    const-string v6, "OidbSvc.0xbcb_0"

    const/16 v7, 0xbcb

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v10, p8

    .line 390
    invoke-static/range {v3 .. v11}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto/16 :goto_0

    .line 383
    :cond_7
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_8

    const-string/jumbo v2, "webview"

    goto :goto_4

    :cond_8
    const-string v2, ""

    goto :goto_4

    .line 378
    :catch_0
    move-exception v2

    goto :goto_3

    .line 371
    :catch_1
    move-exception v2

    goto/16 :goto_2
.end method

.method private b()V
    .locals 12

    .prologue
    const/16 v8, 0x14

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 199
    iget-boolean v0, p0, Lazxt;->b:Z

    if-eqz v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lazxt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazxt;->b:Z

    .line 204
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 206
    iget-object v0, p0, Lazxt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v2, v3

    :goto_1
    if-ltz v4, :cond_3

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ge v0, v8, :cond_3

    .line 207
    iget-object v0, p0, Lazxt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 209
    iget-object v0, p0, Lazxt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v2

    .line 206
    :goto_2
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move v2, v0

    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    .line 213
    const/16 v5, 0x2800

    if-le v2, v5, :cond_4

    .line 222
    :cond_3
    iget v2, p0, Lazxt;->a:I

    const-string v4, ""

    iget-object v5, p0, Lazxt;->b:Ljava/lang/String;

    iget-object v6, p0, Lazxt;->a:Ljava/lang/String;

    const-string v7, ""

    const-wide/16 v8, 0x0

    iget-object v11, p0, Lazxt;->a:Lazxy;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lazxt;->a(Ljava/util/Collection;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILazxy;)V

    goto :goto_0

    .line 216
    :cond_4
    iget-object v5, p0, Lazxt;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 217
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 219
    const-string v5, "UrlCheckLog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pre check url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v0, v7}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private b(Lcom/tencent/widget/ListView;Ladfq;)V
    .locals 8

    .prologue
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 142
    iget-object v0, p0, Lazxt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 143
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 144
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 145
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    .line 146
    const/4 v5, 0x0

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 147
    sub-int/2addr v1, v4

    invoke-virtual {p2}, Ladfq;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v0

    .line 148
    :goto_0
    if-gt v1, v4, :cond_2

    .line 149
    invoke-virtual {p2, v1}, Ladfq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v5

    if-nez v5, :cond_0

    .line 151
    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v5, :cond_1

    .line 152
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 153
    invoke-static {v0}, Ladcf;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 154
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lazxt;->a(Ljava/lang/String;)V

    .line 148
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_1
    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v5, :cond_0

    .line 157
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 158
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 159
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-static {v0}, Ladcf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0, v0}, Lazxt;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 167
    :cond_2
    invoke-direct {p0}, Lazxt;->b()V

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    const-string/jumbo v0, "urlSecMgr"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pre check cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lazxt;->a:Z

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lazxt;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lazxt;->a:Z

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lazxt;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 85
    sparse-switch p1, :sswitch_data_0

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lazxt;->a:Ljava/lang/String;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lazxt;->a:I

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lazxt;->b:Ljava/lang/String;

    goto :goto_0

    .line 87
    :sswitch_0
    const-string v0, "mqq.c2c"

    iput-object v0, p0, Lazxt;->a:Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lazxt;->a:I

    .line 89
    iput-object p2, p0, Lazxt;->b:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_1
    const-string v0, "mqq.group"

    iput-object v0, p0, Lazxt;->a:Ljava/lang/String;

    .line 93
    const/4 v0, 0x2

    iput v0, p0, Lazxt;->a:I

    .line 94
    iput-object p2, p0, Lazxt;->b:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_2
    const-string v0, "mqq.discussion"

    iput-object v0, p0, Lazxt;->a:Ljava/lang/String;

    .line 98
    const/4 v0, 0x3

    iput v0, p0, Lazxt;->a:I

    .line 99
    iput-object p2, p0, Lazxt;->b:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 258
    const-string/jumbo v0, "uploadType"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 259
    const-string v1, "originUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    const-string/jumbo v2, "url"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    const-string v3, "screenshot"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    const-string/jumbo v4, "title"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 263
    const-string/jumbo v5, "uin"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 264
    const-string/jumbo v6, "text_features"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 265
    const-string v7, "js_func_features"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 266
    const-string v8, "passwdShow"

    const/4 v9, -0x1

    invoke-virtual {p1, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 267
    const-string v9, "passwdInput"

    const/4 v10, -0x1

    invoke-virtual {p1, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 269
    new-instance v10, Ltencent/im/PasswdUrlReport$ReqBody;

    invoke-direct {v10}, Ltencent/im/PasswdUrlReport$ReqBody;-><init>()V

    .line 270
    iget-object v11, v10, Ltencent/im/PasswdUrlReport$ReqBody;->upload_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 271
    new-instance v0, Ltencent/im/PasswdUrlReport$UploadReqItem;

    invoke-direct {v0}, Ltencent/im/PasswdUrlReport$UploadReqItem;-><init>()V

    .line 272
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 273
    iget-object v11, v0, Ltencent/im/PasswdUrlReport$UploadReqItem;->origin_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 275
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 276
    iget-object v11, v0, Ltencent/im/PasswdUrlReport$UploadReqItem;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 278
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 279
    iget-object v2, v0, Ltencent/im/PasswdUrlReport$UploadReqItem;->screenshot:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 281
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 282
    iget-object v2, v0, Ltencent/im/PasswdUrlReport$UploadReqItem;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 284
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 285
    iget-object v2, v0, Ltencent/im/PasswdUrlReport$UploadReqItem;->uin:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 287
    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 288
    iget-object v2, v0, Ltencent/im/PasswdUrlReport$UploadReqItem;->text_features:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 290
    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 291
    iget-object v2, v0, Ltencent/im/PasswdUrlReport$UploadReqItem;->js_func_features:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 293
    :cond_6
    const/4 v2, -0x1

    if-eq v9, v2, :cond_7

    .line 294
    iget-object v2, v0, Ltencent/im/PasswdUrlReport$UploadReqItem;->passwd_input:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 296
    :cond_7
    const/4 v2, -0x1

    if-eq v8, v2, :cond_8

    .line 297
    iget-object v2, v0, Ltencent/im/PasswdUrlReport$UploadReqItem;->passwd_show:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 299
    :cond_8
    iget-object v2, v10, Ltencent/im/PasswdUrlReport$ReqBody;->upload_req_item:Ltencent/im/PasswdUrlReport$UploadReqItem;

    invoke-virtual {v2, v0}, Ltencent/im/PasswdUrlReport$UploadReqItem;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 302
    const-string/jumbo v0, "urlSecMgr"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "reportAntiPasswd  originUrl:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 304
    :cond_9
    iget-object v1, p0, Lazxt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lazxv;

    invoke-direct {v2, p0}, Lazxv;-><init>(Lazxt;)V

    .line 339
    invoke-virtual {v10}, Ltencent/im/PasswdUrlReport$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "PasswdUrlReport.report"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x2710

    .line 304
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 340
    return-void
.end method

.method public a(Lcom/tencent/widget/ListView;Ladfq;)V
    .locals 8

    .prologue
    .line 117
    iget-boolean v0, p0, Lazxt;->a:Z

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 121
    iget-object v2, p0, Lazxt;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 122
    iget-object v2, p0, Lazxt;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 123
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 125
    iget-object v4, p0, Lazxt;->a:Landroid/os/Handler;

    new-instance v5, Lcom/tencent/mobileqq/webview/UrlSecurityCheckManager$2;

    invoke-direct {v5, p0, v2, v3}, Lcom/tencent/mobileqq/webview/UrlSecurityCheckManager$2;-><init>(Lazxt;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    const-string/jumbo v2, "urlSecMgr"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new pre check task cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lazxy;)V
    .locals 14

    .prologue
    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2800

    if-le v2, v3, :cond_1

    .line 232
    const/4 v2, 0x0

    const/16 v3, 0x2800

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 234
    :cond_1
    iget-object v2, p0, Lazxt;->a:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazxx;

    .line 235
    if-eqz v2, :cond_3

    iget-wide v4, v2, Lazxx;->a:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    iget v3, v2, Lazxx;->a:I

    if-nez v3, :cond_3

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 237
    const-string v3, "UrlCheckLog"

    const/4 v4, 0x2

    const-string v5, "cache hit"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 240
    const-string v4, "result"

    iget v5, v2, Lazxx;->a:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    const-string v4, "jumpResult"

    iget v5, v2, Lazxx;->b:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 242
    const-string v4, "jumpUrl"

    iget-object v5, v2, Lazxx;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v4, "level"

    iget v5, v2, Lazxx;->c:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    const-string v4, "subLevel"

    iget v5, v2, Lazxx;->d:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string/jumbo v4, "umrType"

    iget v5, v2, Lazxx;->e:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    const-string v4, "retFrom"

    iget v5, v2, Lazxx;->f:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    const-string v4, "operationBit"

    iget-wide v6, v2, Lazxx;->b:J

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 248
    move-object/from16 v0, p8

    invoke-interface {v0, v3}, Lazxy;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 251
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 252
    const-string v2, "UrlCheckLog"

    const/4 v3, 0x2

    const-string v4, "no cache"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v10, 0x2710

    const/4 v12, 0x1

    move-object v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v13, p8

    invoke-direct/range {v2 .. v13}, Lazxt;->a(Ljava/util/Collection;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILazxy;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lazxt;->c:Z

    .line 345
    iget-object v0, p0, Lazxt;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 346
    return-void
.end method
