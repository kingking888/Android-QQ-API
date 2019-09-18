.class public Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lakkd;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static volatile a:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

.field static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field a:Lbalz;

.field private a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:I

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ChatHistoryEventConfig.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Ljava/lang/String;

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Z

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    if-eqz v0, :cond_0

    .line 299
    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->b()V

    .line 300
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    .line 303
    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 306
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:J

    .line 307
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:J

    invoke-static {v0, v1}, Lakjy;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 769
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "qqplayer_exit_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 770
    const-string v1, "musicplayer.isDelFileOnDonwloadThreadOver"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 771
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 779
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbeao;->a(Lmqq/app/AppRuntime;Z)V

    .line 780
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 782
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Ljava/lang/String;Z)V

    .line 783
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 784
    invoke-static {}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c()V

    .line 785
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 786
    invoke-static {}, Lazfa;->a()V

    .line 787
    invoke-static {}, Laqdz;->b()V

    .line 788
    if-eqz p0, :cond_0

    .line 790
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lbdux;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 793
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()V

    .line 794
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->deleteAllH5Data(Lcom/tencent/common/app/AppInterface;)V

    .line 795
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/biz/pubaccount/PublicAccountJavascriptInterface;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 796
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 795
    invoke-static {v0}, Ler;->a(Ljava/io/File;)V

    .line 799
    invoke-static {}, Lnyj;->b()Ljava/lang/String;

    move-result-object v0

    .line 800
    if-eqz v0, :cond_1

    .line 801
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ler;->a(Ljava/io/File;)V

    .line 803
    :cond_1
    invoke-static {}, Lnyj;->d()Ljava/lang/String;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_2

    .line 805
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ler;->a(Ljava/io/File;)V

    .line 808
    :cond_2
    invoke-static {}, Lnyj;->a()Ljava/lang/String;

    move-result-object v0

    .line 809
    if-eqz v0, :cond_3

    .line 810
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ler;->a(Ljava/io/File;)V

    .line 812
    :cond_3
    invoke-static {}, Lnyj;->c()Ljava/lang/String;

    move-result-object v0

    .line 813
    if-eqz v0, :cond_4

    .line 814
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ler;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/MobileQQ/qbiz/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 819
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ler;->a(Ljava/io/File;)V

    .line 820
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "qbiz"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ler;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 824
    :goto_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "WebOfflineRes"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ler;->a(Ljava/io/File;)V

    .line 826
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "OfflineWebResManager"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 827
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "local_html"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 829
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->cn:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ler;->a(Ljava/io/File;)V

    .line 830
    invoke-static {}, Lcom/tencent/smtt/sdk/CacheManager;->getCacheFileBaseDir()Ljava/io/File;

    move-result-object v0

    .line 831
    if-eqz v0, :cond_5

    .line 832
    invoke-static {v0}, Ler;->a(Ljava/io/File;)V

    .line 839
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()V

    .line 841
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->cq:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 842
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 843
    invoke-static {v0}, Ler;->a(Ljava/io/File;)V

    .line 845
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 846
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 850
    :cond_7
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->bo:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 851
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 852
    invoke-static {v0}, Ler;->a(Ljava/io/File;)V

    .line 856
    :cond_8
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->bp:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 857
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 858
    invoke-static {v0}, Ler;->a(Ljava/io/File;)V

    .line 860
    :cond_9
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->cz:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 861
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 862
    invoke-static {v0}, Ler;->a(Ljava/io/File;)V

    .line 864
    :cond_a
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->cv:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 866
    invoke-static {v0}, Ler;->a(Ljava/io/File;)V

    .line 869
    :cond_b
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".troop/nearby_video/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 870
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 871
    invoke-static {v0}, Ler;->a(Ljava/io/File;)V

    .line 873
    :cond_c
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->bq:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 875
    invoke-static {v0}, Ler;->a(Ljava/io/File;)V

    .line 877
    :cond_d
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->br:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 878
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 879
    invoke-static {v0}, Ler;->a(Ljava/io/File;)V

    .line 881
    :cond_e
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->bs:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 883
    invoke-static {v0}, Ler;->a(Ljava/io/File;)V

    .line 885
    :cond_f
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->bt:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 886
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 887
    invoke-static {v0}, Ler;->a(Ljava/io/File;)V

    .line 889
    :cond_10
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->bu:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 890
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 891
    invoke-static {v0}, Ler;->a(Ljava/io/File;)V

    .line 893
    :cond_11
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->bv:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 894
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 895
    invoke-static {v0}, Ler;->a(Ljava/io/File;)V

    .line 904
    :cond_12
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->cJ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 905
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 906
    invoke-static {v0}, Ler;->a(Ljava/io/File;)V

    .line 909
    :cond_13
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeCleaner;->a()V

    .line 911
    invoke-static {}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->cleanCache()V

    .line 913
    invoke-static {}, Lbhes;->b()V

    .line 915
    invoke-static {}, Lafgh;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 927
    :cond_14
    :goto_1
    return-void

    .line 921
    :catch_0
    move-exception v0

    .line 923
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 924
    const-string v1, "AssitantSettingActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteOfflineData got exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 821
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 940
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 941
    if-nez v0, :cond_0

    .line 950
    :goto_0
    return-void

    .line 945
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    .line 948
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazbo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "thumbnails/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 949
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1029
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1031
    if-eqz v0, :cond_0

    .line 1032
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1033
    if-eqz v1, :cond_0

    .line 1034
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1035
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1034
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1043
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 953
    .line 957
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lajoa;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajoa;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lajoa;->a:Ljava/util/Vector;

    .line 959
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 960
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Ljava/lang/String;)V

    .line 957
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 964
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajoa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "background"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 965
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Ljava/lang/String;)V

    .line 968
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 969
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Ljava/lang/String;)V

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajoa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 972
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Ljava/lang/String;)V

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajoa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "HDAvatar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 976
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Ljava/lang/String;)V

    .line 979
    sget-object v0, Lajmy;->cg:Ljava/lang/String;

    .line 980
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Ljava/lang/String;)V

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajoa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "voice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 984
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Ljava/lang/String;)V

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lzds;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 988
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Ljava/lang/String;)V

    .line 991
    sget-object v0, Lajmy;->cs:Ljava/lang/String;

    .line 992
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Ljava/lang/String;)V

    .line 995
    sget-object v0, Lapmb;->a:Ljava/lang/String;

    .line 996
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Ljava/lang/String;)V

    .line 999
    sget-object v0, Lapnz;->a:Ljava/lang/String;

    .line 1000
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Ljava/lang/String;)V

    .line 1003
    sget-object v0, Lauhx;->a:Ljava/lang/String;

    .line 1004
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Ljava/lang/String;)V

    .line 1005
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    :cond_1
    return-void
