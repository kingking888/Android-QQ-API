.class public Laizy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 402
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)Lbcvk;

    move-result-object v1

    invoke-virtual {v1}, Lbcvk;->dismiss()V

    .line 403
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 547
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 405
    :pswitch_1
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiye;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiye;

    invoke-virtual {v1}, Laiye;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 406
    const-string v1, "cmframe_CmGameFloatView"

    const-string v2, "pack up game"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->f()V

    .line 408
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiuq;

    if-eqz v1, :cond_1

    .line 409
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiuq;

    invoke-interface {v1}, Laiuq;->c()V

    .line 418
    :cond_1
    :goto_1
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v1, :cond_f

    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->enter:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->enter:I

    if-eq v1, v7, :cond_2

    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->enter:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_f

    :cond_2
    move v5, v8

    .line 424
    :goto_2
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "miniature_game"

    iget-object v4, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v4, :cond_4

    iget-object v4, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->enter:I

    :goto_3
    new-array v6, v7, [Ljava/lang/String;

    iget-object v7, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v7, v7, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v7, :cond_5

    iget-object v7, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v7, v7, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v7, v7, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 431
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    aput-object v7, v6, v8

    .line 424
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_3
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiye;

    invoke-virtual {v1}, Laiye;->a()Landroid/app/Activity;

    move-result-object v1

    .line 413
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 414
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    move v4, v8

    .line 424
    goto :goto_3

    .line 431
    :cond_5
    const-string v7, ""

    goto :goto_4

    .line 435
    :pswitch_2
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiye;

    if-eqz v1, :cond_6

    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiye;

    invoke-virtual {v1}, Laiye;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v1, :cond_6

    .line 437
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 438
    const-string v2, "gameId"

    iget-object v3, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    const-string v2, "isSelectFriend"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 440
    const-string v2, "gameMode"

    iget-object v3, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameMode:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 441
    const-string v2, "roomId"

    iget-object v3, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-wide v4, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->roomId:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 442
    iget-object v2, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiye;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Laiye;->b(Ljava/lang/String;)V

    .line 443
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiuq;

    if-eqz v1, :cond_6

    .line 444
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiuq;

    invoke-interface {v1}, Laiuq;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :cond_6
    :goto_5
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "clk_share"

    new-array v6, v7, [Ljava/lang/String;

    iget-object v4, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v4, :cond_7

    iget-object v4, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 458
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    aput-object v4, v6, v8

    move v4, v8

    move v5, v8

    .line 451
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 446
    :catch_0
    move-exception v1

    .line 447
    const-string v2, "cmframe_CmGameFloatView"

    const-string v3, "share game error, e="

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 458
    :cond_7
    const-string v4, ""

    goto :goto_6

    .line 462
    :pswitch_3
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "about_game"

    iget-object v4, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v4, :cond_8

    iget-object v4, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->enter:I

    :goto_7
    new-array v6, v7, [Ljava/lang/String;

    iget-object v5, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v5, v5, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v5, :cond_9

    iget-object v5, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v5, v5, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v5, v5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 469
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    :goto_8
    aput-object v5, v6, v8

    move v5, v8

    .line 462
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 470
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 471
    const-string v1, "extra_startcheckparam"

    iget-object v2, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 472
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiye;

    invoke-virtual {v1}, Laiye;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/apollo/view/ApolloGameInfoFragment;

    const/16 v3, 0x2710

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 473
    iget-object v0, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiuq;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Laiuq;

    invoke-interface {v0}, Laiuq;->d()V

    goto/16 :goto_0

    :cond_8
    move v4, v8

    .line 462
    goto :goto_7

    .line 469
    :cond_9
    const-string v5, ""

    goto :goto_8

    .line 479
    :pswitch_4
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v1, :cond_0

    .line 480
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(ILjava/lang/String;)V

    .line 481
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "clk_create_shortcut"

    new-array v6, v7, [Ljava/lang/String;

    iget-object v4, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 485
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v8

    move v4, v8

    move v5, v8

    .line 481
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 490
    :pswitch_5
    iget-object v0, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->b()V

    goto/16 :goto_0

    .line 495
    :pswitch_6
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->pushItem:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    if-eqz v1, :cond_0

    .line 500
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->pushItem:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->is_show_red:I

    if-ne v1, v7, :cond_b

    .line 501
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->pushItem:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    iput v8, v1, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->is_show_red:I

    .line 502
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)Landroid/widget/ImageView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 503
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)Lbcvk;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 504
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)Lbcvk;

    move-result-object v1

    iget-object v2, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;)I

    move-result v2

    iget-object v3, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->pushItem:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->content:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v8}, Lbcvk;->a(ILjava/lang/CharSequence;I)V

    .line 506
    :cond_a
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 507
    const-string v2, "CmGamePushItem"

    iget-object v3, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->pushItem:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 508
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    const-string v3, "cm_game_module"

    const-string v4, "action_update_game_push"

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 513
    :cond_b
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->pushItem:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    iget-object v2, v1, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->url:Ljava/lang/String;

    .line 514
    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 515
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v1, :cond_c

    .line 516
    invoke-static {v1, v2}, Laiwb;->b(Landroid/content/Context;Ljava/lang/String;)V

    move v5, v8

    .line 521
    :goto_9
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "clk_promote"

    iget-object v4, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    iget-object v9, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v9, v9, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v9, v9, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 525
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    iget-object v8, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v8, v8, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v8, v8, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->pushItem:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    iget-object v8, v8, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->msg_id:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 521
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move v5, v7

    .line 518
    goto :goto_9

    .line 529
    :pswitch_7
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "cmgame_sp"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 530
    const-string v1, "game_debug_tool_switch"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 531
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "game_debug_tool_switch"

    if-nez v1, :cond_d

    move v0, v7

    :goto_a
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 532
    iget-object v0, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 534
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v2, :cond_0

    .line 535
    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    .line 536
    if-nez v1, :cond_e

    iget-object v1, p0, Laizy;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v1}, Laisw;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 537
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b(Z)V

    goto/16 :goto_0

    :cond_d
    move v0, v8

    .line 531
    goto :goto_a

    .line 539
    :cond_e
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b(Z)V

    goto/16 :goto_0

    :cond_f
    move v5, v7

    goto/16 :goto_2

    .line 403
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
