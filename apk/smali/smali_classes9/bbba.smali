.class public Lbbba;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbbba;


# instance fields
.field private a:Lbbfs;

.field private a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbbbd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbba;->a:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Lbbbb;

    invoke-direct {v0, p0}, Lbbbb;-><init>(Lbbba;)V

    iput-object v0, p0, Lbbba;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    .line 97
    new-instance v0, Lbbbc;

    invoke-direct {v0, p0}, Lbbbc;-><init>(Lbbba;)V

    iput-object v0, p0, Lbbba;->a:Lbbfs;

    .line 84
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    iget-object v1, p0, Lbbba;->a:Lbbfs;

    invoke-virtual {v0, v1}, Lbbft;->a(Lbbfs;)V

    .line 85
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbbba;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerNetChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V

    .line 86
    return-void
.end method

.method public static a()Lbbba;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lbbba;->a:Lbbba;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lbbba;

    invoke-direct {v0}, Lbbba;-><init>()V

    sput-object v0, Lbbba;->a:Lbbba;

    .line 94
    :cond_0
    sget-object v0, Lbbba;->a:Lbbba;

    return-object v0
.end method

.method public static synthetic a(Lbbba;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbbba;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)I
    .locals 12

    .prologue
    const/16 v11, 0xd

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v0, 0x0

    .line 262
    .line 264
    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Lbbeb;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    iget v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    const-string v2, "com.tencent.now"

    invoke-static {v2}, Lbbeb;->a(Ljava/lang/String;)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v0

    .line 273
    :goto_0
    invoke-virtual {p1, v11}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 274
    iget-object v0, p0, Lbbba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbd;

    .line 275
    invoke-interface {v0, p1, v1}, Lbbbd;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    goto :goto_1

    :cond_0
    move v1, v9

    .line 270
    goto :goto_0

    .line 281
    :cond_1
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v2

    .line 283
    const-string v1, "com.tencent.now"

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 284
    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lapvf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 285
    if-nez v2, :cond_6

    .line 286
    if-eqz v3, :cond_3

    .line 287
    invoke-static {}, Lapvf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbbeb;->b(Ljava/lang/String;)I

    move-result v1

    .line 288
    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    if-eqz v2, :cond_2

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    if-gt v2, v1, :cond_5

    .line 290
    :cond_2
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    iget-boolean v8, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    invoke-direct/range {v0 .. v8}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 291
    invoke-virtual {v0, v10}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 292
    invoke-static {}, Lapvf;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 293
    iget-boolean v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    iput-boolean v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 294
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    move v0, v9

    :cond_3
    :goto_2
    move v9, v0

    .line 405
    :cond_4
    :goto_3
    invoke-virtual {p1, v11}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 406
    iget-object v0, p0, Lbbba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbd;

    .line 407
    invoke-interface {v0, p1, v9}, Lbbbd;->a(Lcom/tencent/open/downloadnew/DownloadInfo;I)V

    goto :goto_4

    .line 298
    :cond_5
    invoke-static {}, Lapvf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapvf;->a(Ljava/lang/String;)Z

    goto :goto_2

    .line 307
    :cond_6
    iget-object v4, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 308
    invoke-static {v4}, Lapvf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v3, :cond_d

    .line 310
    :cond_7
    if-eqz v3, :cond_a

    .line 311
    invoke-static {}, Lapvf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbbeb;->b(Ljava/lang/String;)I

    move-result v1

    .line 316
    :goto_5
    iget v5, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    if-eqz v5, :cond_8

    iget v5, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    if-gt v5, v1, :cond_c

    .line 317
    :cond_8
    if-nez v3, :cond_b

    .line 318
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lapvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    invoke-static {v4}, Lapvf;->a(Ljava/lang/String;)Z

    .line 321
    invoke-static {}, Lapvf;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 330
    :cond_9
    :goto_6
    invoke-virtual {v2, v10}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 331
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    move v0, v9

    .line 333
    goto :goto_2

    .line 313
    :cond_a
    invoke-static {v4}, Lbbeb;->b(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    .line 324
    :cond_b
    invoke-static {}, Lapvf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 325
    invoke-static {v4}, Lapvf;->a(Ljava/lang/String;)Z

    .line 326
    invoke-static {}, Lapvf;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    goto :goto_6

    .line 337
    :cond_c
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v9}, Lbbft;->a(Ljava/lang/String;Z)V

    .line 338
    invoke-static {}, Lapvf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapvf;->a(Ljava/lang/String;)Z

    .line 339
    invoke-static {v4}, Lapvf;->a(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 344
    :cond_d
    invoke-virtual {v2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v1

    if-ne v1, v10, :cond_3

    .line 346
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v9}, Lbbft;->a(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 353
    :cond_e
    if-eqz v2, :cond_17

    .line 354
    const-string v1, ""

    .line 355
    iget-object v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 358
    iget v3, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-nez v3, :cond_14

    .line 359
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v3

    .line 360
    if-eqz v3, :cond_f

    iget v4, v3, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v4, v10, :cond_f

    .line 361
    iget-object v1, v3, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 364
    :cond_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 365
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v6

    .line 382
    :cond_10
    :goto_7
    if-eqz v6, :cond_11

    iget v3, v6, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v3, v10, :cond_11

    .line 383
    iget-object v1, v6, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 386
    :cond_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 387
    iput-object v1, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 388
    invoke-virtual {v2, v10}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 389
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 395
    :cond_12
    :goto_8
    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v1}, Lapvf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_13
    move v9, v0

    .line 398
    goto/16 :goto_3

    .line 370
    :cond_14
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v3

    .line 371
    if-eqz v3, :cond_15

    iget v4, v3, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v4, v10, :cond_15

    .line 372
    iget-object v1, v3, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 375
    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 376
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v6

    goto :goto_7

    .line 392
    :cond_16
    iget-object v1, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    goto :goto_8

    :cond_17
    move v9, v0

    .line 401
    goto/16 :goto_3

    :cond_18
    move v1, v9

    .line 410
    :cond_19
    return v1
.end method

.method public a(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 225
    if-nez p1, :cond_0

    .line 226
    const-string v0, "DownloadCenterImpl"

    const-string v1, "getDownloadProgressById infos == null"

    invoke-static {v0, v1}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v0, -0x1

    .line 249
    :goto_0
    return v0

    .line 230
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/appcommon/now/download/DownloadCenterImpl$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/appcommon/now/download/DownloadCenterImpl$3;-><init>(Lbbba;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 249
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbbbd;)V
    .locals 1

    .prologue
    .line 72
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbbba;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lbbba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lapvf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 182
    invoke-static {}, Lapvf;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 183
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 184
    iget-object v0, p0, Lbbba;->a:Lbbfs;

    invoke-interface {v0, p1}, Lbbfs;->onDownloadFinish(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V
    .locals 1

    .prologue
    .line 221
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V

    .line 222
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbft;->a(Ljava/lang/String;)I

    .line 193
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbbft;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 201
    :cond_0
    if-eqz v0, :cond_1

    .line 202
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 203
    iput v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    .line 204
    iput v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:I

    .line 206
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbft;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 210
    :cond_1
    return-void
.end method

.method public b(Lbbbd;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lbbba;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lbbba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 213
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 214
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lbbft;->a(Ljava/lang/String;Z)V

    .line 215
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v0}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 218
    return-void
.end method
