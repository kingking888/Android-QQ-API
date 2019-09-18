.class public Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Laujj;
.implements Laujo;
.implements Laulo;
.implements Lauwp;


# static fields
.field public static a:D

.field public static a:J

.field public static a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

.field public static a:Ljava/lang/String;

.field public static b:D

.field public static b:I

.field public static b:J

.field public static b:Ljava/lang/String;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static volatile c:Z

.field public static d:I

.field public static d:Ljava/lang/String;

.field public static d:Z

.field public static e:I


# instance fields
.field public a:I

.field public a:Lakco;

.field public a:Lakcp;

.field public a:Lakcq;

.field public a:Lakcr;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/support/v4/app/FragmentManager;

.field a:Landroid/view/View;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageButton;

.field protected a:Landroid/widget/ImageView;

.field public final a:Laukw;

.field a:Lauwo;

.field protected a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity$CancelReceiver;

.field public a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

.field public a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

.field public a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

.field public a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

.field private a:Ljava/lang/CharSequence;

.field public a:Z

.field public a:[B

.field final b:Landroid/os/Handler;

.field b:Landroid/view/View;

.field public c:I

.field public c:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:I

.field private f:Ljava/lang/String;

.field public f:Z

.field private g:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 140
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:J

    .line 144
    sput v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    .line 147
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Ljava/lang/String;

    .line 148
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:Ljava/lang/String;

    .line 155
    sput v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:I

    .line 187
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 134
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 143
    iput v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    .line 149
    iput-boolean v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Z

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:[B

    .line 176
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->f:I

    .line 183
    iput v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->g:I

    .line 188
    iput-boolean v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Z

    .line 219
    new-instance v0, Laukp;

    invoke-direct {v0, p0}, Laukp;-><init>(Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lakcr;

    .line 340
    new-instance v0, Laukq;

    invoke-direct {v0, p0}, Laukq;-><init>(Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lakcp;

    .line 1693
    new-instance v0, Laukw;

    invoke-direct {v0, p0}, Laukw;-><init>(Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Laukw;

    .line 1697
    new-instance v0, Lauku;

    invoke-direct {v0, p0}, Lauku;-><init>(Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 651
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(Landroid/app/Activity;Ljava/lang/String;IJLcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;I)V

    .line 652
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 8

    .prologue
    .line 648
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v7, p3

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(Landroid/app/Activity;Ljava/lang/String;IJLcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;I)V

    .line 649
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;IJLcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;I)V
    .locals 9

    .prologue
    .line 685
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(Landroid/app/Activity;Ljava/lang/String;IJLcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;ILcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;)V

    .line 686
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;IJLcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;ILcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;)V
    .locals 15

    .prologue
    .line 655
    sput p2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    .line 657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 658
    const-string v2, "searchUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fromType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 661
    :cond_0
    const/16 v2, 0xc

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 662
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006501"

    const-string v7, "0X8006501"

    const/4 v9, 0x0

    const-string v10, "1"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move/from16 v8, p2

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 669
    const-string v3, "keyword"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    const-string v3, "fromType"

    move/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 671
    const-string v3, "source"

    move/from16 v0, p6

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 672
    const-string v3, "searchEngineKey"

    move-wide/from16 v0, p3

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 673
    const-string v3, "home_hot_word"

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 674
    const-string v3, "home_gif_info"

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 675
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 676
    const/4 v2, 0x0

    const v3, 0x7f040141

    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:J

    .line 679
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:Z

    .line 681
    const-string v2, "search"

    const-string v3, "tab"

    const-string v4, "searchbar"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {p2 .. p2}, Lauwk;->a(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static/range {v2 .. v7}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 682
    return-void

    .line 665
    :cond_1
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005021"

    const-string v7, "0X8005021"

    const/4 v9, 0x0

    const-string v10, "1"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move/from16 v8, p2

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;I)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c(I)V

    return-void
.end method

.method public static a(II)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 717
    const-string v2, "Q.uniteSearch.UniteSearchActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "useNewProtocol\uff0c source:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    :cond_0
    if-eqz p0, :cond_1

    .line 721
    packed-switch p0, :pswitch_data_0

    move v0, v1

    .line 739
    :goto_0
    :pswitch_0
    :sswitch_0
    return v0

    .line 732
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 739
    goto :goto_0

    .line 721
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 732
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1038
    sparse-switch p1, :sswitch_data_0

    .line 1054
    :goto_0
    :sswitch_0
    return v0

    .line 1043
    :sswitch_1
    const/4 v0, 0x2

    .line 1044
    goto :goto_0

    .line 1046
    :sswitch_2
    const/4 v0, 0x3

    .line 1047
    goto :goto_0

    .line 1049
    :sswitch_3
    const/16 v0, 0xa

    .line 1050
    goto :goto_0

    .line 1038
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x15 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method private declared-synchronized c(I)V
    .locals 8

    .prologue
    .line 1583
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1584
    const-string v0, "Q.uniteSearch.UniteSearchActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showFragment  fragment="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1587
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    .line 1589
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1591
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1592
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 1593
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1596
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    .line 1597
    const-string v0, "Q.uniteSearch.UniteSearchActivity"

    const/4 v1, 0x1

    const-string v2, "showFragment() called app == null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1598
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1638
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 1603
    :cond_3
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->g:I

    if-eq p1, v0, :cond_2

    .line 1606
    iput p1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->g:I

    .line 1607
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1608
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1610
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1611
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1612
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1613
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    const-string v3, "0X8009D29"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1583
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1616
    :pswitch_2
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    const-string v2, "search_entry_layout"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1617
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b(I)V

    .line 1619
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1620
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1621
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1622
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1623
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1627
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    const-string v2, "associated_words"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_5

    .line 1628
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b(I)V

    .line 1630
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1631
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1632
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1633
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1634
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1608
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private e()V
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:[B

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->d()V

    .line 217
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1061
    sget-object v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    if-nez v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const v1, 0x7f0c191a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setHint(I)V

    .line 1070
    :goto_0
    return-void

    .line 1067
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    sget-object v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    sget-object v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setTag(Ljava/lang/Object;)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setCursorVisible(Z)V

    goto :goto_0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1443
    const v0, 0x7f0b1f95

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    .line 1444
    new-instance v0, Lauwo;

    const v1, 0x7f0b04e9

    invoke-super {p0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lauwo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lauwo;

    .line 1445
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-static {}, Laujm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1448
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1450
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setImportantForAutofill"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1452
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1458
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setImeOptions(I)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1460
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1461
    sput-boolean v5, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:Z

    .line 1462
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lauwo;

    invoke-virtual {v0, p0}, Lauwo;->a(Lauwp;)V

    .line 1465
    const v0, 0x7f0b1f96

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/widget/ImageButton;

    .line 1466
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/widget/ImageButton;

    new-instance v1, Laukr;

    invoke-direct {v1, p0}, Laukr;-><init>(Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1477
    const v0, 0x7f0b1f94

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/widget/Button;

    .line 1478
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1479
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1480
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/widget/Button;

    new-instance v1, Lauks;

    invoke-direct {v1, p0}, Lauks;-><init>(Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1486
    const v0, 0x7f0b1922

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/widget/ImageView;

    .line 1487
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1488
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Laukt;

    invoke-direct {v1, p0}, Laukt;-><init>(Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1495
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getInputExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    .line 1496
    const-string v1, "QUICK_SEARCH"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1497
    return-void

    .line 1453
    :catch_0
    move-exception v0

    .line 1454
    const-string v1, "Q.uniteSearch.UniteSearchActivity"

    const/4 v2, 0x2

    const-string v3, "disable auto fill error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 1574
    sget-wide v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:D

    return-wide v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1213
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 0

    .prologue
    .line 1756
    packed-switch p1, :pswitch_data_0

    .line 1760
    :goto_0
    return p1

    .line 1758
    :pswitch_0
    const/4 p1, 0x3

    goto :goto_0

    .line 1756
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public a()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1737
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    return-object v0
.end method

.method protected a()Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 600
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "searchEngineKey"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 601
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 602
    iget v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(IIJ)Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    move-result-object v0

    .line 603
    sget-boolean v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :goto_0
    return-object v0

    .line 606
    :catch_0
    move-exception v0

    .line 609
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a(II)Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    move-result-object v0

    .line 610
    sget-boolean v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c(Z)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/EditText;ZLjava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 571
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 573
    if-eqz v0, :cond_1

    .line 574
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-class v3, Lcom/tencent/mobileqq/search/model/CompleteUrlSpan;

    invoke-virtual {v0, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/mobileqq/search/model/CompleteUrlSpan;

    .line 575
    array-length v3, v1

    if-eqz v3, :cond_1

    .line 576
    aget-object v3, v1, v4

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 577
    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 579
    if-eqz p2, :cond_0

    .line 580
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 584
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 585
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 586
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 587
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 591
    :goto_1
    return-object v0

    .line 582
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 591
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 846
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 847
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iput p1, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    .line 712
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1364
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e()V

    .line 1365
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b(Ljava/lang/String;)V

    .line 1367
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a([B)V

    .line 1368
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c(I)V

    .line 1369
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1415
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1417
    iput-object p1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    .line 1419
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v2, "all_result"

    .line 1420
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    const-string v2, "clk_thinkword_list"

    .line 1421
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 1422
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    .line 1423
    invoke-static {v2}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:Ljava/lang/String;

    .line 1424
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver3(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Ljava/lang/String;

    .line 1425
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver6(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"clk_index\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1426
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 1427
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver4(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 1419
    invoke-static {v0, v1}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 1428
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1429
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1431
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    const-string v0, "Q.uniteSearch.UniteSearchActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAssociateWordClick keyword = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setSelection(I)V

    .line 1436
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b(Ljava/lang/String;I)V

    .line 1439
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b()V

    .line 1440
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/16 v1, 0x65

    .line 1729
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1730
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1731
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Laukw;

    iput-object p1, v0, Laukw;->a:Ljava/lang/String;

    .line 1732
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Laukw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    iput-wide v2, v0, Laukw;->a:J

    .line 1733
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 5

    .prologue
    const/16 v4, 0x21

    const/4 v3, 0x0

    .line 1773
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1817
    :goto_0
    return-void

    .line 1776
    :cond_0
    if-eqz p3, :cond_2

    .line 1777
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1778
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const v2, 0x3327c4ff

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1779
    new-instance v1, Laukv;

    invoke-direct {v1, p0}, Laukv;-><init>(Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;)V

    .line 1789
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1790
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1792
    if-eqz p2, :cond_1

    .line 1793
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1805
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setSelection(I)V

    goto :goto_0

    .line 1795
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1796
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1797
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1799
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1800
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e()V

    .line 1803
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c(I)V

    goto :goto_1

    .line 1807
    :cond_2
    if-eqz p2, :cond_3

    .line 1808
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1814
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setSelection(I)V

    goto :goto_0

    .line 1810
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1811
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1812
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_2
.end method

.method a(Z)V
    .locals 5

    .prologue
    const/16 v4, 0xc

    .line 1556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1557
    const-string v0, "searchUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSearchHistory,  isShow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1559
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1569
    :cond_1
    :goto_0
    return-void

    .line 1561
    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    if-eq v0, v4, :cond_3

    .line 1563
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c(I)V

    goto :goto_0

    .line 1564
    :cond_3
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    if-ne v0, v4, :cond_1

    .line 1566
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    if-nez v0, :cond_0

    .line 1229
    const/4 v0, 0x0

    .line 1231
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public a()[J
    .locals 1

    .prologue
    .line 1218
    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1236
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a(Landroid/text/Editable;)V

    .line 1239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->i:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(Landroid/widget/EditText;ZLjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1240
    iget-boolean v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1309
    :cond_1
    :goto_0
    return-void

    .line 1244
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget v1, v1, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->g:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    .line 1245
    iput-boolean v7, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->f:Z

    .line 1248
    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:Ljava/lang/String;

    .line 1252
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1254
    const-string v1, "Q.uniteSearch.UniteSearchActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u5728\u8f93\u5165\u62fc\u97f3\uff0c\u4e0d\u89e6\u53d1\u6587\u672c\u53d8\u52a8\u903b\u8f91\u3002 keyword="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1259
    :cond_5
    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    .line 1260
    sput-object v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:Ljava/lang/String;

    .line 1261
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/lang/String;

    .line 1262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1263
    const-string v1, "home_page"

    const-string v2, "exp_home"

    new-array v3, v7, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1264
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1265
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e()V

    .line 1267
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->e()V

    .line 1270
    sget-boolean v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Z

    if-eqz v1, :cond_6

    .line 1271
    sput-boolean v6, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Z

    .line 1272
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    if-eqz v1, :cond_6

    .line 1273
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a()V

    .line 1276
    :cond_6
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(Z)V

    .line 1296
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1297
    sput-wide v10, Lauwk;->b:J

    .line 1298
    sput v8, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:I

    .line 1302
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(Z)V

    .line 1306
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    if-eqz v0, :cond_1

    .line 1307
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1279
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1281
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    const/16 v2, 0x19

    if-eq v1, v2, :cond_a

    .line 1283
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(Ljava/lang/String;)V

    .line 1284
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(Z)V

    goto :goto_1

    .line 1286
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Z

    if-nez v1, :cond_b

    .line 1287
    sput-boolean v7, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:Z

    .line 1288
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1290
    :cond_b
    invoke-virtual {p0, v0, v10, v11}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(Ljava/lang/String;J)V

    goto :goto_1
.end method

.method public b()D
    .locals 2

    .prologue
    .line 1579
    sget-wide v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:D

    return-wide v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 1076
    const v0, 0x7f030f21

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 851
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "input_method"

    .line 852
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 854
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->clearFocus()V

    .line 856
    return-void
.end method

.method b(I)V
    .locals 6

    .prologue
    .line 1641
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 1642
    packed-switch p1, :pswitch_data_0

    .line 1684
    :cond_0
    :goto_0
    return-void

    .line 1644
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    if-nez v0, :cond_0

    .line 1645
    new-instance v0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    .line 1646
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v3, "all_result"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    const-string v3, "exp_entryweb"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    invoke-static {v3}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    invoke-static {v0, v2}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 1647
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v2, v0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1649
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 1663
    const-string v0, "kSearchMessageTab"

    .line 1665
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    iput-object v0, v2, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/lang/String;

    .line 1666
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    iget v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:I

    iput v2, v0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:I

    .line 1667
    const v0, 0x7f0b2f59

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    const-string v3, "search_entry_layout"

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1668
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 1669
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1651
    :sswitch_0
    const-string v0, "kSearchMessageTab"

    goto :goto_1

    .line 1654
    :sswitch_1
    const-string v0, "kSearchContactTab"

    goto :goto_1

    .line 1657
    :sswitch_2
    const-string v0, "kSearchDynamicTab"

    goto :goto_1

    .line 1660
    :sswitch_3
    const-string v0, "kSearchReadInJoyTab"

    goto :goto_1

    .line 1674
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    if-nez v0, :cond_1

    .line 1675
    new-instance v0, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    .line 1677
    :cond_1
    const v0, 0x7f0b3ef2

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    const-string v3, "associated_words"

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1678
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 1642
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1649
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x15 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/16 v4, 0x19

    .line 1328
    invoke-static {}, Lamjo;->a()Lamjn;

    move-result-object v0

    .line 1329
    iget-object v0, v0, Lamjn;->c:Ljava/lang/String;

    .line 1330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1331
    const-string v0, "https://sou.qq.com/kandian/kd.html?_bid=3216&_wv=3&_wwv=1293&_wvSb=0&keyword=$KEYWORD$&from=$FROM$"

    .line 1333
    :cond_0
    const-string v1, "$KEYWORD$"

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1334
    iget v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    if-ne v1, v4, :cond_4

    .line 1335
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 1336
    const-string v1, "$FROM$"

    const-string v2, "kandian_thinkword"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1340
    :goto_0
    const-string v1, "$SEARCHID$"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1341
    const-string v1, "$SEQNO$"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1342
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->f:I

    invoke-static {v1, p0, v0, v2}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 1354
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a:Ljava/lang/String;

    const-string v1, "kSearchDynamicTab"

    .line 1355
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    if-ne v0, v4, :cond_2

    .line 1356
    :cond_1
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1357
    const/16 v1, 0x12b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajzx;

    .line 1358
    invoke-virtual {v0, p1}, Lajzx;->a(Ljava/lang/String;)V

    .line 1359
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a()V

    .line 1361
    :cond_2
    return-void

    .line 1338
    :cond_3
    const-string v1, "$FROM$"

    const-string v2, "kandian_search"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1347
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e()V

    .line 1348
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1349
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(I)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->b(Ljava/lang/String;)V

    .line 1351
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a([B)V

    .line 1352
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c(I)V

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1769
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->f:Z

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1194
    iget-boolean v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->h:Z

    if-eqz v1, :cond_0

    .line 1195
    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->h:Z

    .line 1197
    invoke-static {}, Lazmc;->a()V

    .line 1199
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sput-wide v2, Lazmc;->c:J

    .line 1202
    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->i:Z

    .line 1203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Ljava/lang/CharSequence;

    .line 1204
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1745
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 1751
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    :goto_0
    return v0

    .line 1747
    :sswitch_0
    const/4 v0, 0x3

    goto :goto_0

    .line 1749
    :sswitch_1
    const/16 v0, 0xa

    goto :goto_0

    .line 1745
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1016
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b(I)I

    move-result v0

    .line 1018
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lakcq;

    if-eqz v1, :cond_2

    .line 1019
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1020
    const-string v1, "Q.uniteSearch.UniteSearchActivity"

    const-string v2, "getUniteSearchDiscovery use old protocl"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1022
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lakcq;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v0}, Lakcq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 1033
    :cond_1
    :goto_0
    return-void

    .line 1023
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lakco;

    if-eqz v1, :cond_4

    .line 1024
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1025
    const-string v1, "Q.uniteSearch.UniteSearchActivity"

    const-string v2, "getUniteSearchDiscovery use new protocl"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1027
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lakco;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v0}, Lakco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto :goto_0

    .line 1029
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1030
    const-string v0, "Q.uniteSearch.UniteSearchActivity"

    const-string v1, "getUniteSearchDiscovery error"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    const-string v0, "searchUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelType-2 ResultModule:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lauwj;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1518
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1519
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    const-string v3, "0X8009D2A"

    move v4, v1

    move v5, v1

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1524
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v3, "all_result"

    .line 1525
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    const-string v3, "cancel"

    .line 1526
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    .line 1527
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    .line 1528
    invoke-static {v3}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:Ljava/lang/String;

    .line 1529
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver3(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Ljava/lang/String;

    .line 1530
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver6(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1531
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    .line 1524
    invoke-static {v0, v2}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 1535
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "input_method"

    .line 1536
    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1537
    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1538
    sput v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:I

    .line 1539
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->finish()V

    .line 1540
    return-void

    .line 1521
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    const-string v3, "0X8009D17"

    move v4, v1

    move v5, v1

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 1374
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1375
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b()V

    .line 1377
    :cond_0
    const/16 v0, 0x514

    if-ne p1, v0, :cond_2

    .line 1378
    if-ne v1, p2, :cond_1

    if-eqz p3, :cond_1

    .line 1379
    const-string v0, "roomId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1380
    if-eqz v0, :cond_1

    .line 1381
    invoke-static {p0, v0, v2}, Laynn;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006360"

    const-string v5, "0X8006360"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    :cond_1
    :goto_0
    return-void

    .line 1387
    :cond_2
    const v0, 0x89065

    if-ne p1, v0, :cond_3

    .line 1388
    if-ne v1, p2, :cond_1

    if-eqz p3, :cond_1

    .line 1389
    const-string v0, "keyword"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1391
    const-string v1, "vsKey"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Ljava/lang/String;

    .line 1392
    const-string v1, "vsSource"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:I

    .line 1395
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->c(Z)V

    .line 1396
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1397
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setSelection(I)V

    .line 1398
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(Ljava/lang/String;)V

    .line 1400
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b()V

    goto :goto_0

    .line 1405
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->f:I

    if-ne p1, v0, :cond_1

    .line 1406
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    if-eqz v0, :cond_4

    .line 1407
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a()V

    .line 1409
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public doOnBackPressed()V
    .locals 6

    .prologue
    .line 1821
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    .line 1822
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v2, "all_result"

    .line 1823
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    const-string v2, "return"

    .line 1824
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 1825
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    .line 1826
    invoke-static {v2}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:Ljava/lang/String;

    .line 1827
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver3(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Ljava/lang/String;

    .line 1828
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver6(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1829
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 1822
    invoke-static {v0, v1}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 1830
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const/4 v2, -0x1

    const/16 v10, 0x32

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 876
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 878
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/os/Handler;

    .line 879
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromType"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    .line 880
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lakcr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lakcp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 882
    sput v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:I

    .line 883
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/support/v4/app/FragmentManager;

    .line 885
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b(I)I

    move-result v0

    .line 886
    if-eq v0, v2, :cond_8

    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Ljava/lang/String;

    .line 892
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->setContentView(I)V

    .line 893
    const v0, 0x7f0b04e9

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 894
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 895
    invoke-virtual {v1, v7}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 899
    :cond_0
    const v0, 0x7f02035e

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 909
    :goto_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "source"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:I

    .line 910
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(II)Z

    move-result v0

    if-nez v0, :cond_9

    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x6f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakcq;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lakcq;

    .line 912
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lakco;

    .line 918
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->g()V

    .line 919
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "keyword"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    .line 921
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "home_hot_word"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    .line 922
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 923
    sput-object v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    .line 924
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->f()V

    .line 926
    const-string v0, "home_page"

    const-string v2, "hot_list"

    new-array v3, v9, [Ljava/lang/String;

    sget-object v4, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    iget-object v4, v4, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->title:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 929
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 930
    const-string v2, "home_page"

    const-string v3, "active_search"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 931
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 933
    :try_start_1
    const-string v0, "project"

    invoke-static {}, Lausz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 934
    const-string v0, "event_src"

    const-string v3, "client"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 938
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v4, "all_result"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    const-string v4, "active_search"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    .line 939
    invoke-static {v4}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    .line 938
    invoke-static {v0, v2}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 940
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 941
    const-string v0, "home_page"

    const-string v2, "exp_home"

    new-array v3, v7, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 944
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 946
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a()Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    .line 947
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0b3ef1

    iget-object v3, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 949
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:J

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 952
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_3

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c09f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 956
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajzw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->f:Ljava/lang/String;

    .line 957
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 958
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    const/16 v2, 0xc

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    const/16 v2, 0xe

    if-eq v0, v2, :cond_4

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    if-eqz v0, :cond_4

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a()V

    .line 964
    :cond_4
    iput-boolean v7, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->h:Z

    .line 966
    const v0, 0x7f0b2f59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/view/View;

    .line 967
    const v0, 0x7f0b3ef2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:Landroid/view/View;

    .line 968
    const v0, 0x7f0b3ef1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Landroid/view/View;

    .line 969
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c(I)V

    .line 971
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iput v10, v0, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->a:I

    .line 972
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    new-array v1, v7, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v10}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 973
    new-instance v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity$CancelReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity$CancelReceiver;-><init>(Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity$CancelReceiver;

    .line 974
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 975
    const-string v1, "com.tencent.mobileqq.search.cancel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 976
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity$CancelReceiver;

    invoke-super {p0, v1, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 977
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c()V

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 981
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v10, :cond_5

    .line 982
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    .line 984
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 985
    const-string v0, "Q.uniteSearch.UniteSearchActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u81ea\u52a8\u641c\u7d22 isViewCreated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 987
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->f:Z

    .line 988
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 989
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(I)V

    .line 1010
    :cond_7
    :goto_4
    sput v8, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    .line 1011
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 1012
    return v7

    .line 889
    :cond_8
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 900
    :catch_0
    move-exception v0

    .line 901
    const-string v2, "Q.uniteSearch.UniteSearchActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnCreate, e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    const v0, 0x7f022863

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 904
    :catch_1
    move-exception v0

    .line 905
    const-string v2, "Q.uniteSearch.UniteSearchActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnCreate, e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 914
    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lakcq;

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x98

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakco;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lakco;

    goto/16 :goto_2

    .line 935
    :catch_2
    move-exception v0

    .line 936
    const-string v3, "Q.uniteSearch.UniteSearchActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 994
    :cond_a
    const/4 v1, 0x0

    .line 996
    :try_start_3
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "home_gif_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1001
    :goto_5
    iget v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    const/16 v2, 0x19

    if-ne v1, v2, :cond_b

    invoke-static {v0}, Lauiw;->a(Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$GIFInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1002
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity$3;-><init>(Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    .line 997
    :catch_3
    move-exception v0

    .line 998
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_5
.end method

.method protected doOnDestroy()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity$CancelReceiver;

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity$CancelReceiver;

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity$CancelReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1122
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lakcr;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lakcp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1126
    invoke-static {}, Lauwd;->a()Lauwd;

    move-result-object v0

    invoke-virtual {v0}, Lauwd;->a()V

    .line 1127
    sput v5, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    .line 1131
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b()V

    .line 1132
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setFocusable(Z)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setFocusableInTouchMode(Z)V

    .line 1134
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setVisibility(I)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1142
    const-string v0, "com.samsung.android.content.clipboard.SemClipboardManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1143
    if-eqz v0, :cond_4

    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mContext"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1145
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1146
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 1163
    :cond_2
    :goto_1
    sput-object v3, Lauwk;->a:Landroid/graphics/Paint;

    .line 1164
    sput v5, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:I

    .line 1165
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    if-eqz v0, :cond_3

    .line 1166
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/fragment/GroupSearchFragment;->i()V

    .line 1168
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b()V

    .line 1170
    invoke-static {}, Laujv;->a()V

    .line 1177
    :try_start_2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 1182
    :goto_2
    const/16 v0, 0x64

    sput v0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    .line 1184
    invoke-static {}, Lautt;->a()V

    .line 1185
    return-void

    .line 1119
    :catch_0
    move-exception v0

    .line 1120
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1148
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1149
    const-string v0, "Q.uniteSearch.UniteSearchActivity"

    const/4 v1, 0x2

    const-string v2, "systemService is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 1153
    :catch_1
    move-exception v0

    .line 1154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1155
    const-string v1, "Q.uniteSearch.UniteSearchActivity"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1157
    :catch_2
    move-exception v0

    .line 1158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1159
    const-string v1, "Q.uniteSearch.UniteSearchActivity"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1178
    :catch_3
    move-exception v0

    .line 1179
    const-string v1, "Q.uniteSearch.UniteSearchActivity"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 1086
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnPause()V

    .line 1087
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:J

    .line 1088
    invoke-static {}, Lautt;->c()V

    .line 1089
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1093
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/fragment/AssociateSearchWordsFragment;->a(Ljava/util/List;)V

    .line 1100
    :cond_0
    invoke-static {}, Lautt;->d()V

    .line 1103
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Z

    if-nez v0, :cond_1

    .line 1104
    new-instance v0, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v0}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v1, "all_result"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    const-string v1, "return"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    .line 1105
    invoke-static {v1}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver3(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver6(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    .line 1104
    invoke-static {v2, v0}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 1108
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Z

    .line 1109
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:Ljava/lang/String;

    .line 1110
    return-void
.end method

.method protected doOnStart()V
    .locals 0

    .prologue
    .line 1081
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 1082
    return-void
.end method

.method protected doOnStop()V
    .locals 8

    .prologue
    const-wide/32 v6, 0xf4240

    .line 865
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStop()V

    .line 867
    sget-boolean v0, Lazmc;->a:Z

    if-nez v0, :cond_0

    sget v0, Lazmc;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 869
    sget-wide v0, Lazmc;->d:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v4, Lazmc;->c:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v6

    add-long/2addr v0, v2

    sput-wide v0, Lazmc;->d:J

    .line 870
    sget-wide v0, Lazmc;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v4, Lazmc;->e:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v6

    add-long/2addr v0, v2

    sput-wide v0, Lazmc;->f:J

    .line 872
    :cond_0
    return-void
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    .line 1544
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnWindowFocusChanged(Z)V

    .line 1545
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->g:Z

    if-nez v0, :cond_0

    .line 1546
    iput-boolean v3, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->g:Z

    .line 1547
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1548
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GroupSearchLaunchTime"

    .line 1549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    .line 1547
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1552
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1502
    sget-boolean v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:Z

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007E2D"

    const-string v5, "0X8007E2D"

    sget v7, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->setResult(I)V

    .line 1507
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1508
    const v0, 0x7f040141

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->overridePendingTransition(II)V

    .line 1509
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/16 v7, 0x19

    const/4 v6, 0x1

    .line 745
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_f

    .line 746
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_f

    .line 748
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_1

    move v0, v6

    .line 842
    :goto_0
    return v0

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 753
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 754
    invoke-static {v0}, Lcom/tencent/logcat/LogcatUtil;->a(Ljava/lang/String;)V

    .line 755
    sget-object v2, Lazfl;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 756
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 757
    if-eqz v2, :cond_2

    .line 758
    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    .line 759
    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->performClick()Z

    .line 763
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    if-eqz v2, :cond_c

    .line 765
    sget-object v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    iget-object v3, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->title:Ljava/lang/String;

    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    .line 767
    iget-object v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;->jumpUrl:Ljava/lang/String;

    .line 768
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 770
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    if-ne v0, v7, :cond_7

    .line 771
    const-string v0, "kandian_tabword"

    .line 775
    :goto_1
    const/4 v2, 0x6

    invoke-static {v3, v2, v0}, Lauwh;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 777
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 778
    iget-object v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p0, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v2

    .line 779
    if-eqz v2, :cond_8

    .line 780
    invoke-virtual {v2}, Lazea;->b()Z

    .line 796
    :cond_4
    :goto_2
    const-string v0, "all_result"

    const-string v2, "clk_wording"

    new-array v4, v8, [Ljava/lang/String;

    aput-object v3, v4, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v2, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v2, "hot_list"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    const-string v2, "clk_default_word"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    .line 798
    invoke-static {v2}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver4(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 797
    invoke-static {v0, v1}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 801
    iget v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lakcq;

    if-eqz v0, :cond_5

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lakcq;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "clk_default_word"

    invoke-static {v7}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lakcq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :cond_5
    sput-boolean v6, Laujv;->a:Z

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    if-ne v0, v7, :cond_6

    .line 809
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 810
    const/16 v1, 0x12b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajzx;

    .line 811
    invoke-virtual {v0, v3}, Lajzx;->a(Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/fragment/SearchEntryFragment;->a()V

    :cond_6
    move v0, v6

    .line 814
    goto/16 :goto_0

    .line 773
    :cond_7
    const-string v0, "hotword"

    goto/16 :goto_1

    .line 781
    :cond_8
    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 782
    :cond_9
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 783
    const-string v4, "url"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    const-string v0, "search_title"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 787
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 788
    const-string v0, "Q.uniteSearch.UniteSearchActivity"

    const-string v2, "onEditorAction jumpUrl is illegal"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 792
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 793
    const-string v0, "Q.uniteSearch.UniteSearchActivity"

    const-string v2, "onEditorAction jumpUrl is empty"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 817
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 819
    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    .line 820
    sput-object v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:Ljava/lang/String;

    .line 821
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b(Ljava/lang/String;I)V

    .line 823
    new-instance v1, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v2, "all_result"

    .line 824
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    const-string v2, "clk_search_button"

    .line 825
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    .line 826
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    .line 827
    invoke-static {v1}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:Ljava/lang/String;

    .line 828
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver3(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:Ljava/lang/String;

    .line 829
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver6(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    .line 823
    invoke-static {v5, v0}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 839
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b()V

    move v0, v6

    .line 840
    goto/16 :goto_0

    .line 830
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/model/HotWordSearchEntryDataModel$HotSearchItem;

    if-eqz v0, :cond_d

    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 833
    iput-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->e:Ljava/lang/String;

    .line 834
    sput-object v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->b:Ljava/lang/String;

    .line 835
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 836
    iget-object v1, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setSelection(I)V

    goto :goto_3

    :cond_f
    move v0, v1

    .line 842
    goto/16 :goto_0
.end method

.method protected onRestart()V
    .locals 2

    .prologue
    .line 700
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onRestart()V

    .line 703
    sget-boolean v0, Lazmc;->a:Z

    if-nez v0, :cond_0

    sget v0, Lazmc;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 705
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lazmc;->c:J

    .line 706
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lazmc;->e:J

    .line 708
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1320
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    if-eqz v0, :cond_1

    .line 1322
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1324
    :cond_1
    return-void
.end method

.method public onSoftKeyboardClosed()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setCursorVisible(Z)V

    .line 198
    return-void
.end method

.method public onSoftKeyboardOpened(I)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setCursorVisible(Z)V

    .line 193
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1313
    return-void
.end method
