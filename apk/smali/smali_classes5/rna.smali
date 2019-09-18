.class public Lrna;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/FrameLayout;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrnc;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lrcs;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lool;

.field private a:Loom;

.field private a:Lrcs;

.field private a:Lrcz;

.field private a:Lrnd;

.field private a:Lrne;

.field private a:Z

.field private b:I

.field private b:Lrcs;

.field private b:Z

.field private c:I

.field private c:Lrcs;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Lrne;)V
    .locals 3

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrna;->d:Z

    .line 84
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lrna;->a:Ljava/util/Queue;

    .line 113
    iput-object p1, p0, Lrna;->a:Landroid/content/Context;

    .line 114
    iput-object p2, p0, Lrna;->a:Landroid/widget/FrameLayout;

    .line 115
    iput-object p3, p0, Lrna;->a:Lrne;

    .line 116
    new-instance v0, Lbcuk;

    invoke-direct {v0, p0}, Lbcuk;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrna;->a:Landroid/os/Handler;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrna;->a:Ljava/util/List;

    .line 118
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 121
    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lool;

    iput-object v1, p0, Lrna;->a:Lool;

    .line 122
    new-instance v1, Lrnf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrnf;-><init>(Lrna;Lrnb;)V

    iput-object v1, p0, Lrna;->a:Loom;

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrna;->a:Ljava/lang/String;

    .line 125
    :cond_0
    return-void
.end method

