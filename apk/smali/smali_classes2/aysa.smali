.class Laysa;
.super Laylu;
.source "ProGuard"


# instance fields
.field final synthetic a:Layry;


# direct methods
.method constructor <init>(Layry;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Laysa;->a:Layry;

    invoke-direct {p0}, Laylu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 17

    .prologue
    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Laysa;->a:Layry;

    iget-object v2, v2, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-nez v2, :cond_0

    .line 291
    :goto_0
    return-void

    .line 243
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laysa;->a:Layry;

    iget-object v15, v2, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    monitor-enter v15

    .line 244
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laysa;->a:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Laysk;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Laysa;->a:Layry;

    iget-object v2, v2, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-nez v2, :cond_2

    .line 246
    :cond_1
    monitor-exit v15

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v2

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 248
    :cond_2
    const/16 v2, 0x4e25

    move/from16 v0, p1

    if-ne v0, v2, :cond_5

    .line 249
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laysa;->a:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Laysk;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, v2, Laysk;->a:I

    .line 250
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/common/app/AppInterface;

    .line 251
    const/16 v3, 0x71

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laylv;

    .line 252
    move-object/from16 v0, p0

    iget-object v3, v0, Laysa;->a:Layry;

    iget v3, v3, Layry;->a:I

    const/4 v4, 0x3

    if-le v3, v4, :cond_4

    .line 253
    const-string v3, "OidbSvc.0x7f7"

    const/16 v4, 0x7f7

    move-object/from16 v0, p0

    iget-object v5, v0, Laysa;->a:Layry;

    iget v5, v5, Layry;->a:I

    move-object/from16 v0, p0

    iget-object v6, v0, Laysa;->a:Layry;

    invoke-static {v6}, Layry;->a(Layry;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Laysa;->a:Layry;

    invoke-static {v7}, Layry;->a(Layry;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->bagId:Ljava/lang/String;

    const-wide/16 v8, 0xbb8

    move-object/from16 v0, p0

    iget-object v10, v0, Laysa;->a:Layry;

    invoke-static {v10}, Layry;->a(Layry;)Laylu;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Laylv;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLaylu;)V

    .line 290
    :cond_3
    :goto_1
    monitor-exit v15

    goto :goto_0

    .line 255
    :cond_4
    const-string v3, "OidbSvc.0x6b5"

    const/16 v4, 0x6b5

    move-object/from16 v0, p0

    iget-object v5, v0, Laysa;->a:Layry;

    iget v5, v5, Layry;->a:I

    move-object/from16 v0, p0

    iget-object v6, v0, Laysa;->a:Layry;

    invoke-static {v6}, Layry;->a(Layry;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Laysa;->a:Layry;

    invoke-static {v7}, Layry;->a(Layry;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->bagId:Ljava/lang/String;

    const-wide/16 v8, 0xbb8

    move-object/from16 v0, p0

    iget-object v10, v0, Laysa;->a:Layry;

    invoke-static {v10}, Layry;->a(Layry;)Laylu;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Laylv;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLaylu;)V

    goto :goto_1

    .line 259
    :cond_5
    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Laysa;->a:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0c87

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 263
    sget-object v2, Lajmy;->c:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Laysa;->a:Layry;

    invoke-static {v3}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lazfb;->a(Landroid/content/Context;)I

    move-result v3

    aget-object v13, v2, v3

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Laysa;->a:Layry;

    iget v2, v2, Layry;->a:I

    const/4 v3, 0x4

    if-lt v2, v3, :cond_6

    .line 265
    const-string v2, "cartoon"

    const-string v3, "timeout"

    move-object/from16 v0, p0

    iget-object v4, v0, Laysa;->a:Layry;

    invoke-static {v4}, Layry;->a(Layry;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Laysa;->a:Layry;

    invoke-static {v6}, Layry;->a(Layry;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-result-object v6

    invoke-static {v6}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v3, v14

    .line 274
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laysa;->a:Layry;

    iget-object v2, v2, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    instance-of v2, v2, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    if-eqz v2, :cond_3

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Laysa;->a:Layry;

    iget-object v2, v2, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    check-cast v2, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    move-object/from16 v0, p0

    iget-object v4, v0, Laysa;->a:Layry;

    invoke-static {v4}, Layry;->a(Layry;)Laqhi;

    move-result-object v4

    iget v4, v4, Laqhi;->n:I

    move-object/from16 v0, p0

    iget-object v5, v0, Laysa;->a:Layry;

    invoke-static {v5}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Ljava/lang/String;II)V

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Laysa;->a:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Laysk;

    move-result-object v2

    const/4 v3, 0x2

    iput v3, v2, Laysk;->a:I

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Laysa;->a:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Laysk;

    move-result-object v2

    iget-wide v2, v2, Laysk;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Laysa;->a:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Laysk;

    move-result-object v2

    iget-wide v2, v2, Laysk;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Laysa;->a:Layry;

    invoke-static {v4}, Layry;->a(Layry;)Laysk;

    move-result-object v4

    iget-wide v4, v4, Laysk;->c:J

    const-wide/16 v6, 0xbb8

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 281
    monitor-exit v15

    goto/16 :goto_0

    .line 267
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Laysa;->a:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v12, "0"

    .line 268
    :goto_4
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string v6, "forall"

    const-string v7, "timeout"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Laysa;->a:Layry;

    .line 269
    invoke-static {v11}, Layry;->a(Layry;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v0, v0, Laysa;->a:Layry;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Layry;->a(Layry;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 268
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 267
    :cond_7
    const-string v12, "1"

    goto :goto_4

    .line 272
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Laysa;->a:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0c88

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_3

    .line 284
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Laysa;->a:Layry;

    iget-object v2, v2, Layry;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Laysa;->a:Layry;

    invoke-static {v3}, Layry;->a(Layry;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Laysa;->a:Layry;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v4, v5}, Layry;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1
.end method

.method public a(JJIILjava/lang/String;)V
    .locals 8

    .prologue
    .line 208
    iget-object v0, p0, Laysa;->a:Layry;

    iget-object v0, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-nez v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Laysa;->a:Layry;

    iget-object v2, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    monitor-enter v2

    .line 212
    :try_start_0
    iget-object v0, p0, Laysa;->a:Layry;

    invoke-static {v0}, Layry;->a(Layry;)Laysk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laysa;->a:Layry;

    iget-object v0, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    if-nez v0, :cond_2

    .line 214
    :cond_1
    monitor-exit v2

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 218
    :cond_2
    :try_start_1
    iget-object v0, p0, Laysa;->a:Layry;

    invoke-static {v0}, Layry;->a(Layry;)Laysk;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Laysk;->b:J

    .line 219
    iget-object v0, p0, Laysa;->a:Layry;

    invoke-static {v0}, Layry;->a(Layry;)Laysk;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Laysk;->a:I

    .line 220
    iget-object v0, p0, Laysa;->a:Layry;

    invoke-static {v0}, Layry;->a(Layry;)Laysk;

    move-result-object v0

    iget-wide v0, v0, Laysk;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 221
    iget-object v0, p0, Laysa;->a:Layry;

    invoke-static {v0}, Layry;->a(Layry;)Laysk;

    move-result-object v0

    iget-wide v0, v0, Laysk;->b:J

    iget-object v3, p0, Laysa;->a:Layry;

    invoke-static {v3}, Layry;->a(Layry;)Laysk;

    move-result-object v3

    iget-wide v4, v3, Laysk;->c:J

    const-wide/16 v6, 0xbb8

    add-long/2addr v4, v6

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 223
    monitor-exit v2

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Laysa;->a:Layry;

    iget-object v0, v0, Layry;->a:Landroid/os/Handler;

    iget-object v1, p0, Laysa;->a:Layry;

    invoke-static {v1}, Layry;->a(Layry;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 227
    iget-object v0, p0, Laysa;->a:Layry;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v4, v5}, Layry;->a(J)V

    .line 230
    :cond_4
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 231
    if-lez p5, :cond_6

    iget-object v0, p0, Laysa;->a:Layry;

    invoke-static {v0}, Layry;->a(Layry;)Laqhi;

    move-result-object v0

    iget v0, v0, Laqhi;->m:I

    move v1, v0

    .line 232
    :goto_1
    iget-object v0, p0, Laysa;->a:Layry;

    iget-object v0, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    check-cast v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    iget-object v3, p0, Laysa;->a:Layry;

    invoke-static {v3}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, p7, v1, v3}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Ljava/lang/String;II)V

    .line 234
    :cond_5
    iget-object v0, p0, Laysa;->a:Layry;

    iget-object v0, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    check-cast v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a()V

    .line 235
    monitor-exit v2

    goto/16 :goto_0

    .line 231
    :cond_6
    iget-object v0, p0, Laysa;->a:Layry;

    invoke-static {v0}, Layry;->a(Layry;)Laqhi;

    move-result-object v0

    iget v0, v0, Laqhi;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v0

    goto :goto_1
.end method
