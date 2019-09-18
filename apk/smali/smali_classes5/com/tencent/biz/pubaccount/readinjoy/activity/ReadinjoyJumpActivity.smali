.class public Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Lpyw;


# static fields
.field private static b:Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:J

.field private a:Lbaoh;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

.field private a:Ljava/lang/Runnable;

.field private a:Lpqp;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:I

    .line 62
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:J

    .line 75
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Ljava/lang/Runnable;

    .line 84
    new-instance v0, Lovl;

    invoke-direct {v0, p0}, Lovl;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lpqp;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 47
    sput-object p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)Lpqp;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lpqp;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;J)V
    .locals 6

    .prologue
    .line 390
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 391
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 394
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$4;

    invoke-direct {v0, p1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$4;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->b:Ljava/lang/Runnable;

    .line 411
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p2, p3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 412
    const-string v0, "ReadinjoyJumpActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jump activity, ids : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "jump_article_param_ids"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", delay : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->e()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 386
    const-string v0, "jump_article_param_ids"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->b:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->mContentView:Landroid/view/View;

    const v1, 0x7f0b175f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    .line 222
    new-instance v0, Lbaoh;

    invoke-direct {v0}, Lbaoh;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lbaoh;

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lbaoh;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    invoke-virtual {v0, v1}, Lbaoh;->a(Lcom/tencent/mobileqq/widget/WebViewProgressBar;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lbaoh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/WebViewProgressBar;->setController(Lbaoh;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lbaoh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbaoh;->a(B)V

    .line 226
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->c:Z

    return v0
.end method

.method private declared-synchronized c()V
    .locals 18

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v16

    .line 231
    if-eqz v16, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 290
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 235
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v2, :cond_2

    .line 236
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 240
    :cond_2
    const/4 v2, 0x1

    :try_start_2
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->b:Z

    .line 241
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->c:Z

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v2}, Lpmg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v17

    .line 244
    packed-switch v17, :pswitch_data_0

    .line 270
    :goto_1
    :pswitch_0
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lpqj;->a(JJ)V

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->invalidateProteusTemplateBean()V

    .line 273
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    :try_start_3
    const-string v2, "algorithm_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-virtual {v11, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 276
    const-string v2, "rowkey"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const/4 v2, 0x0

    invoke-static {v2, v11}, Lplw;->a(ZLorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    :goto_2
    const/4 v2, 0x0

    :try_start_4
    const-string v3, ""

    const-string v4, "0X80094C3"

    const-string v5, "0X80094C3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v12, v10, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v12, v12, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 282
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 281
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 284
    const-string v2, "ReadinjoyJumpActivity"

    const/4 v3, 0x1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "do dump action, type : "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", needFinfishActivity : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->b:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 287
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->b:Z

    if-eqz v2, :cond_0

    .line 288
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 246
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lpmg;->b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Landroid/content/Intent;

    move-result-object v2

    .line 247
    const-string v3, "from_native"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    const-string v3, "is_native_fast_web"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    .line 249
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->b:Z

    .line 251
    :cond_3
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 252
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 255
    :pswitch_2
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v2, v4, v5}, Lpqj;->a(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    .line 256
    :goto_3
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v9, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v12, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->publishUin:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v14, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-direct/range {v3 .. v15}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;-><init>(Ljava/lang/String;IIIIJIJJ)V

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->galleryReprotExdData:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->proxy:Ljava/lang/String;

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v2}, Lpjt;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v2

    iput v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->cardType:I

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->channelId:J

    .line 260
    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;)V

    goto/16 :goto_1

    .line 255
    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    .line 263
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lpmg;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Landroid/content/Intent;

    move-result-object v2

    .line 264
    const-string v3, "VIDEO_FROM_TYPE"

    const/16 v4, 0x1b

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 278
    :catch_0
    move-exception v2

    .line 279
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private d()V
    .locals 2

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Z

    if-eqz v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a()V

    .line 332
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->leftView:Landroid/widget/TextView;

    const v1, -0xdbdcde

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->leftView:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0226b5    # 1.7300062E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 339
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 342
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    const-string v1, "#888888"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 348
    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Z

    goto :goto_0

    .line 345
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lbaoh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbaoh;->a(B)V

    .line 353
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->mContentView:Landroid/view/View;

    const v1, 0x7f0b19e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    :cond_0
    const-string v0, "ReadinjoyJumpActivity"

    const/4 v1, 0x1

    const-string v2, "show error page!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const v3, -0x777778

    const/4 v4, 0x1

    .line 295
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 296
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 297
    check-cast v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 298
    if-eqz v2, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->needImmersive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->needStatusTrans()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 300
    check-cast v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 301
    if-eqz v0, :cond_2

    .line 302
    invoke-static {}, Lazbj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    invoke-virtual {v2, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-virtual {v2, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 306
    invoke-virtual {v2, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0

    .line 308
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_3

    invoke-static {}, Lazbj;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 309
    check-cast v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 310
    invoke-virtual {v2, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 312
    :cond_3
    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 313
    const v0, -0x242425

    invoke-virtual {v2, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 315
    :cond_4
    invoke-virtual {v2, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 316
    invoke-virtual {v2, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0
.end method

.method public a(ZZLcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V
    .locals 4

    .prologue
    .line 361
    const-string v0, "ReadinjoyJumpActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get fastWeb info resp, isSucc : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", useWeb : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", data : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", needFinfish : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->b:Z

    if-eqz v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 365
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 366
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->c()V

    goto :goto_0

    .line 368
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->e()V

    goto :goto_0
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 11
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v2, -0x1

    const/high16 v1, 0x1000000

    const/4 v4, 0x0

    .line 147
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 153
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->b()V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jump_article_param_ids"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:J

    .line 156
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jump_activity_launch_from"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:I

    .line 157
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 163
    invoke-static {v4, v5}, Lplw;->a(ZLorg/json/JSONObject;)V

    .line 164
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80094C1"

    const-string v3, "0X80094C1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    .line 165
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 164
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    const-string v0, "ReadinjoyJumpActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param_article_id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:I

    if-nez v0, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "arg_channel_cover_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 174
    :cond_2
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:J

    invoke-virtual {v0, v4, v2, v3}, Lpqj;->b(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    goto/16 :goto_0
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 142
    const v0, 0x7f030545

    return v0
.end method

.method public onBackEvent()Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 375
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 376
    invoke-static {v4, v5}, Lplw;->a(ZLorg/json/JSONObject;)V

    .line 377
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80094C2"

    const-string v3, "0X80094C2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    .line 378
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 377
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->b:Z

    .line 380
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 216
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 217
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 218
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onResume()V

    .line 201
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->d()V

    .line 202
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 206
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onStop()V

    .line 207
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->b:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 211
    :cond_0
    const-string v0, "ReadinjoyJumpActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStop, needFinfish : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onWindowFocusChanged(Z)V

    .line 184
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->c:Z

    if-nez v0, :cond_0

    .line 185
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 193
    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->b:Z

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 196
    :cond_1
    return-void
.end method
