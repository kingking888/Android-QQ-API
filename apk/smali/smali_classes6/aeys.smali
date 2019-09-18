.class public Laeys;
.super Laezp;
.source "ProGuard"

# interfaces
.implements Larji;


# instance fields
.field protected X:Z

.field protected Y:Z

.field protected Z:Z

.field a:Landroid/content/BroadcastReceiver;

.field protected a:Larjh;

.field a:Lbafd;

.field a:Lbafr;

.field public a:Lbaft;

.field a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

.field public a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

.field aa:Z

.field ab:Z

.field b:Landroid/content/BroadcastReceiver;

.field private b:Landroid/view/View$OnClickListener;

.field protected c:Landroid/widget/LinearLayout;

.field d:Lbalz;

.field protected f:Landroid/widget/RelativeLayout;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field p:I

.field public p:Landroid/view/View;

.field protected p:Landroid/widget/ImageView;

.field q:I

.field q:Landroid/view/View;

.field protected q:Landroid/widget/ImageView;

.field private final r:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Laezp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    .line 105
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laeys;->r:I

    .line 117
    iput-boolean v1, p0, Laeys;->Z:Z

    .line 580
    new-instance v0, Laezk;

    invoke-direct {v0, p0}, Laezk;-><init>(Laeys;)V

    iput-object v0, p0, Laeys;->b:Landroid/view/View$OnClickListener;

    .line 652
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeys;->aa:Z

    .line 985
    new-instance v0, Laeyz;

    invoke-direct {v0, p0}, Laeyz;-><init>(Laeys;)V

    iput-object v0, p0, Laeys;->a:Lbafr;

    .line 1125
    iput-boolean v1, p0, Laeys;->ab:Z

    .line 1296
    new-instance v0, Laezg;

    invoke-direct {v0, p0}, Laezg;-><init>(Laeys;)V

    iput-object v0, p0, Laeys;->a:Landroid/content/BroadcastReceiver;

    .line 1306
    new-instance v0, Laezh;

    invoke-direct {v0, p0}, Laezh;-><init>(Laeys;)V

    iput-object v0, p0, Laeys;->b:Landroid/content/BroadcastReceiver;

    .line 126
    return-void
.end method

.method public static synthetic a(Laeys;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Laeys;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Laeys;)Lcom/tencent/widget/XPanelContainer;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Laeys;->a:Lcom/tencent/widget/XPanelContainer;

    return-object v0
.end method

.method public static synthetic a(Laeys;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Laeys;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method static synthetic a(Laeys;Z)V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0, p1}, Laezp;->f(Z)V

    return-void
.end method

.method public static synthetic a(Laeys;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Laeys;->L:Z

    return v0
.end method

.method static synthetic b(Laeys;)Lcom/tencent/widget/XPanelContainer;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Laeys;->a:Lcom/tencent/widget/XPanelContainer;

    return-object v0
.end method

.method static synthetic b(Laeys;Z)V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0, p1}, Laezp;->f(Z)V

    return-void
.end method

.method public static synthetic b(Laeys;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Laeys;->L:Z

    return v0
.end method

.method static synthetic c(Laeys;Z)V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0, p1}, Laezp;->f(Z)V

    return-void
.end method

.method static synthetic d(Laeys;Z)V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0, p1}, Laezp;->f(Z)V

    return-void
.end method


# virtual methods
.method protected F()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 654
    iget-object v0, p0, Laeys;->a:Lbaft;

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Laeys;->a:Lbaft;

    invoke-virtual {v0, p0}, Lbaft;->a(Laeys;)V

    .line 657
    :cond_0
    iget-boolean v0, p0, Laeys;->L:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laeys;->aa:Z

    if-nez v0, :cond_3

    .line 658
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 659
    iget-object v0, p0, Laeys;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "hasDestory = true return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    :cond_2
    :goto_0
    return-void

    .line 663
    :cond_3
    invoke-super {p0}, Laezp;->F()V

    .line 664
    iput-boolean v3, p0, Laeys;->aa:Z

    .line 665
    iget-boolean v0, p0, Laeys;->Y:Z

    if-eqz v0, :cond_4

    .line 666
    iget-object v0, p0, Laeys;->a:Lbafd;

    iget-object v1, p0, Laeys;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    new-instance v2, Laezl;

    invoke-direct {v2, p0}, Laezl;-><init>(Laeys;)V

    invoke-virtual {v0, v1, v2}, Lbafd;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lbafk;)V

    .line 677
    :cond_4
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeys;->a:Lbafr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 679
    iget-object v0, p0, Laeys;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 680
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 681
    iget-object v0, p0, Laeys;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0675

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laeys;->a(IZ)V

    .line 685
    :try_start_0
    iget-object v0, p0, Laeys;->d:Lbalz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laeys;->d:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 686
    iget-object v0, p0, Laeys;->d:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 687
    const/4 v0, 0x0

    iput-object v0, p0, Laeys;->d:Lbalz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :cond_5
    :goto_1
    iget-object v0, p0, Laeys;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Laeys;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 694
    iget-object v0, p0, Laeys;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Laeys;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 689
    :catch_0
    move-exception v0

    .line 690
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method protected K()V
    .locals 15

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 699
    invoke-super {p0}, Laezp;->K()V

    .line 700
    const-wide/16 v4, 0x0

    .line 702
    :try_start_0
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 705
    :goto_0
    iget-object v0, p0, Laeys;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->a()Lbafs;

    move-result-object v0

    .line 706
    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/tencent/mobileqq/app/HotChatManager;->a:Z

    if-eqz v1, :cond_0

    .line 707
    invoke-virtual {v0}, Lbafs;->c()V

    .line 709
    :cond_0
    sput-boolean v2, Lcom/tencent/mobileqq/app/HotChatManager;->a:Z

    .line 710
    iget-object v1, p0, Laeys;->a:Lbaft;

    invoke-virtual {v1}, Lbaft;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Laeys;->X:Z

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Laeys;->Y:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Laeys;->ab:Z

    if-eqz v1, :cond_2

    .line 711
    iget-object v1, p0, Laeys;->a:Larjh;

    const/4 v3, 0x0

    iget-object v6, p0, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Larjh;->a(ILjava/lang/String;JLjava/lang/String;)V

    .line 713
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbafs;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 714
    iget-object v3, p0, Laeys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "dc00899"

    const-string v5, "Grp_wolf"

    const-string v6, ""

    const-string v7, "in_game"

    const-string v8, "mini_ball"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move v10, v9

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_2
    iput-boolean v2, p0, Laeys;->ab:Z

    .line 718
    iget-object v0, p0, Laeys;->a:Larjh;

    iput-boolean v9, v0, Larjh;->a:Z

    .line 719
    return-void

    .line 703
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected L()V
    .locals 2

    .prologue
    .line 1467
    invoke-super {p0}, Laezp;->L()V

    .line 1468
    iget-object v0, p0, Laeys;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1469
    iget-object v0, p0, Laeys;->a:Lcom/tencent/widget/PatchedButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 1471
    :cond_0
    return-void
