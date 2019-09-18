.class public abstract Lnwc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field public final a:J

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnwc;->a:Z

    .line 302
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnwc;->a:Ljava/lang/ref/WeakReference;

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnwc;->a:J

    .line 306
    return-void
.end method

.method private a(IZLandroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnwc;->a:J

    sub-long/2addr v0, v2

    .line 329
    const-string v2, "cmd"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 331
    if-eqz p2, :cond_3

    .line 332
    const-string v3, "data"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 333
    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    .line 336
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3, p3}, Lnwc;->a(I[BLandroid/os/Bundle;)Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    move-result-object v4

    .line 339
    if-eqz v4, :cond_1

    .line 340
    iget-object v5, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 341
    iget-object v4, v4, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 343
    if-nez v5, :cond_0

    .line 344
    const-string v6, "Q.qqstory.net:StoryProtocolObserver"

    const-string v7, "get cmd:%s success take time:%d data length=%d"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v7, v2, v8, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    :goto_0
    const-string v3, "story_net"

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    .line 350
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x2

    .line 351
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    .line 349
    invoke-static {v3, v2, v6, v5, v7}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 383
    :goto_1
    return-void

    .line 346
    :cond_0
    const-string v6, "Q.qqstory.net:StoryProtocolObserver"

    const-string v7, "get cmd:%s error:%d msg:%s take time:%d data length%d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v4, v8, v9

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v6, v7, v8}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 353
    :cond_1
    const-string v3, "Q.qqstory.net:StoryProtocolObserver"

    const-string v4, "get cmd:%s error. response is null"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    const-string v3, "story_net"

    const/4 v4, 0x0

    const v5, 0xe57e2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "response is null"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 356
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    .line 357
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 355
    invoke-static {v3, v2, v4, v5, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    .line 363
    :cond_2
    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, p3}, Lnwc;->a(I[BLandroid/os/Bundle;)Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    .line 365
    const-string v3, "Q.qqstory.net:StoryProtocolObserver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " channel error:%d, take time:%d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    const-string v3, "story_net"

    const/4 v4, 0x0

    const v5, 0xe57e2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "rsp data error"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 367
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    .line 368
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 366
    invoke-static {v3, v2, v4, v5, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 371
    :cond_3
    const-string v3, "data_error_code"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 372
    const-string v4, "data_error_msg"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 374
    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5, p3}, Lnwc;->a(I[BLandroid/os/Bundle;)Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    .line 376
    const-string v5, "Q.qqstory.net:StoryProtocolObserver"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get cmd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " channel error:%d, take time:%d"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    const-string v5, "story_net"

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    .line 378
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x2

    .line 379
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    .line 377
    invoke-static {v5, v2, v6, v3, v7}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static synthetic a(Lnwc;IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0, p1, p2, p3}, Lnwc;->a(IZLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public abstract a(I[BLandroid/os/Bundle;)Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;
    .param p2    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 315
    iget-boolean v0, p0, Lnwc;->a:Z

    if-eqz v0, :cond_0

    .line 316
    invoke-direct {p0, p1, p2, p3}, Lnwc;->a(IZLandroid/os/Bundle;)V

    .line 325
    :goto_0
    return-void

    .line 318
    :cond_0
    new-instance v0, Lcom/tencent/biz/ProtoUtils$StoryProtocolObserver$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/biz/ProtoUtils$StoryProtocolObserver$1;-><init>(Lnwc;IZLandroid/os/Bundle;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