.end method

.method private b(JJJJ)V
    .locals 9

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 365
    const-wide/16 v2, 0x64

    mul-long/2addr v2, p1

    div-long v2, v2, p7

    long-to-int v1, v2

    .line 366
    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 367
    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 368
    iget v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->d:I

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x64

    .line 369
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 370
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->d:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 373
    const-wide/16 v2, 0x64

    mul-long/2addr v2, p3

    div-long v2, v2, p7

    long-to-int v2, v2

    .line 374
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 375
    const/16 v3, 0x64

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 376
    iget v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->d:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    .line 377
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 378
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 381
    iget v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->d:I

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    .line 382
    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 383
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 384
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->f:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    const-wide/16 v4, 0x64

    mul-long/2addr v4, p1

    div-long v4, v4, p7

    long-to-int v0, v4

    .line 387
    const/4 v4, 0x1

    if-ge v0, v4, :cond_0

    const-string v0, "<1%"

    .line 388
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c:Landroid/widget/TextView;

    const v5, 0x7f0c1ec9

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    invoke-static {p1, p2}, Lakjy;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 390
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:J

    .line 393
    const-string v0, "QQSettingMsgHistoryActivity"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showSpaceInfo qqSpaceLength: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " phoneSpaceLength: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " avaliableSpaceLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    return-void

    .line 387
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 729
    sget-object v0, Laxak;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 730
    sget-object v0, Laxak;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Ljava/lang/String;)V

    .line 731
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 732
    instance-of v0, v0, Lcom/tencent/common/app/BaseApplicationImpl;

    if-eqz v0, :cond_0

    .line 733
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_0

    .line 734
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 738
    :cond_0
    return-void
.end method

.method static c()V
    .locals 2

    .prologue
    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "photo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1015
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(Ljava/lang/String;)V

    .line 1016
    return-void
.end method

.method private static c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 930
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 931
    if-nez v0, :cond_1

    .line 937
    :cond_0
    :goto_0
    return-void

    .line 933
    :cond_1
    instance-of v1, v0, Lavck;

    if-eqz v1, :cond_0

    .line 935
    check-cast v0, Lavck;

    .line 936
    const/4 v1, 0x0

    iput-object v1, v0, Lavck;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 265
    const v0, 0x7f0b2b09

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Landroid/view/View;

    .line 266
    const v0, 0x7f0b2a90

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Landroid/view/View;

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Landroid/view/View;

    const v1, 0x7f0b2b0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Landroid/widget/ProgressBar;

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Landroid/view/View;

    const v1, 0x7f0b2b0b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Landroid/widget/TextView;

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1ec4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c:Ljava/lang/String;

    .line 270
    return-void