.method static synthetic a(Lrna;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lrna;->a:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic a(Lrna;)Lrne;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lrna;->a:Lrne;

    return-object v0
.end method

.method private a(Lrcs;Lrcs;)V
    .locals 5

    .prologue
    .line 378
    instance-of v0, p1, Lrnk;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lrnk;

    if-eqz v0, :cond_0

    .line 379
    check-cast p1, Lrnk;

    .line 380
    check-cast p2, Lrnk;

    .line 382
    :try_start_0
    iget-object v0, p2, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 383
    if-eqz v0, :cond_0

    .line 384
    iget-object v1, p1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    .line 385
    iget-object v1, p1, Lrnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendTime:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendTime:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 387
    :catch_0
    move-exception v0

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    const-string v1, "VideoFullPlayController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fixNextPlayVideoPlayParam error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 20

    .prologue
    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lrna;->a:Lool;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lrna;->b:Lrcs;

    if-eqz v2, :cond_0

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lrna;->a:Lool;

    move-object/from16 v0, p0

    iget-object v3, v0, Lrna;->a:Loom;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrna;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lrna;->b:Lrcs;

    invoke-virtual {v6}, Lrcs;->a()Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v6

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v2 .. v19}, Lool;->a(Loom;JLcom/tencent/biz/pubaccount/VideoInfo;ILjava/util/ArrayList;Ljava/lang/String;JZILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;ILjava/lang/String;[B)V

    .line 330
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lrna;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrna;->a:Loom;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lrna;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lrna;->a:Loom;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lajnz;)V

    .line 365
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lrna;->c:Lrcs;

    iget-object v1, p0, Lrna;->b:Lrcs;

    iget v1, v1, Lrcs;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lrcs;->a:I

    .line 374
    iget-object v0, p0, Lrna;->b:Lrcs;

    iget-object v1, p0, Lrna;->c:Lrcs;

    invoke-direct {p0, v0, v1}, Lrna;->a(Lrcs;Lrcs;)V

    .line 375
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    .line 396
    iget-object v0, p0, Lrna;->c:Lrcs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrna;->a:Lrcz;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lrna;->a:Ljava/util/Queue;

    iget-object v1, p0, Lrna;->c:Lrcs;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 399
    iget-object v0, p0, Lrna;->a:Lrnd;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lrna;->a:Lrnd;

    iget-object v1, p0, Lrna;->b:Lrcs;

    iget-object v2, p0, Lrna;->c:Lrcs;

    iget v3, p0, Lrna;->b:I

    iget-boolean v4, p0, Lrna;->e:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lrnd;->a(Lrcs;Lrcs;IZ)V

    .line 403
    :cond_0
    iget-object v0, p0, Lrna;->a:Lrcz;

    iget-object v1, p0, Lrna;->c:Lrcs;

    invoke-interface {v0, v1}, Lrcz;->a(Lrcs;)V

    .line 404
    iget v0, p0, Lrna;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrna;->d:I

    .line 406
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lrna;->c:Lrcs;

    .line 407
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrna;->e:Z

    .line 408
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lrna;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 497
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 498
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 499
    iget-object v0, p0, Lrna;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    .line 500
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 501
    const-string v5, "rowKey"

    iget-object v6, v0, Lrnc;->a:Lrcs;

    invoke-virtual {v6}, Lrcs;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    const-string v5, "playCount"

    iget v0, v0, Lrnc;->a:I

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 503
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 511
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 505
    :cond_0
    :try_start_1
    const-string v0, "playInfo_list"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    const-string v0, "first_rowKey"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public a()Lrcs;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lrna;->b:Lrcs;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrna;->a:Z

    .line 177
    iget-object v0, p0, Lrna;->b:Lrcs;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lrna;->a:Ljava/util/List;

    new-instance v1, Lrnc;

    iget-object v2, p0, Lrna;->b:Lrcs;

    iget v3, p0, Lrna;->d:I

    invoke-direct {v1, v2, v3}, Lrnc;-><init>(Lrcs;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    const-string v0, "VideoFullPlayController"

    const/4 v1, 0x2

    const-string v2, "exitFullMode: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 252
    iput p1, p0, Lrna;->a:I

    .line 255
    invoke-virtual {p0}, Lrna;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 259
    :cond_0
    iget v0, p0, Lrna;->a:I

    if-lez v0, :cond_1

    .line 260
    iget-object v0, p0, Lrna;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a(I)V

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lrna;->a(IJ)V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lrna;->c:Lrcs;

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p0}, Lrna;->b()V

    .line 267
    invoke-direct {p0}, Lrna;->j()V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lrna;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a()V

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    .line 275
    if-gtz p1, :cond_0

    .line 285
    :goto_0
    return-void

    .line 279
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 280
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 281
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 282
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 284
    iget-object v1, p0, Lrna;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Lrcs;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 190
    iput-boolean v1, p0, Lrna;->b:Z

    .line 191
    iget-object v2, p0, Lrna;->a:Landroid/content/Context;

    invoke-static {v2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    :goto_0
    iput-boolean v1, p0, Lrna;->c:Z

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    const-string v1, "VideoFullPlayController"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enterCountDownMode videoPlayParam:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " mVideoRootFrameLayout:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lrna;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    iget-object v1, p0, Lrna;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrna;->a:Loom;

    if-eqz v1, :cond_1

    .line 197
    iget-object v1, p0, Lrna;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lrna;->a:Loom;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lajnz;)V

    .line 200
    :cond_1
    if-eqz p1, :cond_4

    iget-object v1, p0, Lrna;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    .line 201
    iput-object p1, p0, Lrna;->a:Lrcs;

    .line 203
    iget-object v1, p0, Lrna;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;

    if-nez v1, :cond_2

    .line 204
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;

    iget-object v2, p0, Lrna;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lrna;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;

    .line 205
    iget-object v1, p0, Lrna;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v1, p0, Lrna;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;

    invoke-virtual {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->setOnCustomClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :cond_2
    iget-object v1, p0, Lrna;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->c()V

    .line 211
    iget-object v1, p0, Lrna;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;

    iget-object v2, p1, Lrcs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->setTitle(Ljava/lang/String;)V

    .line 212
    iget-boolean v1, p0, Lrna;->d:Z

    if-eqz v1, :cond_6

    .line 213
    iget-object v1, p0, Lrna;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;

    iget-object v2, p1, Lrcs;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->a(Ljava/net/URL;)V

    .line 218
    :goto_1
    iget-object v1, p0, Lrna;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 220
    iget-object v1, p0, Lrna;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lrna;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 222
    :cond_3
    iget-object v1, p0, Lrna;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lrna;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 224
    invoke-virtual {p0}, Lrna;->f()V

    .line 227
    new-instance v1, Lrqy;

    iget-object v2, p1, Lrcs;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lrcs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v0, v2, v3}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lrcs;->b:J

    long-to-int v2, v2

    .line 228
    invoke-virtual {v1, v2}, Lrqy;->a(I)Lrqy;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 230
    const-string v1, ""

    const-string v2, "0X8009502"

    const-string v3, "0X8009502"

    const-string v6, ""

    iget v5, p0, Lrna;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    :cond_4
    return-void

    :cond_5
    move v1, v4

    .line 191
    goto/16 :goto_0

    .line 215
    :cond_6
    iget-object v1, p0, Lrna;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->b()V

    goto :goto_1
.end method

