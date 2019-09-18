.class public Lpyt;
.super Lpzs;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/commonsdk/cache/QQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/commonsdk/cache/QQLruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lpyx",
            "<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lpyx",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lpyt;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpyt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct/range {p0 .. p5}, Lpzs;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lpyt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpyt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpyt;->a:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpyt;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    invoke-direct {p0}, Lpyt;->b()V

    .line 91
    return-void
.end method

.method private a(I)J
    .locals 7

    .prologue
    const/4 v6, 0x3

    const-wide/16 v0, 0x3e8

    .line 530
    const/4 v2, 0x0

    invoke-static {v2}, Lbasl;->a(Landroid/content/Context;)I

    move-result v2

    .line 531
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-static {v3}, Lbevz;->j(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v3

    .line 532
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 554
    :cond_0
    :goto_0
    return-wide v0

    .line 535
    :cond_1
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 536
    array-length v4, v3

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 540
    if-ne p1, v6, :cond_2

    .line 541
    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 544
    :cond_2
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 546
    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 548
    :pswitch_1
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 550
    :pswitch_2
    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 552
    :pswitch_3
    aget-object v0, v3, v6

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 544
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lpyt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 763
    return-object v0
.end method

.method public static synthetic a(Lpyt;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lpyt;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 755
    if-nez p2, :cond_0

    .line 759
    :goto_0
    return-void

    .line 758
    :cond_0
    iget-object v0, p0, Lpyt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lpyt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 784
    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 474
    new-instance v0, Lpyu;

    const/16 v1, 0x7dc

    const/16 v2, 0x1e

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lpyu;-><init>(Lpyt;III)V

    iput-object v0, p0, Lpyt;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    .line 480
    return-void
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 194
    const-string v2, "ad6Seq"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 195
    const-string v2, "uniflag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "ad6ReqTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v12, v4, v2

    .line 197
    const-string v2, "reqType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 199
    new-instance v3, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$RspBody;-><init>()V

    .line 200
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v3}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v14

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    if-nez v14, :cond_5

    .line 206
    iget-object v4, v3, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$RspBody;->bool_use_webview:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$RspBody;->bool_use_webview:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 207
    const/4 v2, 0x1

    .line 210
    :cond_0
    new-instance v7, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    invoke-direct {v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;-><init>()V

    .line 211
    invoke-virtual {v7, v3, v11}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a(Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$RspBody;I)Z

    move-result v5

    move v6, v2

    .line 214
    :goto_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lpyt;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyw;

    .line 215
    if-eqz v4, :cond_1

    .line 216
    const-string v2, "Q.readinjoy.fast_web"

    const/4 v3, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "callback  result : "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, ", seq : "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, ", useWebView : "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, ", cost : "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, ", retCode : "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, ", native info : "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, "  callback : "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v10

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$1;-><init>(Lpyt;Lpyw;ZZLcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V

    invoke-virtual {v10, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 230
    :cond_1
    const-string v2, "Q.readinjoy.fast_web"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ad6 resp  result : "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", seq : "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", useWebView : "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", cost : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", retCode : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", native info : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    if-eqz v8, :cond_3

    .line 235
    const/4 v2, 0x1

    if-eq v11, v2, :cond_2

    const/4 v2, 0x3

    if-ne v11, v2, :cond_4

    if-eqz v5, :cond_4

    .line 236
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lpyt;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lpyx;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7}, Lpyx;-><init>(Lpyt;Ljava/lang/Object;)V

    invoke-virtual {v2, v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_3
    :goto_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 245
    const-string v2, "which"

    const-string v3, "2"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v2, "reqType"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v2, "param_uin"

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v2, "param_retCode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v2, "param_succ"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v2, "param_netType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-static {v4}, Lbasl;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actKandianFastWebCost"

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    move-wide v6, v12

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 252
    return-void

    .line 237
    :cond_4
    if-eqz v7, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lpyt;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Lpyt;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyx;

    .line 239
    invoke-virtual {v2}, Lpyx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-wide v8, v7, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->b:J

    iget-wide v6, v7, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:J

    invoke-virtual {v3, v8, v9, v6, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a(JJ)V

    .line 240
    invoke-virtual {v2}, Lpyx;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpyx;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    move v6, v2

    goto/16 :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 299
    const-string v0, "ad7Seq"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "ad7ReqTime"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    .line 301
    const-string v0, "ad7Action"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 302
    new-instance v6, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$RspBody;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$RspBody;-><init>()V

    .line 303
    invoke-static {p2, p3, v6}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v7

    .line 304
    new-instance v8, Lsdn;

    invoke-direct {v8}, Lsdn;-><init>()V

    .line 305
    const/4 v0, 0x0

    .line 306
    if-nez v7, :cond_1

    .line 307
    iget-object v1, v6, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$RspBody;->msg_rsp_share:Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$RspShare;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$RspShare;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    const/4 v1, 0x1

    .line 309
    iget-object v0, v6, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$RspBody;->msg_rsp_share:Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$RspShare;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$RspShare;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$RspShare;

    .line 310
    iget-object v6, v0, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$RspShare;->bytes_wechat_pyq:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lsdn;->b:Ljava/lang/String;

    .line 311
    iget-object v6, v0, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$RspShare;->bytes_weibo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lsdn;->a:Ljava/lang/String;

    .line 312
    iget-object v6, v0, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$RspShare;->bytes_friend:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lsdn;->d:Ljava/lang/String;

    .line 313
    iget-object v6, v0, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$RspShare;->bytes_wechat:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lsdn;->c:Ljava/lang/String;

    .line 314
    iget-object v0, v0, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$RspShare;->bytes_qzhone:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lsdn;->e:Ljava/lang/String;

    .line 318
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lpyt;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyv;

    .line 319
    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0, v1, v3, v8}, Lpyv;->a(ZILsdn;)V

    .line 322
    :cond_0
    const-string v0, "Q.readinjoy.fast_web"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handle ad7rsp , succ "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", retCode : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", seq : "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cost : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 372
    const-string v0, "bd3Seq"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "bd3ReqTime"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v8, v2, v4

    .line 374
    const-string v0, "bd3ShareType"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 375
    new-instance v0, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$RspBody;-><init>()V

    .line 376
    invoke-static {p2, p3, v0}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v10

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lpyt;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsix;

    .line 379
    const-string v5, ""

    .line 380
    if-nez v10, :cond_2

    .line 381
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$RspBody;->rpt_share_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$RspBody;->rpt_share_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$RspBody;->rpt_share_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 382
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 384
    iget-object v0, v0, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$RspBody;->rpt_share_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$ShareInfo;

    .line 385
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$ShareInfo;->bytes_share_json:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$ShareInfo;->bytes_share_json:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    move v3, v6

    .line 388
    :goto_1
    if-eqz v2, :cond_0

    .line 391
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v11

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$2;-><init>(Lpyt;Lsix;ZILjava/lang/String;)V

    invoke-virtual {v11, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 398
    :cond_0
    sget-object v0, Lpyt;->a:Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handle0xbd3Resp, retCode = "

    aput-object v2, v1, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    const-string v4, ", success= "

    aput-object v4, v1, v2

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, ", cost = "

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, ", shareJson = "

    aput-object v4, v1, v2

    const/4 v2, 0x7

    aput-object v5, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 399
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0, v3, v8, v9, v10}, Lplw;->a(Lmqq/app/AppRuntime;ZJI)V

    .line 400
    return-void

    .line 385
    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    move v3, v7

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpyw;)I
    .locals 16

    .prologue
    .line 113
    :try_start_0
    const-string v2, "Q.readinjoy.fast_web"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getArticleContent, rowkey : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", url : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " callback: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", reqType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    const/4 v2, 0x2

    move/from16 v0, p4

    if-eq v0, v2, :cond_0

    if-eqz p2, :cond_0

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lpyt;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lpyx;

    move-object v15, v0

    .line 116
    if-eqz v15, :cond_0

    .line 117
    invoke-virtual {v15}, Lpyx;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lpyt;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    new-instance v2, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;-><init>()V

    .line 136
    new-instance v3, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$Client;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$Client;-><init>()V

    .line 137
    iget-object v4, v3, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$Client;->bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v5, "8.1.3"

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 138
    iget-object v4, v3, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$Client;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 139
    iget-object v4, v2, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->msg_client:Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$Client;

    invoke-virtual {v4, v3}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$Client;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 142
    new-instance v3, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqArticle;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqArticle;-><init>()V

    .line 143
    if-eqz p2, :cond_1

    .line 144
    iget-object v4, v3, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqArticle;->bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 146
    :cond_1
    iget-object v4, v3, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqArticle;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 147
    iget-object v4, v3, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqArticle;->uint32_zip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 148
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 149
    iget-object v4, v3, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqArticle;->uint64_public_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 151
    :cond_2
    iget-object v4, v3, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqArticle;->uint64_prev_version:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 152
    iget-object v4, v2, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->msg_req_article:Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqArticle;

    invoke-virtual {v4, v3}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqArticle;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 155
    const/4 v3, 0x1

    move/from16 v0, p4

    if-ne v0, v3, :cond_6

    .line 156
    iget-object v3, v2, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->uint32_article:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 157
    iget-object v3, v2, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->uint32_comment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 158
    iget-object v3, v2, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->uint32_read_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 169
    :cond_3
    :goto_0
    const-string v3, "OidbSvc.0xad6"

    const/16 v4, 0xad6

    const/4 v5, 0x0

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v3

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lpyt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 171
    move-object/from16 v0, p0

    move/from16 v1, p4

    invoke-direct {v0, v1}, Lpyt;->a(I)J

    move-result-wide v4

    .line 172
    const-string v6, "ad6Seq"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v6, "ad6ReqTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v6, "uniflag"

    move-object/from16 v0, p2

    invoke-virtual {v3, v6, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v6, "reqType"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v6, v1}, Lpyt;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 180
    const-string v6, "Q.readinjoy.fast_web"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "send get content req , seq : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", rowkey : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", oriUrl : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", reqType : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", timeout : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lpyt;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 190
    :goto_1
    return v2

    .line 120
    :cond_4
    if-eqz p5, :cond_5

    .line 121
    const/4 v3, 0x1

    iget-boolean v4, v15, Lpyx;->a:Z

    invoke-virtual {v15}, Lpyx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    move-object/from16 v0, p5

    invoke-interface {v0, v3, v4, v2}, Lpyw;->a(ZZLcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V

    .line 122
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009C51"

    const-string v7, "0X8009C51"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    :cond_5
    const-string v2, "Q.readinjoy.fast_web"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hit cache, rowkey : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", url : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isUserWeb "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v15, Lpyx;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    const/4 v2, -0x1

    goto :goto_1

    .line 159
    :cond_6
    const/4 v3, 0x3

    move/from16 v0, p4

    if-ne v0, v3, :cond_8

    .line 160
    iget-object v3, v2, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->uint32_article:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 161
    iget-object v3, v2, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->uint32_comment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 162
    iget-object v3, v2, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->uint32_read_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 183
    :catch_0
    move-exception v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 185
    const-string v3, "Q.readinjoy.fast_web"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send ad6 req error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    if-eqz p5, :cond_7

    .line 187
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-interface {v0, v2, v3, v4}, Lpyw;->a(ZZLcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V

    .line 190
    :cond_7
    const/4 v2, -0x1

    goto/16 :goto_1

    .line 163
    :cond_8
    const/4 v3, 0x2

    move/from16 v0, p4

    if-ne v0, v3, :cond_3

    .line 164
    :try_start_1
    iget-object v3, v2, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->uint32_article:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 165
    iget-object v3, v2, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->uint32_comment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 166
    iget-object v3, v2, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->uint32_read_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lpyt;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyx;

    .line 415
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpyx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 416
    :cond_0
    const/4 v0, 0x0

    .line 418
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lpyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lpyt;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyx;

    .line 434
    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0}, Lpyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    .line 437
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 487
    iget-object v0, p0, Lpyt;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0, p1}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 488
    invoke-static {v0}, Lsdx;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lpyt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 109
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILsix;)V
    .locals 10
    .param p1    # Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 332
    new-instance v1, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$ReqBody;-><init>()V

    .line 334
    new-instance v2, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;-><init>()V

    .line 335
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;->feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 336
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;->uint64_feed_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 337
    iget-object v3, v2, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 338
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;->multi_level_info:Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    invoke-virtual {v3}, Lqva;->a()Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltencent/im/oidb/articlesummary/feeds_info$BiuMultiLevel;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 339
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->publishUin:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 340
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;->uint32_share_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 342
    :try_start_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 343
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;->feed_ext_info:Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsExtInfo;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:[B

    invoke-virtual {v0, v3}, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsExtInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :cond_0
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    sget-object v3, Lpyt;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/16 v5, 0xe

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "req0xbd3ShareJson, feed_type = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;->feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "\n"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "feed_id = "

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;->uint64_feed_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 354
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string v7, "\n"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string v7, "subscribe_name = "

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, v2, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 355
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string v7, "\n"

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const-string v7, "uin = "

    aput-object v7, v5, v6

    const/16 v6, 0xa

    iget-object v7, v2, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 356
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0xb

    const-string v7, "\n"

    aput-object v7, v5, v6

    const/16 v6, 0xc

    const-string v7, "share_type = "

    aput-object v7, v5, v6

    const/16 v6, 0xd

    iget-object v2, v2, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$FeedParam;->uint32_share_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 357
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    .line 353
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 358
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$ReqBody;->rpt_feed_param:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 360
    const-string v0, "OidbSvc.0xbd3"

    const/16 v2, 0xbd3

    const/4 v3, 0x0

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xbd3/oidb_cmd0xbd3$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lpyt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 362
    const-string v2, "bd3Seq"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v2, "bd3ReqTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v2, "bd3ShareType"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2, p3}, Lpyt;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 367
    invoke-virtual {p0, v0}, Lpyt;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 368
    sget-object v0, Lpyt;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "req0xbd3ShareJson, articleInfo = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string v5, ", seq = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x4

    const-string v4, ", shareType = "

    aput-object v4, v3, v1

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 369
    return-void

    .line 337
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    goto/16 :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    sget-object v3, Lpyt;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "req0xbd3ShareJson feed_ext_info exception"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lpyv;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 561
    new-instance v1, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqBody;-><init>()V

    .line 563
    new-instance v0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$Client;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$Client;-><init>()V

    .line 564
    iget-object v2, v0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$Client;->bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, "8.1.3"

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 565
    iget-object v2, v0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$Client;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 566
    iget-object v2, v1, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqBody;->msg_client:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$Client;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$Client;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 568
    new-instance v2, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqOption;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqOption;-><init>()V

    .line 570
    iget-object v0, v2, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqOption;->uint32_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 571
    iget-object v0, v2, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqOption;->uint32_is_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 573
    iget-object v0, p0, Lpyt;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lbevz;->n(Lmqq/app/AppRuntime;)I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 574
    iget-object v0, v2, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqOption;->uint32_biu_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 577
    :cond_0
    iget-object v0, v2, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqOption;->uint32_related_search_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 578
    if-eqz p3, :cond_1

    .line 579
    iget-object v0, v2, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqOption;->uint32_article_business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 582
    :cond_1
    new-instance v3, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqArticle;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqArticle;-><init>()V

    .line 583
    iget-object v0, v3, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqArticle;->bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 585
    iget-object v0, p0, Lpyt;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyx;

    .line 586
    if-eqz v0, :cond_2

    .line 587
    invoke-virtual {v0}, Lpyx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    .line 588
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 589
    iget-object v4, v2, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqOption;->uint32_style_card:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 590
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 591
    iget-object v5, v3, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqArticle;->rpt_bytes_style_card_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 596
    :cond_2
    iget-object v0, v1, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqBody;->msg_option:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqOption;

    invoke-virtual {v0, v2}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqOption;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 598
    iget-object v0, v1, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqBody;->msg_req_article:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqArticle;

    invoke-virtual {v0, v3}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqArticle;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 600
    iget-object v0, v1, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqBody;->uint32_topic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 602
    const-string v0, "OidbSvc.0xb54"

    const/16 v2, 0xb54

    const/4 v3, 0x0

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lpyt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 604
    const-string v2, "b54Seq"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const-string v2, "b54ReqTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const-string v2, "uniflag"

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    const-string v2, "rowkey"

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const-string v2, "fetchBusiness"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lpyt;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 612
    invoke-virtual {p0, v0}, Lpyt;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 613
    const-string v0, "Q.readinjoy.fast_web"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "req article topic info , rowkey : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", seq : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xad6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lpyt;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xad7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lpyt;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xb54"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lpyt;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OidbSvc.0xbd3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lpyt;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 767
    if-nez p1, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 770
    :cond_1
    iget-object v0, p0, Lpyt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 771
    const/4 v1, 0x0

    .line 772
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 773
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_3

    .line 774
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_2
    move-object v1, v0

    .line 776
    goto :goto_1

    .line 777
    :cond_2
    if-eqz v1, :cond_0

    .line 778
    iget-object v0, p0, Lpyt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lpyt;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyx;

    .line 405
    if-nez v0, :cond_0

    .line 406
    new-instance v0, Lpyx;

    invoke-direct {v0, p0, p2}, Lpyx;-><init>(Lpyt;Ljava/lang/Object;)V

    .line 407
    iget-object v1, p0, Lpyt;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_0
    invoke-virtual {v0, p2}, Lpyx;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpyv;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 255
    new-instance v1, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$ReqBody;-><init>()V

    .line 257
    new-instance v0, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$Client;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$Client;-><init>()V

    .line 258
    iget-object v2, v0, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$Client;->bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, "8.1.3"

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 259
    iget-object v2, v0, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$Client;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 260
    iget-object v2, v1, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$ReqBody;->msg_client:Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$Client;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$Client;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 262
    new-instance v2, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$ReqArticle;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$ReqArticle;-><init>()V

    .line 263
    iget-object v0, v2, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$ReqArticle;->bytes_article_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 264
    iget-object v0, v2, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$ReqArticle;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 266
    :try_start_0
    iget-object v0, v2, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$ReqArticle;->uint64_public_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_0
    iget-object v0, v2, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$ReqArticle;->uint32_prev_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 271
    iget-object v0, v1, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$ReqBody;->msg_req_article:Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$ReqArticle;

    invoke-virtual {v0, v2}, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$ReqArticle;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 273
    if-ne p4, v8, :cond_1

    .line 274
    iget-object v0, v1, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$ReqBody;->uint32_friend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 285
    :cond_0
    :goto_1
    const-string v0, "OidbSvc.0xad7"

    const/16 v2, 0xad7

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v2, v7, v1}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lpyt;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 287
    const-string v2, "ad7Seq"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v2, "ad7ReqTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v2, "ad7Action"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2, p5}, Lpyt;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 293
    invoke-virtual {p0, v0}, Lpyt;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 294
    const-string v0, "Q.readinjoy.fast_web"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get share Json  articleID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", oriUrl : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", seq : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", action : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_0

    .line 275
    :cond_1
    const/4 v0, 0x3

    if-ne p4, v0, :cond_2

    .line 276
    iget-object v0, v1, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$ReqBody;->uint32_qzhone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1

    .line 277
    :cond_2
    const/4 v0, 0x6

    if-ne p4, v0, :cond_3

    .line 278
    iget-object v0, v1, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$ReqBody;->uint32_weibo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_1

    .line 279
    :cond_3
    const/4 v0, 0x4

    if-ne p4, v0, :cond_4

    .line 280
    iget-object v0, v1, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$ReqBody;->uint32_wechat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_1

    .line 281
    :cond_4
    const/4 v0, 0x5

    if-ne p4, v0, :cond_0

    .line 282
    iget-object v0, v1, Ltencent/im/oidb/cmd0xad7/oidb_cmd0xad7$ReqBody;->uint32_wechat_pyq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lpyt;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/commonsdk/cache/QQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 443
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lpyt;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/FastWebModule$3;-><init>(Lpyt;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lpyt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpyt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lpyt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 617
    const-string v2, "b54Seq"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 618
    const-string v2, "uniflag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "b54ReqTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 620
    const-string v3, "rowkey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 621
    new-instance v6, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;-><init>()V

    .line 622
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v6}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v5

    .line 623
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v4}, Lpyt;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpyv;

    .line 625
    iget-object v7, p0, Lpyt;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyx;

    .line 626
    if-nez v2, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    invoke-virtual {v2}, Lpyx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    .line 632
    if-nez v5, :cond_15

    .line 635
    iget-object v5, v6, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->msg_rsp_topic:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspTopic;

    invoke-virtual {v5}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspTopic;->has()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 639
    :cond_2
    iget-object v5, v6, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->msg_rsp_biu_count:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBiuCount;

    invoke-virtual {v5}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBiuCount;->has()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 640
    iget-object v5, v6, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->msg_rsp_biu_count:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBiuCount;

    invoke-virtual {v5}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBiuCount;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBiuCount;

    .line 641
    iget-object v5, v5, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBiuCount;->uint64_biu_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c:J

    .line 642
    sget-object v5, Lpyt;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0xb54 resp biu count is : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    if-eqz v4, :cond_3

    .line 644
    iget-wide v8, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c:J

    invoke-virtual {v4, v8, v9, v3}, Lpyv;->a(JLjava/lang/String;)V

    .line 648
    :cond_3
    iget-object v5, v6, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->uint32_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 649
    iget-object v5, v6, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->uint32_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:I

    .line 650
    if-eqz v4, :cond_4

    .line 651
    iget v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:I

    invoke-virtual {v4, v5, v3}, Lpyv;->a(ILjava/lang/String;)V

    .line 653
    :cond_4
    sget-object v5, Lpyt;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0xb54 resp like count is : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_5
    iget-object v5, v6, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->rpt_msg_style_card:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 656
    iget-object v5, v6, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->rpt_msg_style_card:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$StyleCard;

    .line 658
    :try_start_0
    iget-object v8, v5, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$StyleCard;->bytes_sourceid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v5, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$StyleCard;->bytes_style:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 659
    iget-object v8, v5, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$StyleCard;->bytes_sourceid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    .line 660
    iget-object v5, v5, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$StyleCard;->bytes_style:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 661
    sget-object v9, Lpyt;->a:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "0xb54 resp bytes_sourceid : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " json "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 664
    :catch_0
    move-exception v5

    .line 665
    sget-object v8, Lpyt;->a:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "0xb54 rpt_msg_style_card "

    aput-object v12, v10, v11

    invoke-static {v8, v9, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 668
    :cond_7
    if-eqz v4, :cond_8

    .line 669
    iget-object v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lpyv;->a(Ljava/lang/String;)V

    .line 673
    :cond_8
    iget-object v5, v6, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->uint32_is_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 674
    iget-object v5, v6, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->uint32_is_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_d

    const/4 v5, 0x1

    :goto_2
    iput-boolean v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Z

    .line 675
    if-eqz v4, :cond_9

    .line 676
    iget-boolean v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Z

    invoke-virtual {v4, v5, v3}, Lpyv;->a(ZLjava/lang/String;)V

    .line 678
    :cond_9
    sget-object v5, Lpyt;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "0xb54 resp isLiked : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->uint32_is_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    :cond_a
    iget-object v5, v6, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->rpt_related_search_word:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v6, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->rpt_related_search_word:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 682
    iget-object v5, v6, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->rpt_related_search_word:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 683
    new-instance v7, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;

    invoke-direct {v7, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V

    .line 684
    iput-object v7, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;

    .line 685
    sget-object v8, Lpyt;->a:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "0xb54 related search words size = "

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 686
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RelatedSearchWord;

    .line 687
    iget-object v9, v5, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RelatedSearchWord;->bytes_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v9

    if-eqz v9, :cond_b

    iget-object v9, v5, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RelatedSearchWord;->str_jmp_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 688
    iget-object v9, v5, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RelatedSearchWord;->bytes_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    .line 689
    iget-object v10, v5, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RelatedSearchWord;->str_jmp_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    .line 690
    iget-object v11, v5, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RelatedSearchWord;->float_score:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v11

    .line 691
    iget-object v12, v5, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RelatedSearchWord;->str_modle_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    .line 692
    iget-object v5, v5, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RelatedSearchWord;->uint32_modle_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 693
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_c

    .line 694
    new-instance v13, Lsax;

    invoke-direct {v13}, Lsax;-><init>()V

    .line 695
    iput-object v9, v13, Lsax;->a:Ljava/lang/String;

    .line 696
    iput-object v10, v13, Lsax;->b:Ljava/lang/String;

    .line 697
    iput v11, v13, Lsax;->a:F

    .line 698
    iput-object v12, v13, Lsax;->c:Ljava/lang/String;

    .line 699
    iput v5, v13, Lsax;->a:I

    .line 702
    iget-object v5, v7, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x6

    if-ge v5, v11, :cond_c

    .line 703
    iget-object v5, v7, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;->a:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    :cond_c
    sget-object v5, Lpyt;->a:Ljava/lang/String;

    const/4 v11, 0x2

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "relatedSearch word = "

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const/4 v9, 0x2

    const-string v13, ", jumpUrl = "

    aput-object v13, v12, v9

    const/4 v9, 0x3

    aput-object v10, v12, v9

    invoke-static {v5, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_3

    .line 674
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 711
    :cond_e
    iget-object v5, v6, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->bytes_search_word_sid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v6, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->bytes_search_word_sid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 712
    iget-object v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;

    if-eqz v5, :cond_10

    .line 713
    iget-object v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;

    iget-object v7, v6, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->bytes_search_word_sid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;->a:Ljava/lang/String;

    .line 721
    :goto_4
    iget-object v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/RelatedSearchData;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_f

    .line 722
    if-eqz v4, :cond_f

    .line 723
    invoke-virtual {v4, v2, v3}, Lpyv;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;Ljava/lang/String;)V

    .line 730
    :cond_f
    :goto_5
    const-string v3, "fetchBusiness"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 731
    if-eqz v3, :cond_0

    .line 732
    iget-object v3, v6, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->msg_article_business:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ArticleBusiness;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ArticleBusiness;->has()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v6, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->msg_article_business:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ArticleBusiness;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ArticleBusiness;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 733
    iget-object v3, v6, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$RspBody;->msg_article_business:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ArticleBusiness;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ArticleBusiness;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ArticleBusiness;

    .line 734
    iget-object v5, v3, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ArticleBusiness;->uint32_business_cash_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 735
    const-string v5, ""

    .line 736
    iget-object v7, v3, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ArticleBusiness;->bytes_business_cash_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v3, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ArticleBusiness;->bytes_business_cash_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    if-eqz v7, :cond_16

    .line 737
    iget-object v3, v3, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ArticleBusiness;->bytes_business_cash_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 739
    :goto_6
    if-eqz v4, :cond_0

    .line 740
    invoke-virtual {v4, v2, v6, v3}, Lpyv;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 715
    :cond_10
    sget-object v5, Lpyt;->a:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v8, "0xb54 related search word, fastWebInfo.mRelatedSearchData is null."

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 718
    :cond_11
    sget-object v5, Lpyt;->a:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v8, "0xb54 related search word sid is null"

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 727
    :cond_12
    sget-object v3, Lpyt;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v7, "0xb54 related search words is null"

    invoke-static {v3, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 743
    :cond_13
    if-eqz v4, :cond_14

    .line 744
    const/4 v3, 0x0

    const-string v5, ""

    invoke-virtual {v4, v2, v3, v5}, Lpyv;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;ILjava/lang/String;)V

    .line 746
    :cond_14
    sget-object v2, Lpyt;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "0xb54 article business is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 750
    :cond_15
    const-string v2, "Q.readinjoy.fast_web"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "oxb54 resp error, code : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    move-object v3, v5

    goto :goto_6
.end method