.end method

.method protected M()V
    .locals 2

    .prologue
    .line 723
    invoke-super {p0}, Laezp;->M()V

    .line 724
    iget-object v0, p0, Laeys;->a:Larjh;

    invoke-virtual {v0}, Larjh;->d()V

    .line 725
    iget-object v0, p0, Laeys;->a:Larjh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Larjh;->a:Z

    .line 726
    iget-object v0, p0, Laeys;->a:Larjh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Larjh;->d:Z

    .line 727
    iget-object v0, p0, Laeys;->a:Larjh;

    invoke-virtual {v0}, Larjh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 728
    iget-object v0, p0, Laeys;->a:Larjh;

    invoke-virtual {v0, p0}, Larjh;->a(Larji;)V

    .line 730
    :cond_0
    iget-object v0, p0, Laeys;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->a()Lbafs;

    move-result-object v0

    .line 731
    if-eqz v0, :cond_1

    .line 732
    invoke-virtual {v0}, Lbafs;->d()V

    .line 734
    :cond_1
    return-void
.end method

.method protected a()Landroid/view/View;
    .locals 4

    .prologue
    .line 179
    new-instance v0, Lcom/tencent/mobileqq/werewolves/GameView;

    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/werewolves/GameView;-><init>(Landroid/content/Context;Laeys;)V

    .line 180
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    iput-object v0, p0, Laeys;->p:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 975
    invoke-super {p0, p1}, Laezp;->a(I)Landroid/view/View;

    move-result-object v0

    .line 976
    if-nez v0, :cond_0

    const/16 v1, 0x19

    if-ne p1, v1, :cond_0

    .line 977
    invoke-virtual {p0}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f030051

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    iput-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    .line 978
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    iget-object v1, p0, Laeys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laeys;)V

    .line 979
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    .line 981
    :cond_0
    return-object v0
.end method

.method public a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 478
    iget-object v0, p0, Laeys;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->a()Lbafs;

    move-result-object v0

    .line 479
    if-nez v0, :cond_0

    .line 480
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 483
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lbafs;->a()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 1475
    const-string v0, "Q.werewolf.GameRoomChatPie"

    iput-object v0, p0, Laeys;->a:Ljava/lang/String;

    .line 1476
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 1281
    invoke-super {p0, p1, p2}, Laezp;->a(II)V

    .line 1282
    iget-object v0, p0, Laeys;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->a()Lbafs;

    move-result-object v0

    .line 1283
    if-eqz v0, :cond_0

    .line 1284
    invoke-virtual {v0}, Lbafs;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 1285
    if-nez v0, :cond_1

    .line 1286
    iget-object v0, p0, Laeys;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onPanelChanged: drawables == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1295
    :cond_0
    :goto_0
    return-void

    .line 1289
    :cond_1
    iget-object v1, p0, Laezp;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1290
    iget-object v1, p0, Laeys;->q:Landroid/widget/ImageView;

    const-string v2, "emojIconOn"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1292
    :cond_2
    iget-object v1, p0, Laeys;->q:Landroid/widget/ImageView;

    const-string v2, "emojIcon"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 395
    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_0

    .line 396
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 397
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isNeedFinish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laeys;->Y:Z

    .line 399
    iget-boolean v0, p0, Laeys;->Y:Z

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Laeys;->a:Larjh;

    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Larjh;->a(Landroid/content/Context;)V

    .line 405
    :cond_0
    invoke-super {p0, p1, p2, p3}, Laezp;->a(IILandroid/content/Intent;)V

    .line 406
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1461
    invoke-super {p0, p1}, Laezp;->a(Landroid/content/Intent;)V

    .line 1462
    iget-object v0, p0, Laeys;->a:Lcom/tencent/widget/PatchedButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 1463
    return-void
