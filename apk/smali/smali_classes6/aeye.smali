.class Laeye;
.super Lajni;
.source "ProGuard"


# instance fields
.field final synthetic a:Laexz;


# direct methods
.method constructor <init>(Laexz;)V
    .locals 0

    .prologue
    .line 1229
    iput-object p1, p0, Laeye;->a:Laexz;

    invoke-direct {p0}, Lajni;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 1313
    iget-object v0, p0, Laeye;->a:Laexz;

    iget-object v0, v0, Laexz;->r:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1314
    iget-object v0, p0, Laeye;->a:Laexz;

    iget-object v0, v0, Laexz;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 1315
    if-eqz v0, :cond_0

    .line 1316
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1318
    :cond_0
    iget-object v0, p0, Laeye;->a:Laexz;

    invoke-static {v0}, Laexz;->b(Laexz;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Laeye;->a:Laexz;

    iget-object v1, v1, Laexz;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1319
    iget-object v0, p0, Laeye;->a:Laexz;

    const/4 v1, 0x0

    iput-object v1, v0, Laexz;->r:Landroid/view/View;

    .line 1321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1322
    const-string v0, "Q.BabyQ"

    const/4 v1, 0x2

    const-string v2, "onStopGuide"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1325
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 1232
    check-cast p1, Ljava/lang/Integer;

    .line 1234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1262
    :cond_0
    :goto_0
    if-gez v0, :cond_6

    .line 1263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1264
    const-string v0, "Q.BabyQ"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartGuide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but panel is opened"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1266
    :cond_1
    iget-object v0, p0, Laeye;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnd;

    .line 1267
    invoke-virtual {v0}, Lajnd;->a()V

    .line 1309
    :cond_2
    :goto_1
    return-void

    .line 1236
    :pswitch_0
    iget-object v1, p0, Laeye;->a:Laexz;

    invoke-static {v1}, Laexz;->a(Laexz;)Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laeye;->a:Laexz;

    invoke-static {v1}, Laexz;->b(Laexz;)Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1239
    :cond_3
    iget-object v0, p0, Laeye;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Laepe;->l:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 1243
    :pswitch_1
    iget-object v0, p0, Laeye;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Laepe;->v:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 1246
    :pswitch_2
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1247
    iget-object v0, p0, Laeye;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Laepe;->s:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 1250
    :cond_4
    iget-object v0, p0, Laeye;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Laepe;->v:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    .line 1254
    :pswitch_3
    iget-object v1, p0, Laeye;->a:Laexz;

    invoke-static {v1}, Laexz;->a(Laexz;)Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laeye;->a:Laexz;

    invoke-static {v1}, Laexz;->b(Laexz;)Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1257
    :cond_5
    iget-object v0, p0, Laeye;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Laepe;->a:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_0

    .line 1271
    :cond_6
    iget-object v1, p0, Laeye;->a:Laexz;

    iget-object v1, v1, Laexz;->r:Landroid/view/View;

    if-nez v1, :cond_2

    .line 1272
    iget-object v1, p0, Laeye;->a:Laexz;

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Laeye;->a:Laexz;

    iget-object v3, v3, Laexz;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Laexz;->r:Landroid/view/View;

    .line 1273
    iget-object v1, p0, Laeye;->a:Laexz;

    iget-object v1, v1, Laexz;->r:Landroid/view/View;

    const v2, 0x7f021795

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1274
    iget-object v1, p0, Laeye;->a:Laexz;

    iget-object v1, v1, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1275
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1276
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1277
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 1278
    iget-object v3, p0, Laeye;->a:Laexz;

    iget-object v3, v3, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    .line 1279
    invoke-virtual {v1, v2, v4, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1280
    iget-object v0, p0, Laeye;->a:Laexz;

    invoke-static {v0}, Laexz;->a(Laexz;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v2, p0, Laeye;->a:Laexz;

    iget-object v2, v2, Laexz;->r:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1282
    iget-object v0, p0, Laeye;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Landroid/content/Context;

    const v1, 0x7f0400de

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1283
    new-instance v1, Laeyf;

    invoke-direct {v1, p0}, Laeyf;-><init>(Laeye;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1303
    iget-object v1, p0, Laeye;->a:Laexz;

    iget-object v1, v1, Laexz;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1306
    const-string v0, "Q.BabyQ"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartGuide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 1329
    if-eqz p1, :cond_0

    .line 1330
    iget-object v0, p0, Laeye;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;

    if-eqz v0, :cond_0

    .line 1331
    iget-object v0, p0, Laeye;->a:Laexz;

    iget-object v0, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a()V

    .line 1334
    :cond_0
    return-void
.end method
