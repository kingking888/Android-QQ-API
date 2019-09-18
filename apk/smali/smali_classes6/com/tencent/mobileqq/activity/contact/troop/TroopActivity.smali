.class public Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;
.super Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Observer;


# static fields
.field protected static final a:[I

.field protected static final b:[I


# instance fields
.field public a:I

.field protected a:Lafqz;

.field protected a:Lafrw;

.field a:Lakau;

.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/ImageView;

.field protected a:Lbant;

.field public a:Lbctt;

.field protected a:Lbdat;

.field public a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

.field public a:Lcom/tencent/mobileqq/widget/TabBarView;

.field protected a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/Stranger;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field protected c:Z

.field protected d:Z

.field e:Z

.field f:Z

.field protected g:Z

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 967
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:[I

    .line 969
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:[I

    return-void

    .line 967
    :array_0
    .array-data 4
        0x7f0c0847
        0x7f0c1f25
        0x7f0c0849
        0x7f0c222e
    .end array-data

    .line 969
    :array_1
    .array-data 4
        0x7f020f15
        0x7f020f1b
        0x7f020f16
        0x7f0205f2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;-><init>()V

    .line 108
    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:I

    .line 109
    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:I

    .line 110
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->c:I

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/ArrayList;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/List;

    .line 124
    const-string v0, "DEFAULT"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/lang/String;

    .line 685
    new-instance v0, Lafsc;

    invoke-direct {v0, p0}, Lafsc;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lbant;

    .line 908
    new-instance v0, Lafsd;

    invoke-direct {v0, p0}, Lafsd;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lakau;

    .line 1027
    new-instance v0, Lafry;

    invoke-direct {v0, p0}, Lafry;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 613
    .line 614
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "noti_and_rec_last_tab_mode_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 622
    :goto_0
    const-string v1, "last_tab_mode"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 618
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_tab_mode_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)Laowl;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Laowl;

    return-object v0
.end method

.method private a(I)Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 760
    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    move-object v0, v1

    .line 800
    :cond_0
    :goto_0
    return-object v0

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    .line 764
    if-nez v0, :cond_0

    .line 767
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:I

    if-eq v0, v2, :cond_2

    .line 768
    packed-switch p1, :pswitch_data_0

    .line 776
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->c:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lafrw;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;-><init>(Landroid/content/Context;ZLafrw;)V

    .line 798
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 799
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lafqz;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a(Landroid/content/Intent;Lafqz;)V

    goto :goto_0

    .line 770
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->c:Z

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lafrw;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mobileqq/activity/contact/troop/TroopView;-><init>(Landroid/content/Context;ZLafrw;)V

    goto :goto_1

    .line 773
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/troop/DiscussionView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 780
    :cond_2
    packed-switch p1, :pswitch_data_1

    .line 794
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 783
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->c:I

    if-ne v0, v2, :cond_3

    .line 784
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotifyAndRecommendView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 786
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 791
    :pswitch_3
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/troop/NotificationView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 768
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 780
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxqz;

    .line 1075
    if-eqz v0, :cond_0

    .line 1076
    invoke-virtual {v0, p0, p1, p2}, Laxqz;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    .line 1078
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:Z

    return v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 626
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->g:Z

    if-eqz v0, :cond_0

    .line 639
    :goto_0
    return-void

    .line 629
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->g:Z

    .line 631
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "noti_and_rec_last_tab_mode_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 638
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_tab_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 635
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_tab_mode_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Z

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lafrz;

    invoke-direct {v0, p0}, Lafrz;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lafqz;

    .line 286
    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    .line 674
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->getChildCount()I

    move-result v1

    .line 676
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 677
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v2

    .line 678
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 679
    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/RedDotTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 683
    :cond_0
    return-void
.end method

.method private d()V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const v13, 0x7f0207c0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 320
    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->f:Z

    .line 322
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 323
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->mNeedStatusTrans:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v11, :cond_0

    .line 324
    invoke-virtual {v0, v11}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 325
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 330
    :cond_0
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 333
    const-string v1, "forward_type"

    const v3, 0x7fffffff

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0x17

    if-ne v1, v3, :cond_6

    .line 334
    const-string v8, "\u63a8\u8350\u8054\u7cfb\u4eba"

    .line 335
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 367
    :cond_1
    :goto_0
    const-string v0, ""

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    const v0, 0x7f0b07bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    .line 374
    const v0, 0x7f0b1631

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 377
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:I

    if-eq v0, v12, :cond_a

    .line 378
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Z

    if-eqz v0, :cond_9

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    :goto_1
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "onlyOneSegement"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 422
    const v1, 0x7f0b1630

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:I

    if-nez v1, :cond_d

    .line 424
    const v1, 0x7f0c163e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 429
    :cond_3
    :goto_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:I

    if-eq v1, v12, :cond_e

    .line 430
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 432
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v3, 0x7f0c163e

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 434
    const v1, 0x7f0b1630

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 459
    :goto_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->c:Z

    if-eqz v1, :cond_4

    .line 460
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 461
    const v1, 0x7f0c0b29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 463
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lbant;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lbant;)V

    .line 464
    const v1, 0x7f0b1632

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/FrameLayout;

    .line 467
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->g()V

    .line 470
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->f()V

    .line 471
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_5

    .line 472
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:Z

    if-eqz v1, :cond_11

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u9875\u9762\uff0c\u5df2\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6309\u94ae"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 474
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$5;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$5;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;Landroid/widget/TextView;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v6, v0, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 484
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    const-string v1, "\u66f4\u591a\u9009\u9879"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 489
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakat;

    .line 490
    invoke-virtual {v0}, Lakat;->a()V

    .line 491
    invoke-virtual {v0, v2}, Lakat;->a(Z)Z

    .line 493
    return-void

    .line 337
    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "leftViewText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    if-nez v0, :cond_12

    .line 339
    const v0, 0x7f0c1800

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 341
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->f:Z

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v9

    .line 345
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    const v0, 0x7f0b0ae3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 347
    const v0, 0x7f0b0ae2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    .line 348
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    if-gtz v9, :cond_7

    .line 352
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    :cond_7
    const/high16 v0, 0x41f40000    # 30.5f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a(Landroid/view/View;IIII)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_8

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fd4\u56de\u6d88\u606f\u754c\u9762\uff0c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u6761\u672a\u8bfb"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fd4\u56de\u6d88\u606f\u754c\u9762\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 361
    :cond_8
    const v0, 0x7f0b050b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0228b0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 362
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 363
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    iput-boolean v11, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->e:Z

    goto/16 :goto_0

    .line 382
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f022ac9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 387
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 389
    iget v3, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 v3, v3, 0x24

    div-int/lit16 v3, v3, 0xa0

    .line 390
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 391
    const/4 v3, -0x2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 v0, v0, 0x64

    div-int/lit16 v0, v0, 0xa0

    .line 395
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 401
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Z

    if-eqz v0, :cond_c

    .line 402
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 404
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lafsa;

    invoke-direct {v1, p0}, Lafsa;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 425
    :cond_d
    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:I

    if-ne v11, v1, :cond_3

    .line 426
    const v1, 0x7f0c1641

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 438
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    const v3, 0x7f0207cd

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 439
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->e:Z

    if-eqz v1, :cond_f

    .line 441
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/ImageView;

    const v3, 0x7f021378

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 443
    :cond_f
    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->c:I

    if-ne v1, v12, :cond_10

    .line 444
    const v1, 0x7f0c163f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 454
    :goto_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v3, 0x7f0c1640

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 457
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/widget/TabBarView;->setVisibility(I)V

    goto/16 :goto_3

    .line 446
    :cond_10
    const-string v1, "\u9a8c\u8bc1\u6d88\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 481
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8fd4\u56de\u6309\u94ae"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_12
    move-object v8, v0

    goto/16 :goto_5
.end method

.method private e()V
    .locals 3

    .prologue
    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 499
    const v1, 0x7f0c0b05

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 503
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 504
    new-instance v1, Lafsb;

    invoke-direct {v1, p0, v0}, Lafsb;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;Lbcvk;)V

    .line 505
    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 593
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 595
    :try_start_0
    invoke-virtual {v0}, Lbcvk;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 597
    :catch_0
    move-exception v0

    .line 598
    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 645
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 646
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:I

    packed-switch v0, :pswitch_data_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 671
    :goto_0
    return-void

    .line 648
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    goto :goto_0

    .line 651
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    goto :goto_0

    .line 658
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:I

    packed-switch v0, :pswitch_data_1

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    goto :goto_0

    .line 660
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    goto :goto_0

    .line 663
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    goto :goto_0

    .line 646
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 658
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private g()V
    .locals 4

    .prologue
    .line 973
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 974
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 975
    new-instance v2, Lbdaw;

    invoke-direct {v2}, Lbdaw;-><init>()V

    .line 976
    iput v0, v2, Lbdaw;->a:I

    .line 977
    sget-object v3, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:[I

    aget v3, v3, v0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lbdaw;->a:Ljava/lang/String;

    .line 978
    iget-object v3, v2, Lbdaw;->a:Ljava/lang/String;

    iput-object v3, v2, Lbdaw;->c:Ljava/lang/String;

    .line 979
    sget-object v3, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:[I

    aget v3, v3, v0

    iput v3, v2, Lbdaw;->b:I

    .line 980
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 974
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 982
    :cond_0
    new-instance v0, Lafse;

    invoke-direct {v0, p0}, Lafse;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    invoke-static {p0, v1, v0}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;Lbdax;)Lbdat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lbdat;

    .line 1025
    return-void
.end method

.method private h()V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1082
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1083
    const-string v1, "param_type"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1084
    const-string v1, "param_subtype"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1085
    const-string v1, "param_from"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1086
    const-string v1, "param_title"

    const v2, 0x7f0c222e

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    const-string v1, "param_done_button_wording"

    const v2, 0x7f0c2120

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1088
    const-string v1, "param_done_button_highlight_wording"

    const v2, 0x7f0c2121

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1089
    const-string v1, "multi_chat"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1090
    const-string v1, "param_min"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1091
    const-string v1, "param_max"

    const/16 v2, 0x63

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1092
    const/16 v1, 0x514

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Contacts_tab"

    const-string v5, "Contacts_tab_creat_discuss"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "discuss"

    const-string v5, "creat_discuss_contact"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lbdat;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lafqz;

    invoke-interface {v1}, Lafqz;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lafqz;

    .line 1102
    invoke-interface {v2}, Lafqz;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090252

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090257

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 1104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090258

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1101
    invoke-virtual {v0, v1, v2, v3}, Lbdat;->showAsDropDown(Landroid/view/View;II)V

    .line 1106
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 805
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a(I)Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    move-result-object v0

    .line 806
    if-nez v0, :cond_1

    .line 826
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    if-eq v1, v0, :cond_0

    .line 810
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    if-eqz v1, :cond_3

    .line 811
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 812
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->e()V

    .line 814
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->f()V

    .line 816
    :cond_3
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->c()V

    .line 819
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->d()V

    .line 822
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 8

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 314
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$3;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;Landroid/view/View;IIII)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lbdat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lbdat;

    invoke-virtual {v0}, Lbdat;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lbdat;

    invoke-virtual {v0}, Lbdat;->dismiss()V

    .line 1112
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 896
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    if-eqz v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a(IILandroid/content/Intent;)V

    .line 900
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v3, 0x2

    const/4 v12, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 135
    const v0, 0x7f03042c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->setContentView(I)V

    .line 136
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    new-instance v0, Lbctt;

    invoke-direct {v0, p0}, Lbctt;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lbctt;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_show_ext_troop_list"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->c:Z

    .line 145
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->c:Z

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/HashMap;

    .line 147
    new-instance v0, Lafrx;

    invoke-direct {v0, p0}, Lafrx;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lafrw;

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromH5"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->d:Z

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "troopType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_tab_mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:I

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_key_mode"

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:I

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_mode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->c:I

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_select_troop"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Z

    .line 166
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 167
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:I

    .line 169
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:I

    if-ne v0, v3, :cond_3

    .line 170
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 171
    invoke-virtual {v0, v1}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    if-lez v0, :cond_4

    .line 172
    iput v12, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:I

    .line 181
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:I

    if-nez v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "enter_recom"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_tab_mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:I

    .line 191
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->c()V

    .line 192
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->d()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lakau;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 194
    return v12

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajyx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    if-lez v0, :cond_2

    .line 174
    iput v6, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:I

    goto :goto_0

    .line 184
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:I

    if-ne v0, v12, :cond_3

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "enter_verify"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 879
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    .line 880
    if-eqz v0, :cond_0

    .line 881
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->g()V

    goto :goto_0

    .line 886
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:Z

    if-nez v0, :cond_2

    .line 887
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b(I)V

    .line 889
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnDestroy()V

    .line 890
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Laowl;

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lakau;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 892
    return-void
.end method

.method protected doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1062
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1064
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1065
    const-string v2, "isDataChanged"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1066
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->setResult(ILandroid/content/Intent;)V

    .line 1069
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1065
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    if-eqz v0, :cond_0

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->e()V

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lbdat;

    if-eqz v0, :cond_1

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lbdat;

    invoke-virtual {v0}, Lbdat;->a()V

    .line 861
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->h:Z

    .line 862
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b:Z

    if-nez v0, :cond_2

    .line 863
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->b(I)V

    .line 865
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnPause()V

    .line 866
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 845
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnResume()V

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->d()V

    .line 849
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->h:Z

    .line 851
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    .line 832
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnStart()V

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->c()V

    .line 836
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->d:Z

    if-eqz v0, :cond_1

    .line 837
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a(ILjava/lang/String;)V

    .line 838
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->d:Z

    .line 839
    const-string v0, "DEFAULT"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/lang/String;

    .line 841
    :cond_1
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->f()V

    .line 873
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->doOnStop()V

    .line 874
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 904
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->finish()V

    .line 905
    const v0, 0x7f040014

    const v1, 0x7f040015

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->overridePendingTransition(II)V

    .line 906
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1120
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x4d2

    if-ne v0, v1, :cond_1

    .line 1121
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$11;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$11;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1136
    :cond_0
    return v2

    .line 1131
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    .line 1132
    if-eqz v0, :cond_2

    .line 1133
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1142
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    const/16 v0, 0x514

    if-ne p1, v0, :cond_0

    .line 1143
    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:I

    .line 1144
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->f()V

    .line 1145
    if-eqz p3, :cond_0

    .line 1146
    const-string v0, "roomId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1147
    invoke-static {p0, v0, v1}, Laynn;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1150
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1151
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->requestWindowFeature(I)Z

    .line 130
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1155
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 1156
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1157
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$12;-><init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1176
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d2

    if-ne v0, v1, :cond_1

    .line 1182
    :cond_1
    return-void
.end method