.end method

.method private e()V
    .locals 10

    .prologue
    .line 273
    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->b:J

    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a()J

    move-result-wide v4

    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->b()J

    move-result-wide v6

    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->c()J

    move-result-wide v8

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b(JJJJ)V

    .line 277
    invoke-static {p0}, Lbfgg;->a(Landroid/content/Context;)V

    .line 278
    invoke-static {}, Lbcui;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOverScrollMode(I)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    if-eqz v0, :cond_2

    .line 286
    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->b()V

    .line 289
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    .line 290
    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a(Lakkd;)V

    .line 291
    sget-object v0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/messageclean/ScanSpaceManager;->a()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 400
    const v0, 0x7f0b2b0c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c:Landroid/view/View;

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c:Landroid/view/View;

    const v1, 0x7f0b2a83

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->d:Landroid/view/View;

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c:Landroid/view/View;

    const v1, 0x7f0b2a84

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->e:Landroid/view/View;

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c:Landroid/view/View;

    const v1, 0x7f0b2a85

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->f:Landroid/view/View;

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c:Landroid/view/View;

    const v1, 0x7f0b2a87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->g:Landroid/view/View;

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c:Landroid/view/View;

    const v1, 0x7f0b2a89

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->h:Landroid/view/View;

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c:Landroid/view/View;

    const v1, 0x7f0b2a8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->i:Landroid/view/View;

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c:Landroid/view/View;

    const v1, 0x7f0b2a8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Landroid/widget/TextView;

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c:Landroid/view/View;

    const v1, 0x7f0b2a8f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c:Landroid/widget/TextView;

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 410
    const-string v1, "#00CAFC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 412
    const-string v1, "#FFCC00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 414
    const-string v1, "#EBEDF5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:I

    .line 417
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:I

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:I

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c:I

    .line 419
    iget v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->d:I

    .line 420
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1468
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1470
    if-eqz v1, :cond_0

    const-string v2, "set_display_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1471
    const-string v2, "set_display_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1474
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1478
    const v0, 0x7f0c1ed4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->setTitle(I)V

    .line 1485
    :goto_0
    return-void

    .line 1483
    :cond_1
    const v0, 0x7f0c24b1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->setTitle(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b(I)V

    .line 327
    return-void
.end method

.method public a(JJJJ)V
    .locals 3

    .prologue
    .line 331
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b(I)V

    .line 332
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b(JJJJ)V

    .line 334
    invoke-static {p0}, Lbfgg;->a(Landroid/content/Context;)V

    .line 335
    invoke-static {}, Lbcui;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOverScrollMode(I)V

    .line 338
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 316
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b(I)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    invoke-static {}, Lbcui;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOverScrollMode(I)V

    .line 322
    :cond_1
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 233
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 234
    const v0, 0x7f0309b5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 235
    const v0, 0x7f0b0932

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 237
    const v0, 0x7f0c1ebf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->setTitle(I)V

    .line 239
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->d()V

    .line 240
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->f()V

    .line 243
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->e()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->b:Ljava/lang/String;

    .line 246
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->setVolumeControlStream(I)V

    .line 251
    invoke-static {p0}, Lazeq;->a(Landroid/content/Context;)Z

    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Safe_SpaceClean"

    const-string v2, "SpaceClean_"

    const-string v3, "enter_MsgHistory_had_installed_secure"

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 259
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->g()V

    .line 261
    const/4 v0, 0x1

    return v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Safe_SpaceClean"

    const-string v2, "SpaceClean_"

    const-string v3, "enter_MsgHistory_had_not_intalled_secure"

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->dismissDialog(I)V

    .line 443
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 445
    invoke-static {p0}, Lwtq;->a(Landroid/content/Context;)V

    .line 446
    return-void
.end method

.method protected doOnPostResume()V
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPostResume()V

    .line 226
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Z

    if-eqz v0, :cond_0

    .line 229
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 450
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 451
    return-void
.end method

.method protected doOnStart()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 455
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 460
    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    new-array v2, v3, [I

    const v3, 0xa50f

    aput v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lazpt;->a([Ljava/lang/String;[I)V

    .line 461
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1376
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1377
    packed-switch p1, :pswitch_data_0

    .line 1388
    :cond_0
    :goto_0
    return-void

    .line 1379
    :pswitch_0
    if-eqz p3, :cond_0

    .line 1380
    const-string v0, "extra_delete_total_file_size"

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1381
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1383
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a(J)V

    goto :goto_0

    .line 1377
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Z

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->a:Z

    .line 434
    :cond_0
    return-void
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1142
    const v0, 0x7f0c17bf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingMsgHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
