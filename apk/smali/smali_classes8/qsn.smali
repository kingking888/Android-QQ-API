.class public Lqsn;
.super Lqse;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[",
            "Lqsb;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/lang/String;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lqta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 58
    invoke-direct {p0, p1}, Lqse;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 50
    iput v3, p0, Lqsn;->a:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lqsn;->a:Ljava/lang/String;

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqsn;->a:Landroid/util/SparseArray;

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqsn;->a:Landroid/os/Handler;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqsn;->b:Ljava/util/ArrayList;

    .line 61
    const/4 v0, 0x3

    new-array v1, v4, [Lqsb;

    new-instance v2, Lqsb;

    invoke-direct {v2}, Lqsb;-><init>()V

    aput-object v2, v1, v3

    new-instance v2, Lqso;

    invoke-direct {v2, p0}, Lqso;-><init>(Lqsn;)V

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lqsn;->a(I[Lqsb;)V

    .line 69
    new-array v0, v4, [Lqsb;

    new-instance v1, Lqsb;

    invoke-direct {v1}, Lqsb;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lqss;

    invoke-direct {v1, p0}, Lqss;-><init>(Lqsn;)V

    aput-object v1, v0, v5

    invoke-virtual {p0, v4, v0}, Lqsn;->a(I[Lqsb;)V

    .line 77
    const/4 v0, 0x4

    new-array v1, v4, [Lqsb;

    new-instance v2, Lqst;

    invoke-direct {v2, p0}, Lqst;-><init>(Lqsn;)V

    aput-object v2, v1, v3

    new-instance v2, Lqsu;

    invoke-direct {v2, p0, p1}, Lqsu;-><init>(Lqsn;Lcom/tencent/common/app/AppInterface;)V

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lqsn;->a(I[Lqsb;)V

    .line 85
    const/4 v0, 0x5

    new-array v1, v4, [Lqsb;

    new-instance v2, Lqsv;

    invoke-direct {v2, p0}, Lqsv;-><init>(Lqsn;)V

    aput-object v2, v1, v3

    new-instance v2, Lqsw;

    invoke-direct {v2, p0, p1}, Lqsw;-><init>(Lqsn;Lcom/tencent/common/app/AppInterface;)V

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lqsn;->a(I[Lqsb;)V

    .line 93
    const/4 v0, 0x6

    new-array v1, v4, [Lqsb;

    new-instance v2, Lqsx;

    invoke-direct {v2, p0}, Lqsx;-><init>(Lqsn;)V

    aput-object v2, v1, v3

    new-instance v2, Lqsy;

    invoke-direct {v2, p0, p1}, Lqsy;-><init>(Lqsn;Lcom/tencent/common/app/AppInterface;)V

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lqsn;->a(I[Lqsb;)V

    .line 101
    const/4 v0, 0x7

    new-array v1, v4, [Lqsb;

    new-instance v2, Lqsz;

    invoke-direct {v2, p0}, Lqsz;-><init>(Lqsn;)V

    aput-object v2, v1, v3

    new-instance v2, Lqsp;

    invoke-direct {v2, p0, p1}, Lqsp;-><init>(Lqsn;Lcom/tencent/common/app/AppInterface;)V

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lqsn;->a(I[Lqsb;)V

    .line 109
    const/16 v0, 0x8

    new-array v1, v4, [Lqsb;

    new-instance v2, Lqsq;

    invoke-direct {v2, p0}, Lqsq;-><init>(Lqsn;)V

    aput-object v2, v1, v3

    new-instance v2, Lqsr;

    invoke-direct {v2, p0}, Lqsr;-><init>(Lqsn;)V

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lqsn;->a(I[Lqsb;)V

    .line 120
    return-void
.end method

.method public static synthetic a(Lqsn;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lqsn;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".readInjoy/skin_guide/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqsn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(ILjava/lang/String;Z)V
    .locals 4

    .prologue
    .line 169
    iput p1, p0, Lqsn;->a:I

    .line 170
    iput-object p2, p0, Lqsn;->a:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lqsn;->a:Ljava/lang/String;

    invoke-static {v0}, Lqsc;->a(Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lqsn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 173
    iget-object v0, p0, Lqsn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqta;

    iget v2, p0, Lqsn;->a:I

    iget-object v3, p0, Lqsn;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3, p3}, Lqta;->a(ILjava/lang/String;Z)V

    .line 172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lqsn;->a:I

    return v0
.end method

.method public a(Landroid/content/Context;)Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-object v0, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lazjr;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    if-eqz v2, :cond_1

    .line 309
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    invoke-direct {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;-><init>(Lorg/json/JSONObject;)V

    .line 314
    :cond_0
    return-object v1

    .line 311
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;JJZ)Lcom/tencent/biz/qqstory/base/ErrorMessage;
    .locals 13

    .prologue
    .line 188
    invoke-static {p2}, Lqsc;->a(Ljava/lang/String;)Z

    move-result v2

    .line 189
    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 190
    const-string v2, "ReadInJoySkinManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skin is not valid skinId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " skinName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x2

    const-string v4, "please download skin first"

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 241
    :goto_0
    return-object v2

    .line 194
    :cond_0
    const/4 v3, 0x0

    .line 195
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 196
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    move-wide/from16 v0, p7

    long-to-int v8, v0

    move-wide/from16 v0, p9

    long-to-int v9, v0

    move-object v4, p2

    move-object/from16 v5, p6

    move-wide/from16 v6, p3

    invoke-direct/range {v3 .. v9}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 198
    cmp-long v2, v4, p7

    if-gez v2, :cond_1

    .line 199
    const-string v2, "ReadInJoySkinManager"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "current:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " startTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    const-string/jumbo v4, "time error"

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_1
    cmp-long v2, v4, p9

    if-ltz v2, :cond_2

    .line 203
    const-string v2, "ReadInJoySkinManager"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "current:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " endTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p9

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    const-string/jumbo v4, "the skin is expired"

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move-object v2, v3

    .line 207
    :goto_1
    iget-object v3, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lazjr;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 208
    iget-object v4, p0, Lqsn;->a:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v0, p11

    if-ne v0, v3, :cond_3

    .line 209
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    const-string/jumbo v4, "your are already set the skin"

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 211
    :cond_3
    const/4 v8, 0x0

    .line 212
    iget-object v3, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v4, 0x10e

    invoke-virtual {v3, v4}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lqsh;

    .line 213
    iget-object v4, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Lqsh;->a(Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;

    move-result-object v6

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    long-to-int v4, v4

    .line 215
    const-string v5, ""

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 216
    if-eqz v6, :cond_4

    .line 219
    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isShown:Z

    .line 220
    iget-object v5, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-virtual {v5}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v7}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->toJson()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v7, v9, v8}, Lazjr;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    iget v5, v6, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->beginTime:I

    if-lt v4, v5, :cond_4

    iget v5, v6, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->endTime:I

    if-gt v4, v5, :cond_4

    .line 222
    const/4 v4, 0x1

    iget-object v5, v6, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->id:Ljava/lang/String;

    iget-wide v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->seq:J

    invoke-virtual/range {v3 .. v8}, Lqsh;->a(ILjava/lang/String;JI)V

    .line 223
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lqsh;->a(Z)V

    .line 238
    :cond_4
    :goto_2
    iget-object v3, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, p11

    invoke-static {v3, v4, v0}, Lazjr;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 239
    iget-object v3, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v3, v4, v2}, Lazjr;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lqsn;->a(ILjava/lang/String;Z)V

    .line 241
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    goto/16 :goto_0

    .line 227
    :cond_5
    if-eqz v6, :cond_4

    .line 228
    const/4 v3, 0x0

    iput-boolean v3, v6, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isShown:Z

    .line 229
    iget-object v3, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v8}, Lazjr;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    .line 239
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    move-object v2, v3

    goto/16 :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lqsn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    const-string v0, "skin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-static {}, Lqsc;->a()Ljava/lang/String;

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    .line 391
    :cond_0
    const-string v0, "guide"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    invoke-static {}, Lqsn;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 394
    :cond_1
    invoke-static {}, Lqsn;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    const-string v0, "skin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-static {p2}, Lqsc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    .line 381
    :cond_0
    const-string v0, "guide"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-static {p2}, Lqsn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 384
    :cond_1
    invoke-static {p2}, Lqsn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Lqsb;
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lqsn;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqsb;

    .line 250
    if-eqz v0, :cond_0

    iget v1, p0, Lqsn;->a:I

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 251
    iget v1, p0, Lqsn;->a:I

    aget-object v0, v0, v1

    .line 253
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Lqsn;->b(ILjava/lang/String;Z)V

    .line 160
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoySkinManager$13;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInJoySkinManager$13;-><init>(Lqsn;ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public varargs a(I[Lqsb;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lqsn;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p3, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->seq:J

    invoke-static {p1, p2, v0, v1}, Lazjr;->h(Landroid/content/Context;Ljava/lang/String;J)V

    .line 125
    return-void
.end method

.method public a(Lqta;)V
    .locals 2

    .prologue
    .line 330
    iget-object v1, p0, Lqsn;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 331
    :try_start_0
    iget-object v0, p0, Lqsn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lqsn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_0
    monitor-exit v1

    .line 335
    return-void

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 264
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "skin_download"

    const-string v5, "skin_guide"

    aget-object v8, p1, v6

    const/4 v7, 0x1

    aget-object v9, p1, v7

    const/4 v7, 0x2

    aget-object v10, p1, v7

    iget-object v7, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    .line 269
    invoke-virtual {v7}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v7

    invoke-static {v7}, Lazfb;->a(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    .line 264
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;)Z
    .locals 1

    .prologue
    .line 258
    const-string v0, "guide"

    invoke-super {p0, v0, p1}, Lqse;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;)Z
    .locals 1

    .prologue
    .line 326
    const-string v0, "skin"

    invoke-super {p0, v0, p1}, Lqse;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Lqsn;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skin_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    if-eqz v0, :cond_0

    .line 296
    iget-object v2, p0, Lqsn;->a:Laztn;

    invoke-interface {v2, v1, v0}, Laztn;->a(ZLjava/lang/String;)I

    .line 297
    const/4 v0, 0x1

    .line 300
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)Z
    .locals 2

    .prologue
    .line 369
    const/4 v1, 0x1

    .line 370
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 371
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    invoke-virtual {p0, v0}, Lqsn;->a(Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;)Z

    move-result v0

    and-int/2addr v0, v1

    .line 372
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->skinData:Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    invoke-virtual {p0, v1}, Lqsn;->a(Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 374
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLazth;)Z
    .locals 10

    .prologue
    .line 278
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    move-wide/from16 v0, p6

    long-to-int v8, v0

    move-wide/from16 v0, p8

    long-to-int v9, v0

    move-object v4, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v3 .. v9}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    .line 279
    iget-object v2, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lqsn;->a(Landroid/content/Context;)Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    move-result-object v2

    .line 280
    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->seq:J

    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->seq:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget-object v4, p0, Lqsn;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 284
    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    invoke-static {v2}, Lqsc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)V

    .line 286
    :cond_0
    move-object/from16 v0, p10

    invoke-virtual {p0, v0}, Lqsn;->a(Lazth;)V

    .line 287
    const-string v2, "skin"

    const/4 v4, 0x3

    invoke-super {p0, v2, v3, v4}, Lqse;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;I)Z

    move-result v2

    return v2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lqsn;->a:I

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lqsn;->a:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazjr;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    return-void
.end method

.method public b(Lqta;)V
    .locals 2

    .prologue
    .line 338
    iget-object v1, p0, Lqsn;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 339
    :try_start_0
    iget-object v0, p0, Lqsn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 340
    monitor-exit v1

    .line 341
    return-void

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 345
    invoke-virtual {p0}, Lqsn;->a()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->id:Ljava/lang/String;

    invoke-virtual {p0}, Lqsn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)Z
    .locals 8

    .prologue
    const-wide/32 v6, 0x5265c00

    .line 350
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->id:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lqsn;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    iget-object v1, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lazjr;->i(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    div-long/2addr v2, v6

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v6

    .line 353
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lawiq;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->id:Ljava/lang/String;

    .line 354
    invoke-static {v0}, Lqsc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    .line 355
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lqsn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->id:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 353
    :goto_0
    return v0

    .line 355
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lqsn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    return-void
.end method
