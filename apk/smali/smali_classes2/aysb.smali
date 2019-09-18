.class Laysb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawjf;


# instance fields
.field final synthetic a:Layry;


# direct methods
.method constructor <init>(Layry;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Laysb;->a:Layry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lawjk;)V
    .locals 15

    .prologue
    .line 297
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/common/app/AppInterface;

    .line 300
    iget-object v0, p0, Laysb;->a:Layry;

    iget v0, v0, Layry;->a:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 301
    const-string v0, "cartoon"

    const-string v1, "clk_inter"

    iget-object v2, p0, Laysb;->a:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laysb;->a:Layry;

    invoke-static {v4}, Layry;->a(Layry;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-result-object v4

    invoke-static {v4}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_0
    iget-object v0, p0, Laysb;->a:Layry;

    invoke-static {v0}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_2

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    .line 311
    iget-object v0, p0, Laysb;->a:Layry;

    iget-object v0, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    check-cast v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a()V

    .line 312
    const v0, 0x7f0c08b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 313
    iget-object v0, p0, Laysb;->a:Layry;

    iget-object v0, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    check-cast v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    iget-object v2, p0, Laysb;->a:Layry;

    invoke-static {v2}, Layry;->a(Layry;)Laqhi;

    move-result-object v2

    iget v2, v2, Laqhi;->n:I

    iget-object v3, p0, Laysb;->a:Layry;

    invoke-static {v3}, Layry;->a(Layry;)Landroid/app/Activity;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Ljava/lang/String;II)V

    .line 325
    :goto_1
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Laysb;->a:Layry;

    invoke-static {v0}, Layry;->a(Layry;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v10, "0"

    .line 304
    :goto_2
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "forall"

    const-string v5, "Clk_grab"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Laysb;->a:Layry;

    .line 305
    invoke-static {v9}, Layry;->a(Layry;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v11, p0, Laysb;->a:Layry;

    invoke-static {v11}, Layry;->a(Layry;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-result-object v11

    invoke-static {v11}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v12}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v13

    iget-object v14, p0, Laysb;->a:Layry;

    invoke-static {v14}, Layry;->a(Layry;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-result-object v14

    iget-object v14, v14, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    invoke-static {v12, v13, v14}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 304
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :cond_1
    const-string v10, "1"

    goto :goto_2

    .line 316
    :cond_2
    iget-object v0, p0, Laysb;->a:Layry;

    iget-object v0, v0, Layry;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    check-cast v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a()V

    .line 317
    const/16 v0, 0x71

    invoke-virtual {v12, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylv;

    .line 319
    iget-object v1, p0, Laysb;->a:Layry;

    invoke-static {v1}, Layry;->a(Layry;)Laysk;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Laysk;->a:J

    .line 320
    iget-object v1, p0, Laysb;->a:Layry;

    iget v1, v1, Layry;->a:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_3

    .line 321
    const-string v1, "OidbSvc.0x7f7"

    const/16 v2, 0x7f7

    iget-object v3, p0, Laysb;->a:Layry;

    iget v3, v3, Layry;->a:I

    iget-object v4, p0, Laysb;->a:Layry;

    invoke-static {v4}, Layry;->a(Layry;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    iget-object v5, p0, Laysb;->a:Layry;

    invoke-static {v5}, Layry;->a(Layry;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->bagId:Ljava/lang/String;

    const-wide/16 v6, 0xbb8

    iget-object v8, p0, Laysb;->a:Layry;

    invoke-static {v8}, Layry;->a(Layry;)Laylu;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Laylv;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLaylu;)V

    goto/16 :goto_1

    .line 323
    :cond_3
    const-string v1, "OidbSvc.0x6b5"

    const/16 v2, 0x6b5

    iget-object v3, p0, Laysb;->a:Layry;

    iget v3, v3, Layry;->a:I

    iget-object v4, p0, Laysb;->a:Layry;

    invoke-static {v4}, Layry;->a(Layry;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    iget-object v5, p0, Laysb;->a:Layry;

    invoke-static {v5}, Layry;->a(Layry;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->bagId:Ljava/lang/String;

    const-wide/16 v6, 0xbb8

    iget-object v8, p0, Laysb;->a:Layry;

    invoke-static {v8}, Layry;->a(Layry;)Laylu;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Laylv;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLaylu;)V

    goto/16 :goto_1
.end method
