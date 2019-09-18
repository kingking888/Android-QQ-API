.class Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 352
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "WebStatusReport"

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;

    iget v10, v10, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;

    iget-object v11, v11, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:Ljava/lang/String;

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;

    iget-wide v14, v13, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->f:J

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;

    iget-wide v0, v13, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->g:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    .line 363
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->g:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 352
    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 368
    const-string v3, "ApolloBaseActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mClickTime->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->g:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mCurrentStepTime - mClickTime->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->f:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;

    iget-wide v8, v8, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->g:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mCurrentStep->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;

    iget v6, v6, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 373
    if-eqz v2, :cond_1

    .line 374
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 416
    :cond_1
    :goto_0
    return-void

    .line 383
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 384
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 386
    const-string v4, "ApolloBaseActivity_report"

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current url:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\n current key:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 391
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 395
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 398
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "WebStatusReport"

    const-string v5, ""

    const-string v6, "hard code unknown"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x64

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v13, "100"

    const-string v14, "200"

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 414
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloBaseActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 415
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method