.method public a(Lrcs;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "VideoFullPlayController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterFullMode videoPlayParam:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_0
    iput-boolean v4, p0, Lrna;->a:Z

    .line 158
    iput-object p1, p0, Lrna;->b:Lrcs;

    .line 159
    iput v4, p0, Lrna;->d:I

    .line 160
    iput p2, p0, Lrna;->b:I

    .line 161
    iput-boolean v4, p0, Lrna;->e:Z

    .line 162
    iget-object v0, p0, Lrna;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 164
    iget-object v0, p0, Lrna;->b:Lrcs;

    if-eqz v0, :cond_1

    .line 165
    iget-wide v0, p1, Lrcs;->b:J

    const-wide/32 v2, 0x63f41

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lrna;->c:I

    .line 173
    :cond_1
    :goto_0
    return-void

    .line 167
    :cond_2
    iget-wide v0, p1, Lrcs;->b:J

    const-wide/16 v2, 0x38

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 168
    iput v4, p0, Lrna;->c:I

    goto :goto_0

    .line 170
    :cond_3
    iput v5, p0, Lrna;->c:I

    goto :goto_0
.end method

.method public a(Lrcz;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lrna;->a:Lrcz;

    .line 129
    return-void
.end method

.method public a(Lrnd;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lrna;->a:Lrnd;

    .line 137
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lrna;->d:Z

    .line 145
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lrna;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrna;->b:Z

    .line 238
    iget-object v0, p0, Lrna;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lrna;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 240
    invoke-direct {p0}, Lrna;->h()V

    .line 241
    return-void
.end method

.method public b(Lrcs;)V
    .locals 4

    .prologue
    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "VideoFullPlayController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFetch nextVideoPlayParam:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    iput-object p1, p0, Lrna;->c:Lrcs;

    .line 352
    iget-object v0, p0, Lrna;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;

    iget-boolean v1, p0, Lrna;->c:Z

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->setIsXgMode(Z)V

    .line 353
    iget-object v0, p0, Lrna;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/VideoCountDownView;->setNextVideoInfo(Lrcs;)V

    .line 354
    iget-boolean v0, p0, Lrna;->c:Z

    if-nez v0, :cond_1

    .line 355
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lrna;->a(I)V

    .line 358
    :cond_1
    invoke-direct {p0}, Lrna;->i()V

    .line 359
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lrna;->b:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lrna;->c:Z

    if-nez v0, :cond_0

    .line 307
    iget v0, p0, Lrna;->a:I

    invoke-virtual {p0, v0}, Lrna;->a(I)V

    .line 309
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lrna;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 316
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Lrna;->h()V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lrna;->a:Lool;

    .line 321
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lrna;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcs;

    .line 338
    if-nez v0, :cond_0

    .line 339
    invoke-direct {p0}, Lrna;->g()V

    .line 343
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-virtual {p0, v0}, Lrna;->b(Lrcs;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x1

    .line 289
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_0

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    .line 291
    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    .line 292
    iget v2, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v2

    div-long/2addr v0, v6

    sub-long v0, v2, v0

    long-to-int v0, v0

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 294
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lrna;->a(I)V

    .line 299
    :cond_0
    :goto_0
    return v4

    .line 296
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lrna;->a(IJ)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 430
    :sswitch_0
    invoke-virtual {p0}, Lrna;->b()V

    .line 432
    iget-object v1, p0, Lrna;->a:Lrcz;

    if-eqz v1, :cond_1

    .line 433
    iget-object v1, p0, Lrna;->a:Lrcz;

    iget-object v2, p0, Lrna;->a:Lrcs;

    invoke-interface {v1, v2}, Lrcz;->a(Lrcs;)V

    .line 437
    :cond_1
    iget-object v1, p0, Lrna;->a:Lrcs;

    if-eqz v1, :cond_0

    .line 439
    new-instance v1, Lrqy;

    iget-object v2, p0, Lrna;->a:Lrcs;

    iget-object v2, v2, Lrcs;->c:Ljava/lang/String;

    iget-object v3, p0, Lrna;->a:Lrcs;

    invoke-virtual {v3}, Lrcs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v0, v2, v3}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lrna;->a:Lrcs;

    iget-wide v2, v2, Lrcs;->b:J

    long-to-int v2, v2

    .line 440
    invoke-virtual {v1, v2}, Lrqy;->a(I)Lrqy;

    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 442
    const-string v1, ""

    const-string v2, "0X8009503"

    const-string v3, "0X8009503"

    const-string v6, ""

    iget v5, p0, Lrna;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 446
    :sswitch_1
    iget-object v0, p0, Lrna;->a:Lrnd;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lrna;->a:Lrnd;

    invoke-interface {v0}, Lrnd;->j()V

    goto :goto_0

    .line 453
    :sswitch_2
    iget-object v1, p0, Lrna;->c:Lrcs;

    if-eqz v1, :cond_0

    .line 455
    new-instance v1, Lrqy;

    iget-object v2, p0, Lrna;->c:Lrcs;

    iget-object v2, v2, Lrcs;->c:Ljava/lang/String;

    iget-object v3, p0, Lrna;->c:Lrcs;

    invoke-virtual {v3}, Lrcs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v0, v2, v3}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lrna;->c:Lrcs;

    iget-wide v2, v2, Lrcs;->b:J

    long-to-int v2, v2

    .line 456
    invoke-virtual {v1, v2}, Lrqy;->a(I)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lrna;->c:Lrcs;

    .line 457
    invoke-virtual {v2}, Lrcs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v1

    .line 458
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 459
    const-string v1, ""

    const-string v2, "0X8009504"

    const-string v3, "0X8009504"

    const-string v6, ""

    iget v5, p0, Lrna;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 462
    invoke-virtual {p0}, Lrna;->b()V

    .line 463
    invoke-direct {p0}, Lrna;->j()V

    goto/16 :goto_0

    .line 428
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b00b3 -> :sswitch_2
        0x7f0b082b -> :sswitch_0
        0x7f0b1bc8 -> :sswitch_1
        0x7f0b1bc9 -> :sswitch_2
    .end sparse-switch
.end method
