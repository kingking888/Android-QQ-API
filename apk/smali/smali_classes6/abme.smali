.class public Labme;
.super Lasun;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 4560
    iput-object p1, p0, Labme;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lasun;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;Labkr;)V
    .locals 0

    .prologue
    .line 4560
    invoke-direct {p0, p1}, Labme;-><init>(Lcom/tencent/mobileqq/activity/Conversation;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 4629
    iget-object v0, p0, Labme;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lastm;

    invoke-virtual {v0}, Lastm;->c()V

    .line 4631
    return-void
.end method

.method public a(ILasuo;)V
    .locals 1

    .prologue
    .line 4624
    iget-object v0, p0, Labme;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Landroid/app/Activity;Lasuo;)V

    .line 4625
    return-void
.end method

.method public a(JILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;JZJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;",
            ">;",
            "Ljava/lang/String;",
            "JZJ)V"
        }
    .end annotation

    .prologue
    .line 4611
    move-object/from16 v0, p0

    iget-object v2, v0, Labme;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v2, Lcom/tencent/mobileqq/activity/Conversation;->a:Lastm;

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-wide/from16 v16, p13

    move/from16 v18, p15

    move-wide/from16 v19, p16

    invoke-virtual/range {v3 .. v20}, Lastm;->a(JILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;JZJ)V

    .line 4614
    return-void
.end method

.method public a(JILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZI",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "J",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4597
    move-object/from16 v0, p0

    iget-object v2, v0, Labme;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v2, Lcom/tencent/mobileqq/activity/Conversation;->a:Lastm;

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    move/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-wide/from16 v23, p20

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    invoke-virtual/range {v3 .. v26}, Lastm;->a(JILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 4603
    return-void
.end method

.method public a(ZLjava/lang/String;Lasuo;)V
    .locals 1

    .prologue
    .line 4618
    iget-object v0, p0, Labme;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lastm;

    invoke-virtual {v0, p1, p2, p3}, Lastm;->a(ZLjava/lang/String;Lasuo;)V

    .line 4620
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 4578
    iget-object v0, p0, Labme;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lastm;

    invoke-virtual {v0}, Lastm;->b()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 4563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4564
    const-string v1, "PortalManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showGuide, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Labme;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/Conversation;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Labme;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/Conversation;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4567
    :cond_0
    iget-object v1, p0, Labme;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Labme;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->e:Z

    if-nez v1, :cond_2

    .line 4568
    :cond_1
    iget-object v1, p0, Labme;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iput-boolean v0, v1, Lcom/tencent/mobileqq/activity/Conversation;->s:Z

    .line 4569
    const/4 v0, 0x0

    .line 4572
    :cond_2
    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 4635
    iget-object v0, p0, Labme;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labme;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4636
    iget-object v0, p0, Labme;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v0

    iget-object v1, p0, Labme;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->removeView(Landroid/view/View;)V

    .line 4638
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 4584
    iget-object v0, p0, Labme;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lastm;

    invoke-virtual {v0}, Lastm;->c()Z

    move-result v0

    return v0
.end method
