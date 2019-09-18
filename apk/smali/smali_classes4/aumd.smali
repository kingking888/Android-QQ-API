.class public Laumd;
.super Lakcr;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    invoke-direct {p0}, Lakcr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;[J)V
    .locals 3

    .prologue
    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "PublicAcntSearchFragment"

    const/4 v1, 0x2

    const-string v2, "handleTabSearchError!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_0
    iget-object v0, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Z

    .line 355
    iget-object v0, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 356
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;[BZLjava/util/List;[JLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "[BZ",
            "Ljava/util/List",
            "<",
            "Lauov;",
            ">;[J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lpb/unite/search/DynamicTabSearch$SubHotWord;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    const-string v2, "PublicAcntSearchFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleTabSearchResult\uff0c keyword="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isFirstReq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,cookie = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$2$1;

    move/from16 v0, p5

    invoke-direct {v3, p0, v0}, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$2$1;-><init>(Laumd;Z)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 244
    iget-object v2, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 245
    const-string v2, "PublicAcntSearchFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleTabSearchResult. reqKeyword="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " keyword="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reqTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " lastReqTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isEnd1="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_1
    :goto_0
    return-void

    .line 248
    :cond_2
    iget-object v2, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 249
    const-string v2, "PublicAcntSearchFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleTabSearchResult. masks="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-wide v6, p7, v5

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reqKeyword="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " keyword="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isEnd1="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_3
    if-nez p6, :cond_5

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 254
    const-string v2, "PublicAcntSearchFragment"

    const/4 v3, 0x2

    const-string v4, "handleTabSearchResult result is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_4
    const/4 v6, -0x1

    const-string v7, "result = null"

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v8}, Laumd;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;[J)V

    goto :goto_0

    .line 259
    :cond_5
    const/4 v6, 0x0

    .line 260
    const-wide/16 v4, -0x1

    .line 261
    const-wide/16 v2, -0x1

    .line 262
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v8, v6

    move-wide v6, v4

    move-wide v4, v2

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauov;

    .line 263
    invoke-interface {v2}, Lauov;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 264
    instance-of v3, v2, Launt;

    if-eqz v3, :cond_7

    move-object v3, v2

    .line 265
    check-cast v3, Launt;

    .line 266
    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_6

    .line 267
    iget-wide v4, v3, Launt;->a:J

    .line 269
    :cond_6
    iget-wide v6, v3, Launt;->a:J

    .line 271
    :cond_7
    invoke-interface {v2}, Lauov;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v8, v2

    move-wide v2, v4

    move-wide v4, v6

    move v6, v8

    :goto_2
    move v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 273
    goto :goto_1

    .line 274
    :cond_8
    if-nez p2, :cond_9

    .line 275
    const-string v2, "sub_result"

    const-string v3, "load_result"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v11, v11, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static/range {p7 .. p7}, Lauwk;->a([J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string v11, ""

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const-string v11, "dynamic_tab_search.1"

    move-object/from16 v0, p7

    invoke-static {v11, v0}, Lauwk;->a(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v3, v9}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 277
    :cond_9
    if-nez v8, :cond_e

    .line 278
    const-string v2, "sub_result"

    const-string v3, "no_result"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v10, v10, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static/range {p7 .. p7}, Lauwk;->a([J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, ""

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string v10, "dynamic_tab_search.1"

    move-object/from16 v0, p7

    invoke-static {v10, v0}, Lauwk;->a(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v3, v8}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 283
    :cond_a
    :goto_3
    iget-object v2, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    move/from16 v0, p5

    iput-boolean v0, v2, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->f:Z

    .line 284
    iget-object v2, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Z

    .line 285
    iget-object v2, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:[B

    .line 287
    iget-object v2, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    if-eqz v2, :cond_12

    iget-object v2, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 288
    move-object/from16 v0, p6

    invoke-static {v0, p2}, Laujv;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v8

    .line 289
    if-nez p2, :cond_10

    iget-object v2, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_10

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    if-nez p10, :cond_10

    .line 290
    iget-object v2, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    iget-object v3, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauou;

    .line 291
    iget-object v3, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    iget-object v4, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Laupz;

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    .line 292
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lauod;

    if-nez v3, :cond_c

    .line 293
    :cond_b
    const/4 v3, 0x0

    invoke-interface {v8, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 295
    :cond_c
    const/4 v5, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v3, 0x0

    move v12, v3

    move v3, v4

    move v4, v12

    .line 299
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_15

    .line 300
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauou;

    .line 302
    instance-of v3, v3, Lauod;

    if-eqz v3, :cond_f

    .line 307
    :goto_5
    instance-of v3, v2, Lauow;

    if-eqz v3, :cond_14

    .line 308
    check-cast v2, Lauow;

    .line 309
    invoke-interface {v2}, Lauow;->a()I

    move-result v3

    .line 311
    add-int v5, v3, v4

    add-int/lit8 v9, v3, -0x1

    invoke-static {v2, v5, v9}, Lauwn;->a(Lauow;II)V

    .line 315
    :goto_6
    const/4 v2, 0x0

    move v5, v2

    :goto_7
    if-ge v5, v4, :cond_10

    .line 316
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauou;

    .line 317
    instance-of v9, v2, Lauow;

    if-eqz v9, :cond_d

    .line 318
    check-cast v2, Lauow;

    .line 320
    add-int v9, v3, v4

    add-int v10, v3, v5

    invoke-static {v2, v9, v10}, Lauwn;->a(Lauow;II)V

    .line 315
    :cond_d
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_7

    .line 279
    :cond_e
    if-eqz p2, :cond_a

    .line 281
    const-string v2, "sub_result"

    const-string v3, "exp_result"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v10, v10, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static/range {p7 .. p7}, Lauwk;->a([J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, ""

    aput-object v10, v8, v9

    const/4 v9, 0x3

    const-string v10, "dynamic_tab_search.1"

    move-object/from16 v0, p7

    invoke-static {v10, v0}, Lauwk;->a(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v3, v8}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 305
    :cond_f
    add-int/lit8 v3, v4, 0x1

    move v12, v3

    move v3, v4

    move v4, v12

    .line 306
    goto :goto_4

    .line 324
    :cond_10
    iget-object v2, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    :goto_8
    const/4 v2, 0x0

    move v3, v2

    :goto_9
    iget-object v2, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_13

    .line 330
    iget-object v2, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Laupf;

    if-eqz v2, :cond_11

    .line 331
    iget-object v2, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laupf;

    const/4 v4, 0x0

    iput v4, v2, Laupf;->n:I

    .line 329
    :cond_11
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    .line 326
    :cond_12
    move-object/from16 v0, p6

    invoke-static {v0, p2}, Laujv;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 327
    iget-object v3, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iput-object v2, v3, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    goto :goto_8

    .line 334
    :cond_13
    iget-object v2, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a:Laukx;

    iget-object v3, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Laukx;->a(Ljava/util/List;)V

    .line 335
    iget-object v2, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    invoke-static {v2, v6, v7}, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->a(Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;J)J

    .line 337
    iget-object v2, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Laumd;->a:Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p5, :cond_1

    .line 338
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$2$2;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/search/fragment/PublicAcntSearchFragment$2$2;-><init>(Laumd;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_14
    move v3, v5

    goto/16 :goto_6

    :cond_15
    move v4, v3

    goto/16 :goto_5

    :cond_16
    move-wide v2, v4

    move-wide v4, v6

    move v6, v8

    goto/16 :goto_2
.end method