.end method

.method protected a(Ljava/util/List;Ljava/lang/CharSequence;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1050
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "game_room_last_time"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1051
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1052
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 1053
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1054
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_1

    .line 1055
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1052
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1058
    :cond_1
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-nez v4, :cond_2

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    if-eqz v4, :cond_0

    :cond_2
    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;

    if-nez v0, :cond_0

    .line 1059
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 1064
    :cond_3
    invoke-super {p0, p1, p2, p3}, Laezp;->a(Ljava/util/List;Ljava/lang/CharSequence;I)V

    .line 1065
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1066
    iget-object v2, p0, Laeys;->a:Lbafd;

    iget-object v2, v2, Lbafd;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laeys;->a:Lbafd;

    iget-object v2, v2, Lbafd;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1067
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isFlowMessage:Z

    goto :goto_2

    .line 1070
    :cond_5
    return-void
.end method

.method protected a(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 130
    iget-object v0, p0, Laeys;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {}, Larjh;->a()Larjh;

    move-result-object v0

    iput-object v0, p0, Laeys;->a:Larjh;

    .line 132
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x6b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbafd;

    iput-object v0, p0, Laeys;->a:Lbafd;

    .line 133
    iget-object v0, p0, Laeys;->a:Lbafd;

    invoke-virtual {v0, v2}, Lbafd;->a(Ljava/lang/String;)Lbaft;

    move-result-object v0

    iput-object v0, p0, Laeys;->a:Lbaft;

    .line 135
    invoke-super {p0, p1}, Laezp;->a(Z)Z

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 138
    iget-object v2, p0, Laeys;->a:Landroid/support/v4/app/FragmentActivity;

    .line 139
    invoke-static {v2}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    const/4 v0, 0x0

    .line 142
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    :goto_0
    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0, v1}, Laeys;->b(I)Z

    .line 165
    :goto_1
    return v1

    .line 152
    :cond_0
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Laeys;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 153
    iput-boolean v1, p0, Laeys;->aa:Z

    .line 154
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laeys;->a:Lbafr;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 155
    iget-object v0, p0, Laeys;->a:Larjh;

    iget-object v2, p0, Laeys;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Larjh;->a(Landroid/content/Context;)V

    .line 156
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "tencent.av.v2q.StartVideoChat"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 157
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 158
    const-string v3, "com.tencent.werewoves.plugin"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    :try_start_0
    iget-object v3, p0, Laeys;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Laeys;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 161
    iget-object v2, p0, Laeys;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Laeys;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public aI()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 1086
    invoke-super {p0}, Laezp;->aI()V

    .line 1087
    iget-object v0, p0, Laeys;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->a()Lbafs;

    move-result-object v0

    .line 1088
    if-nez v0, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1092
    :cond_1
    invoke-virtual {v0}, Lbafs;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 1093
    iget-object v1, p0, Laeys;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 1094
    iget-object v1, p0, Laeys;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/XEditTextEx;->setVisibility(I)V

    .line 1095
    iget-object v1, p0, Laeys;->p:Landroid/widget/ImageView;

    const-string v2, "textIcon"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1096
    iget-object v0, p0, Laeys;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XEditTextEx;->setVisibility(I)V

    .line 1097
    iget-object v0, p0, Laeys;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Laeys;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected aV()V
    .locals 0

    .prologue
    .line 739
    return-void
.end method

.method public bs()V
    .locals 4

    .prologue
    .line 633
    iget-boolean v0, p0, Laeys;->Y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Laeys;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    :try_start_0
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 640
    iget-object v2, p0, Laeys;->a:Larjh;

    iget-object v3, p0, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Larjh;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 641
    :catch_0
    move-exception v0

    .line 642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Laeys;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "the sessionInfo.curFriendUin is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public bt()V
    .locals 0

    .prologue
    .line 650
    return-void
.end method

.method public bu()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 870
    new-instance v0, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    invoke-virtual {p0}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    .line 871
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 872
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#323e6f"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 873
    const-string v1, "http://pub.idqqimg.com/pc/misc/nearby_game_room_bg.jpg"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 874
    iget-object v1, p0, Laeys;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 875
    invoke-virtual {p0}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isNeedShowLoading"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 876
    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Laeys;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laeys;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 878
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/werewolves/WereWolvesLoadingView;->b()V

    .line 880
    :cond_0
    iget-object v0, p0, Laeys;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 881
    invoke-virtual {p0}, Laeys;->bv()V

    .line 894
    :goto_0
    return-void

    .line 883
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$15;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$15;-><init>(Laeys;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public bv()V
    .locals 4

    .prologue
    .line 897
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/GameRoomChatPie$16;-><init>(Laeys;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 935
    return-void
.end method

.method public bw()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1187
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1188
    iput-boolean v3, p0, Laeys;->ab:Z

    .line 1189
    const-string v1, "url"

    const-string v2, "http://nearby.qq.com/werewolf/game-rules.html?_bid=2652&_nav_bgclr=ffffff&_nav_titleclr=ffffff&_nav_txtclr=ffffff&_nav_anim=true&_nav_alpha=0"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1190
    sput-boolean v3, Lcom/tencent/mobileqq/app/HotChatManager;->a:Z

    .line 1191
    invoke-virtual {p0}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1192
    return-void
.end method

.method public bx()V
    .locals 3

    .prologue
    .line 1195
    .line 1196
    invoke-virtual {p0}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 1195
    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1197
    const-string v1, "\u9000\u51fa\u540e\u5c06\u4e0d\u80fd\u91cd\u65b0\u8fdb\u5165\u8be5\u6e38\u620f\u623f\u95f4"

    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 1198
    const-string v1, "\u9000\u51fa\u6e38\u620f"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1199
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1200
    new-instance v1, Laeze;

    invoke-direct {v1, p0, v0}, Laeze;-><init>(Laeys;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1267
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1268
    return-void
.end method

.method public by()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1352
    iget-object v0, p0, Laeys;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->a()Lbafs;

    move-result-object v0

    .line 1353
    if-nez v0, :cond_0

    .line 1361
    :goto_0
    return-void

    .line 1356
    :cond_0
    invoke-virtual {v0}, Lbafs;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 1357
    iget-object v1, p0, Laeys;->p:Landroid/widget/ImageView;

    const-string v2, "audioIcon"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1358
    iget-object v0, p0, Laeys;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XEditTextEx;->setVisibility(I)V

    .line 1359
    iget-object v0, p0, Laeys;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 1360
    iget-object v0, p0, Laeys;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bz()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1367
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v0

    iget-object v1, p0, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 1368
    iget-object v1, p0, Laeys;->a:Lbaft;

    invoke-virtual {v1}, Lbaft;->a()Lbafs;

    move-result-object v1

    .line 1369
    if-nez v1, :cond_0

    .line 1457
    :goto_0
    return-void

    .line 1372
    :cond_0
    invoke-virtual {v1}, Lbafs;->b()I

    move-result v7

    .line 1373
    invoke-virtual {v1}, Lbafs;->a()I

    move-result v9

    .line 1374
    iget-object v1, p0, Laeys;->a:Lbafd;

    new-instance v2, Laezi;

    invoke-direct {v2, p0}, Laezi;-><init>(Laeys;)V

    invoke-virtual {v1, v0, v7, v9, v2}, Lbafd;->a(Lcom/tencent/mobileqq/data/HotChatInfo;IILbafk;)V

    .line 1455
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "wolf"

    const-string v5, "die_newgame"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected d(I)V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1}, Laezp;->d(I)V

    .line 171
    iget-object v0, p0, Laeys;->a:Larjh;

    invoke-virtual {v0, p1}, Larjh;->a(I)V

    .line 172
    iget-object v0, p0, Laeys;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->a()Lbafs;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p1}, Lbafs;->a(I)V

    .line 176
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1122
    const/4 v0, 0x0

    return v0
.end method

.method protected e()V
    .locals 9

    .prologue
    const/16 v7, 0x10

    const/4 v4, 0x1

    const/4 v8, -0x2

    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 189
    invoke-super {p0}, Laezp;->e()V

    .line 190
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    const-string v1, "1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v2, v4

    .line 193
    :goto_0
    invoke-virtual {p0, v5, v4}, Laeys;->a(IZ)V

    .line 194
    invoke-virtual {p0, v3, v4}, Laeys;->a(IZ)V

    .line 195
    invoke-virtual {p0}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->setImmersiveStatus(I)V

    .line 198
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 199
    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    const v6, 0x43938000    # 295.0f

    invoke-static {v1, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 200
    iget-object v1, p0, Laeys;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 205
    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v1, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 206
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 207
    iget-object v1, p0, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setGravity(I)V

    .line 211
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laeys;->c:Landroid/widget/LinearLayout;

    .line 212
    iget-object v0, p0, Laeys;->c:Landroid/widget/LinearLayout;

    const v1, 0x7f0b19ff

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 213
    iget-object v0, p0, Laeys;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 214
    iget-object v0, p0, Laeys;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 215
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v1, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 216
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 217
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    iget-object v1, p0, Laeys;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->addView(Landroid/view/View;I)V

    .line 218
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setPadding(IIII)V

    .line 219
    iget-object v0, p0, Laeys;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 220
    if-eqz v2, :cond_1

    .line 221
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setBackgroundColor(I)V

    .line 222
    iget-object v0, p0, Laeys;->a:Lcom/tencent/widget/XEditTextEx;

    const v1, 0x7f0200a0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setBackgroundResource(I)V

    .line 226
    :cond_1
    iget-object v0, p0, Laeys;->a:Lcom/tencent/widget/XEditTextEx;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Laeys;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 229
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 230
    iget-object v1, p0, Laeys;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    iget-object v0, p0, Laeys;->a:Lcom/tencent/widget/PatchedButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Laeys;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0}, Lcom/tencent/widget/PatchedButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 234
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 235
    iget-object v1, p0, Laeys;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/PatchedButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v0, p0, Laeys;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0}, Lcom/tencent/widget/PatchedButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Laeys;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0}, Lcom/tencent/widget/PatchedButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 238
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 239
    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    :cond_2
    iget-object v0, p0, Laeys;->a:Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 245
    new-instance v1, Landroid/widget/ImageView;

    iget-object v6, p0, Laeys;->a:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Laeys;->p:Landroid/widget/ImageView;

    .line 246
    iget-object v1, p0, Laeys;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 247
    iget-object v1, p0, Laeys;->p:Landroid/widget/ImageView;

    iget-object v6, p0, Laeys;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v1, p0, Laeys;->c:Landroid/widget/LinearLayout;

    iget-object v6, p0, Laeys;->p:Landroid/widget/ImageView;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    new-instance v1, Landroid/widget/ImageView;

    iget-object v6, p0, Laeys;->a:Landroid/content/Context;

    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Laeys;->q:Landroid/widget/ImageView;

    .line 252
    iget-object v1, p0, Laeys;->q:Landroid/widget/ImageView;

    const v6, 0x7f0200c4

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    iget-object v1, p0, Laeys;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 254
    iget-object v0, p0, Laeys;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Laeys;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Laeys;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Laeys;->q:Landroid/widget/ImageView;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laeys;->k:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Laeys;->k:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 260
    if-eqz v2, :cond_4

    .line 261
    iget-object v0, p0, Laeys;->k:Landroid/widget/TextView;

    const-string v1, "#a1a2a3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    :goto_1
    iget-object v0, p0, Laeys;->k:Landroid/widget/TextView;

    const v1, 0x7f0227a2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 266
    iget-object v0, p0, Laeys;->k:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 267
    iget-object v0, p0, Laeys;->k:Landroid/widget/TextView;

    const-string v1, "\u6309\u4f4f\u53d1\u8a00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Laeys;->k:Landroid/widget/TextView;

    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 269
    iget-object v0, p0, Laeys;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 270
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 271
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 272
    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    const/high16 v2, 0x42ac0000    # 86.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 273
    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 274
    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 275
    iget-object v1, p0, Laeys;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Laeys;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v0, p0, Laeys;->k:Landroid/widget/TextView;

    new-instance v1, Laeyt;

    invoke-direct {v1, p0}, Laeyt;-><init>(Laeys;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 305
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laeys;->f:Landroid/widget/RelativeLayout;

    .line 306
    iget-object v0, p0, Laeys;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Laezb;

    invoke-direct {v1, p0}, Laezb;-><init>(Laeys;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 312
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 313
    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    const v2, 0x43938000    # 295.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 314
    iget-object v1, p0, Laeys;->f:Landroid/widget/RelativeLayout;

    iget v2, p0, Laeys;->r:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 315
    iget-object v1, p0, Laeys;->f:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 316
    iget-object v1, p0, Laeys;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Laeys;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laeys;->l:Landroid/widget/TextView;

    .line 319
    iget-object v0, p0, Laeys;->l:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 320
    iget-object v0, p0, Laeys;->l:Landroid/widget/TextView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 321
    iget-object v0, p0, Laeys;->l:Landroid/widget/TextView;

    const-string v1, "\u6309\u4f4f\u79c1\u5bc6\u53d1\u8a00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v0, p0, Laeys;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 325
    iget-object v0, p0, Laeys;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 328
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 329
    iget-object v1, p0, Laeys;->l:Landroid/widget/TextView;

    new-instance v2, Laezj;

    invoke-direct {v2, p0}, Laezj;-><init>(Laeys;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 356
    iget-object v1, p0, Laeys;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Laeys;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    const/high16 v2, 0x43750000    # 245.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 360
    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 362
    :goto_2
    iget-object v1, p0, Laeys;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 363
    iget-object v1, p0, Laeys;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 364
    iget-object v2, p0, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    if-ne v1, v2, :cond_5

    .line 369
    :goto_3
    if-ltz v3, :cond_6

    .line 370
    iget-object v1, p0, Laeys;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Laeys;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 388
    :goto_4
    iget-object v0, p0, Laeys;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    invoke-virtual {p0}, Laeys;->bu()V

    .line 391
    return-void

    :cond_3
    move v2, v3

    .line 191
    goto/16 :goto_0

    .line 263
    :cond_4
    iget-object v0, p0, Laeys;->k:Landroid/widget/TextView;

    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0699

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 362
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 372
    :cond_6
    iget-object v1, p0, Laeys;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Laeys;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    move v3, v5

    goto :goto_3
.end method

.method protected e(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1109
    iget-object v0, p0, Laeys;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1289

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1110
    iget-object v0, p0, Laeys;->a:Landroid/widget/TextView;

    const-string v1, "\u8fd4\u56de"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v0, p0, Laeys;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1114
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeys;->c:Z

    .line 1115
    return-void
.end method

.method public e(ZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 494
    iput-boolean p1, p0, Laeys;->T:Z

    .line 495
    iget-object v0, p0, Laeys;->a:Lbafd;

    iput-boolean p1, v0, Lbafd;->a:Z

    .line 496
    invoke-virtual {p0, v6, v8}, Laeys;->a(IZ)V

    .line 497
    invoke-virtual {p0}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->setImmersiveStatus(I)V

    .line 499
    iget-object v0, p0, Laeys;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->a()Lbafs;

    move-result-object v2

    .line 500
    if-nez v2, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    invoke-virtual {v2}, Lbafs;->b()Ljava/util/HashMap;

    move-result-object v3

    .line 505
    invoke-virtual {v2}, Lbafs;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 507
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 510
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setBackgroundColor(I)V

    .line 511
    iget-object v0, p0, Laeys;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Laeys;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 513
    const-string v0, "aioBg"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 514
    iget-object v1, p0, Laeys;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 515
    iget-object v5, p0, Laeys;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 516
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 517
    invoke-virtual {p0, v6, v8}, Laeys;->a(IZ)V

    .line 518
    iget-object v1, p0, Laeys;->k:Landroid/widget/TextView;

    const-string v0, "inputBg"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 519
    iget-object v1, p0, Laeys;->k:Landroid/widget/TextView;

    const-string v0, "pressTipsColor"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 520
    iget-object v1, p0, Laeys;->a:Lcom/tencent/widget/PatchedButton;

    const-string v0, "sendBtnBg"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/PatchedButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 521
    iget-object v1, p0, Laeys;->a:Lcom/tencent/widget/PatchedButton;

    const-string v0, "sendBtnColor"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/PatchedButton;->setTextColor(I)V

    .line 522
    iget-object v0, p0, Laezp;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 523
    iget-object v1, p0, Laeys;->q:Landroid/widget/ImageView;

    const-string v0, "emojIconOn"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    :goto_1
    iget-object v1, p0, Laeys;->c:Landroid/widget/LinearLayout;

    const-string v0, "bottomBarColor"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 528
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    if-eqz v0, :cond_2

    .line 529
    iget-object v1, p0, Laeys;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    const-string v0, "quickWordBgColor"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->setBackgroundColor(I)V

    .line 531
    :cond_2
    iget-object v0, p0, Laeys;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 532
    iget-object v1, p0, Laeys;->p:Landroid/widget/ImageView;

    const-string v0, "textIcon"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    :goto_2
    iget-object v0, p0, Laeys;->a:Lcom/tencent/widget/XEditTextEx;

    const v1, 0x7f02066c

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setBackgroundResource(I)V

    .line 537
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    if-eqz v0, :cond_3

    .line 538
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/gameroom/GameQuickWordsPanel;->a()V

    .line 542
    :cond_3
    iget-object v1, p0, Laeys;->e:Landroid/widget/TextView;

    const-string v0, "titleColor"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 544
    iget-object v0, p0, Laeys;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    iget-object v1, p0, Laeys;->a:Landroid/widget/TextView;

    const-string v0, "leftTextColor"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 546
    iget-object v1, p0, Laeys;->a:Landroid/widget/TextView;

    const-string v0, "backIcon"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 548
    iget-object v1, p0, Laeys;->a:Landroid/widget/ImageView;

    const-string v0, "rightMenu"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 549
    if-eqz p1, :cond_6

    .line 550
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setAlpha(F)V

    .line 551
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setEnabled(Z)V

    .line 557
    :goto_3
    if-eqz p1, :cond_8

    .line 558
    iget-object v0, p0, Laeys;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 559
    if-eqz p2, :cond_7

    invoke-virtual {v2}, Lbafs;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 560
    iget-object v0, p0, Laeys;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    iget-object v1, p0, Laeys;->l:Landroid/widget/TextView;

    const-string v0, "wolfBtnBg"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 562
    const-string v0, "wolfBtnTextPress"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Laeys;->q:I

    .line 563
    const-string v0, "wolfBtnText"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Laeys;->p:I

    .line 564
    iget-object v0, p0, Laeys;->l:Landroid/widget/TextView;

    iget v1, p0, Laeys;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 572
    :goto_4
    iget-object v0, p0, Laeys;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 573
    iget-object v1, p0, Laeys;->q:Landroid/view/View;

    const-string v0, "bottomBarMask"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 525
    :cond_4
    iget-object v1, p0, Laeys;->q:Landroid/widget/ImageView;

    const-string v0, "emojIcon"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 534
    :cond_5
    iget-object v1, p0, Laeys;->p:Landroid/widget/ImageView;

    const-string v0, "audioIcon"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 553
    :cond_6
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setAlpha(F)V

    .line 554
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setEnabled(Z)V

    goto/16 :goto_3

    .line 566
    :cond_7
    iget-object v0, p0, Laeys;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 569
    :cond_8
    iget-object v0, p0, Laeys;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1019
    iput-boolean v5, p0, Laeys;->Y:Z

    .line 1020
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeys;->Z:Z

    .line 1021
    iget-object v0, p0, Laeys;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 1022
    invoke-virtual {v0, p1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1023
    const v1, 0x7f0c1537

    new-instance v2, Laeza;

    invoke-direct {v2, p0}, Laeza;-><init>(Laeys;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1030
    new-instance v1, Laezc;

    invoke-direct {v1, p0}, Laezc;-><init>(Laeys;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1037
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1038
    iget-object v1, p0, Laeys;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKickOut! isStopped = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Laeys;->ag:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1040
    :cond_0
    iget-boolean v1, p0, Laeys;->ag:Z

    if-nez v1, :cond_1

    .line 1041
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1046
    :goto_0
    return-void

    .line 1043
    :cond_1
    iput-boolean v5, p0, Laeys;->Z:Z

    .line 1044
    invoke-virtual {p0, v5}, Laeys;->b(I)Z

    goto :goto_0
.end method

.method protected f(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xe6

    const/4 v3, 0x1

    .line 810
    iget-object v0, p0, Laeys;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->a()Lbafs;

    move-result-object v7

    .line 811
    if-nez v7, :cond_0

    .line 812
    invoke-super {p0, p1}, Laezp;->f(Z)V

    .line 864
    :goto_0
    return-void

    .line 815
    :cond_0
    iget-object v0, p0, Laeys;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 817
    invoke-super {p0, p1}, Laezp;->f(Z)V

    .line 818
    iput-boolean v3, p0, Laeys;->X:Z

    .line 819
    iput-boolean v3, p0, Laeys;->Y:Z

    goto :goto_0

    .line 820
    :cond_1
    invoke-virtual {v7}, Lbafs;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lbafs;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 822
    invoke-super {p0, p1}, Laezp;->f(Z)V

    .line 823
    iput-boolean v3, p0, Laeys;->X:Z

    goto :goto_0

    .line 824
    :cond_2
    invoke-virtual {v7}, Lbafs;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lbafs;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 826
    iget-object v0, p0, Laeys;->a:Landroid/content/Context;

    const-string v3, "\u4f60\u7684\u53d1\u8a00\u548c\u5206\u6790\u5bf9\u4e8e\u961f\u53cb\u975e\u5e38\u91cd\u8981\uff0c\u8bf7\u4e0d\u8981\u8f7b\u6613\u79bb\u5f00\u623f\u95f4"

    const-string v4, "\u7559\u5728\u623f\u95f4"

    const-string v5, "\u6682\u65f6\u79bb\u5f00"

    new-instance v6, Laeyv;

    invoke-direct {v6, p0, p1}, Laeyv;-><init>(Laeys;Z)V

    new-instance v7, Laeyw;

    invoke-direct {v7, p0}, Laeyw;-><init>(Laeys;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 843
    :cond_3
    iget-object v0, p0, Laeys;->a:Landroid/content/Context;

    const-string v3, "\u4f60\u5df2\u7ecf\u8fdb\u5165\u6e38\u620f\uff0c\u662f\u5426\u786e\u5b9a\u9000\u51fa\uff1f"

    const-string v4, "\u5426"

    const-string v5, "\u662f"

    new-instance v6, Laeyx;

    invoke-direct {v6, p0, p1, v7}, Laeyx;-><init>(Laeys;ZLbafs;)V

    new-instance v7, Laeyy;

    invoke-direct {v7, p0}, Laeyy;-><init>(Laeys;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 862
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1339
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1341
    const-string v2, "https://nearby.qq.com/werewolf/gift.html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?_bid=2652&from="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laeys;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&gc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&toUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    const-string v2, "url"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1343
    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 1344
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1346
    :cond_0
    iget-object v1, p0, Laeys;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1347
    invoke-static {}, Larjh;->a()Larjh;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Larjh;->d:Z

    .line 1348
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 1273
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 1274
    const/4 v0, 0x1

    .line 1276
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Laezp;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method

.method protected i()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0xe6

    const/4 v8, 0x1

    .line 743
    iget-object v0, p0, Laeys;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->a()Lbafs;

    move-result-object v7

    .line 744
    if-nez v7, :cond_0

    .line 745
    invoke-super {p0}, Laezp;->i()Z

    move-result v0

    .line 804
    :goto_0
    return v0

    .line 747
    :cond_0
    iget-object v0, p0, Laeys;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    invoke-super {p0}, Laezp;->i()Z

    move-result v0

    goto :goto_0

    .line 750
    :cond_1
    iget-object v0, p0, Laeys;->a:Larlo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeys;->a:Larlo;

    invoke-virtual {v0}, Larlo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 751
    invoke-virtual {p0}, Laeys;->aS()V

    move v0, v8

    .line 752
    goto :goto_0

    .line 754
    :cond_2
    iget-object v0, p0, Laeys;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 756
    iput-boolean v8, p0, Laeys;->X:Z

    .line 757
    iput-boolean v8, p0, Laeys;->Y:Z

    .line 758
    invoke-super {p0}, Laezp;->i()Z

    move-result v0

    goto :goto_0

    .line 759
    :cond_3
    invoke-virtual {v7}, Lbafs;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lbafs;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 761
    iput-boolean v8, p0, Laeys;->X:Z

    .line 762
    invoke-super {p0}, Laezp;->i()Z

    move-result v0

    goto :goto_0

    .line 763
    :cond_4
    invoke-virtual {v7}, Lbafs;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lbafs;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 765
    iget-object v0, p0, Laeys;->a:Landroid/content/Context;

    const-string v3, "\u4f60\u7684\u53d1\u8a00\u548c\u5206\u6790\u5bf9\u4e8e\u961f\u53cb\u975e\u5e38\u91cd\u8981\uff0c\u8bf7\u4e0d\u8981\u8f7b\u6613\u79bb\u5f00\u623f\u95f4"

    const-string v4, "\u7559\u5728\u623f\u95f4"

    const-string v5, "\u6682\u65f6\u79bb\u5f00"

    new-instance v6, Laezm;

    invoke-direct {v6, p0}, Laezm;-><init>(Laeys;)V

    new-instance v7, Laezn;

    invoke-direct {v7, p0}, Laezn;-><init>(Laeys;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 779
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move v0, v8

    .line 780
    goto :goto_0

    .line 783
    :cond_5
    iget-object v0, p0, Laeys;->a:Landroid/content/Context;

    const-string v3, "\u4f60\u5df2\u7ecf\u8fdb\u5165\u6e38\u620f\uff0c\u662f\u5426\u786e\u5b9a\u9000\u51fa\uff1f"

    const-string v4, "\u5426"

    const-string v5, "\u662f"

    new-instance v6, Laezo;

    invoke-direct {v6, p0, v7}, Laezo;-><init>(Laeys;Lbafs;)V

    new-instance v7, Laeyu;

    invoke-direct {v7, p0}, Laeyu;-><init>(Laeys;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 803
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move v0, v8

    .line 804
    goto/16 :goto_0
.end method

.method protected o()V
    .locals 2

    .prologue
    .line 1104
    iget-object v0, p0, Laeys;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1105
    return-void
.end method

.method public onNetMobile2None()V
    .locals 4

    .prologue
    .line 1074
    invoke-super {p0}, Laezp;->onNetMobile2None()V

    .line 1075
    iget-object v0, p0, Laeys;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const v2, 0x7f0c1c78

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1076
    return-void
.end method

.method public onNetWifi2None()V
    .locals 4

    .prologue
    .line 1080
    invoke-super {p0}, Laezp;->onNetWifi2None()V

    .line 1081
    iget-object v0, p0, Laeys;->a:Landroid/content/Context;

    const/4 v1, 0x1

    const v2, 0x7f0c1c78

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1082
    return-void
.end method

.method public r(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 414
    iget-object v0, p0, Laeys;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 415
    if-nez p1, :cond_5

    .line 416
    invoke-virtual {p0}, Laeys;->aI()V

    .line 417
    iget-object v0, p0, Laeys;->a:Larjh;

    invoke-virtual {v0}, Larjh;->c()V

    .line 418
    iget-object v0, p0, Laeys;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 419
    iget-object v0, p0, Laeys;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 420
    iget-object v0, p0, Laeys;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 421
    iget-object v0, p0, Laeys;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/XEditTextEx;->setEnabled(Z)V

    .line 422
    iget-object v0, p0, Laeys;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->a()Lbafs;

    move-result-object v1

    .line 423
    iget-object v0, p0, Laeys;->q:Landroid/view/View;

    if-nez v0, :cond_3

    .line 424
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Laeys;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laeys;->q:Landroid/view/View;

    .line 426
    iget-object v0, p0, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    .line 428
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 433
    :goto_0
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 434
    iget-object v2, p0, Laeys;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Laeys;->q:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    iget-object v0, p0, Laeys;->q:Landroid/view/View;

    const-string v2, "#77FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 436
    if-eqz v1, :cond_0

    .line 437
    invoke-virtual {v1}, Lbafs;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 438
    iget-object v2, p0, Laeys;->q:Landroid/view/View;

    const-string v3, "bottomBarMask"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 447
    :cond_0
    :goto_1
    iget-object v0, p0, Laeys;->q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 448
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbafs;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 449
    iget-object v0, p0, Laeys;->k:Landroid/widget/TextView;

    const-string v1, "\u5df2\u6b7b\u4ea1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :goto_2
    iget-boolean v0, p0, Laeys;->T:Z

    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Laeys;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 466
    :cond_1
    :goto_3
    return-void

    .line 430
    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Laeys;->a:Landroid/content/Context;

    const/high16 v4, 0x42480000    # 50.0f

    .line 431
    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 442
    :cond_3
    iget-object v0, p0, Laeys;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 443
    iget-object v2, p0, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getMeasuredWidth()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 444
    iget-object v2, p0, Laeys;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getMeasuredHeight()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 445
    iget-object v2, p0, Laeys;->q:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 451
    :cond_4
    iget-object v0, p0, Laeys;->k:Landroid/widget/TextView;

    const-string v1, "\u5df2\u7981\u9ea6"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 457
    :cond_5
    iget-object v0, p0, Laeys;->k:Landroid/widget/TextView;

    const-string v1, "\u6309\u4f4f\u53d1\u8a00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v0, p0, Laeys;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 459
    iget-object v0, p0, Laeys;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 460
    iget-object v0, p0, Laeys;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 461
    iget-object v0, p0, Laeys;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setEnabled(Z)V

    .line 462
    iget-object v0, p0, Laeys;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Laeys;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1331
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForTroopGift;

    if-nez v0, :cond_0

    .line 1335
    :goto_0
    return-void

    .line 1334
    :cond_0
    invoke-super {p0, p1, p2}, Laezp;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public w()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 1129
    .line 1130
    invoke-virtual {p0}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 1129
    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1131
    iget-object v1, p0, Laeys;->a:Lbaft;

    invoke-virtual {v1}, Lbaft;->a()Lbafs;

    move-result-object v1

    .line 1132
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbafs;->c()Z

    move-result v1

    .line 1135
    :goto_0
    if-eqz v1, :cond_0

    .line 1136
    const-string v2, "\u518d\u6765\u4e00\u5c40"

    invoke-virtual {v0, v2, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1139
    :cond_0
    if-eqz v1, :cond_2

    .line 1140
    const-string v2, "\u9000\u51fa\u6e38\u620f"

    invoke-virtual {v0, v2}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 1144
    :goto_1
    const-string v2, "\u67e5\u770b\u6e38\u620f\u89c4\u5219"

    invoke-virtual {v0, v2}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 1146
    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 1147
    new-instance v2, Laezd;

    invoke-direct {v2, p0, v1, v0}, Laezd;-><init>(Laeys;ZLbcvk;)V

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvp;)V

    .line 1182
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1184
    return-void

    .line 1132
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1142
    :cond_2
    const-string v2, "\u9000\u51fa\u6e38\u620f"

    invoke-virtual {v0, v2, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    goto :goto_1
.end method
