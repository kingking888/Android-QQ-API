.class public Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lancv;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:J

.field public static c:I

.field public static e:I

.field public static g:Z

.field static m:Z


# instance fields
.field a:F

.field a:I

.field public a:Lamzq;

.field a:Lancw;

.field a:Landroid/content/Context;

.field a:Landroid/view/View;

.field a:Landroid/widget/AdapterView$OnItemClickListener;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Laneg;

.field private a:Lanel;

.field private a:Lanev;

.field a:Lanfe;

.field private a:Lanhv;

.field public a:Laplk;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

.field public a:Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;

.field a:Lcom/tencent/mobileqq/widget/QQViewPager;

.field a:Ljava/lang/Runnable;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Langf;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:I

.field public b:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field c:Landroid/widget/ImageView;

.field public c:Z

.field d:I

.field private d:Landroid/widget/ImageView;

.field public d:Z

.field public e:Z

.field f:I

.field public f:Z

.field g:I

.field public h:I

.field public h:Z

.field i:Z

.field public j:Z

.field public k:Z

.field l:Z

.field public volatile n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 185
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    .line 187
    sput-boolean v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->g:Z

    .line 206
    sput-boolean v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->m:Z

    .line 209
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 241
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    iput v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:I

    .line 164
    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Z

    .line 194
    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->j:Z

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Ljava/util/List;

    .line 198
    iput v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:I

    .line 218
    iput-boolean v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->n:Z

    .line 220
    new-instance v0, Laplk;

    const-string v1, "emoticon_panel"

    const-string v2, "com.tencent.mobileqq:tool"

    invoke-direct {v0, v1, v2}, Laplk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Laplk;

    .line 233
    iput v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h:I

    .line 1290
    new-instance v0, Lanem;

    invoke-direct {v0, p0}, Lanem;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lancw;

    .line 1494
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$14;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$14;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/lang/Runnable;

    .line 1508
    new-instance v0, Lanen;

    invoke-direct {v0, p0}, Lanen;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1667
    new-instance v0, Laneo;

    invoke-direct {v0, p0}, Laneo;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lamzq;

    .line 242
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(JI)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 904
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    .line 905
    if-eqz v2, :cond_0

    if-ltz p3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    :cond_0
    move p3, v1

    .line 909
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 910
    const-string v0, "EmoticonMainPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchTabMode selectIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 913
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "clubContentVersion"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 914
    const-string v0, "force_to_recommend_panel_sp"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 915
    if-eqz v0, :cond_a

    .line 916
    if-eqz v2, :cond_3

    .line 917
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sget v4, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e:I

    if-le v0, v4, :cond_9

    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e:I

    .line 918
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langf;

    iget v0, v0, Langf;->a:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_9

    .line 919
    :cond_3
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e:I

    sput v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    .line 920
    sget p3, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e:I

    .line 924
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "force_to_recommend_panel_sp"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 929
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 930
    const-string v0, "EmoticonMainPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "switchTabMode after recommend calculate, selectIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 933
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->k:Z

    if-nez v0, :cond_5

    .line 934
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b(I)V

    .line 937
    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 939
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 970
    :cond_7
    :goto_2
    const-string v0, "AIO_EmoticonPanel_EnterSecond"

    invoke-static {v0, v9}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 973
    const-string v0, "EmoticonMainPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Performance] switchTabMode to , duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mSecondTabInited:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 973
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 976
    :cond_8
    return-void

    .line 922
    :cond_9
    sput p3, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    goto :goto_0

    .line 926
    :cond_a
    sput p3, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    goto :goto_1

    .line 941
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->getSelectedItemPosition()I

    move-result v0

    .line 942
    if-ne v0, p3, :cond_c

    if-nez v0, :cond_e

    .line 943
    :cond_c
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e:I

    if-ne p3, v0, :cond_d

    .line 944
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v3, "recommendEmotion_sp_name"

    invoke-virtual {v0, v3, v1}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 945
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isClickRecommendRedpoint"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 947
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->setSelection(I)V

    .line 950
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a(Ljava/util/List;)V

    .line 951
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    if-eq v0, v1, :cond_f

    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 955
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 957
    const-string v3, "EmoticonMainPanel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Performance] switchTabMode to , setAdapter duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_10
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d(I)V

    .line 961
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->l:Z

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    .line 965
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langf;

    .line 966
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->b(Langf;)V

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 623
    if-nez p0, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    if-ne p1, v3, :cond_2

    .line 628
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$4;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 637
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "recommendEmotion_sp_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_get_recommendemotion_time_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 639
    const-string v0, "recommendSeqinterval"

    const/16 v4, 0x1c20

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 641
    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 643
    const-string v0, "EmoticonMainPanel"

    const/4 v2, 0x2

    const-string v3, "sendRecommendSSORequest send req to recommend"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    :cond_3
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqd;

    .line 646
    invoke-virtual {v0}, Lajqd;->a()V

    .line 647
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last_get_recommendemotion_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;JI)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(JI)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;Z)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    :cond_0
    :goto_0
    return v2

    .line 589
    :cond_1
    iget-object v5, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    .line 590
    if-eqz v5, :cond_0

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 592
    invoke-virtual {v0, p1}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    move v1, v0

    .line 597
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    :goto_2
    if-ge v3, v6, :cond_6

    .line 598
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langf;

    .line 599
    if-eqz v0, :cond_4

    iget-object v7, v0, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v7, :cond_4

    .line 600
    iget-object v7, v0, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 601
    iget-object v7, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v0, v3

    .line 611
    :goto_3
    if-eq v0, v4, :cond_0

    move v2, v0

    .line 612
    goto :goto_0

    :cond_3
    move v1, v2

    .line 593
    goto :goto_1

    .line 606
    :cond_4
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget v0, v0, Langf;->a:I

    const/16 v7, 0x9

    if-ne v0, v7, :cond_5

    move v0, v3

    .line 608
    goto :goto_3

    .line 597
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_3
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 657
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->k:Z

    if-eqz v0, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lanel;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lanel;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Z

    invoke-interface {v0, p1, v1}, Lanel;->a(ZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lanhv;

    if-nez v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 561
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    .line 562
    instance-of v2, v0, Lanhv;

    if-eqz v2, :cond_0

    .line 563
    const/4 v1, 0x1

    .line 564
    check-cast v0, Lanhv;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lanhv;

    :cond_0
    move v0, v1

    .line 567
    if-nez v0, :cond_1

    .line 568
    new-instance v1, Lanhv;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getGestureListener()Landroid/view/GestureDetector$SimpleOnGestureListener;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {v1, v2, v0, v3}, Lanhv;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lanhv;

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lanhv;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 577
    :cond_1
    :goto_0
    return-void

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lanhv;

    iput-boolean v1, v0, Lanhv;->c:Z

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lanhv;

    iput-boolean v1, v0, Lanhv;->d:Z

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lanhv;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iput v1, v0, Lanhv;->c:I

    goto :goto_0
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v2, -0x2

    const/4 v4, 0x0

    .line 2065
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 2098
    :cond_0
    :goto_0
    return-void

    .line 2069
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2070
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 2071
    new-instance v0, Landroid/widget/ImageView;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Landroid/widget/ImageView;

    .line 2072
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b0356

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 2073
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Landroid/widget/ImageView;

    const v1, 0x7f020067

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2076
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2077
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2079
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2080
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2083
    :cond_3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2084
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2085
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2086
    const/high16 v1, 0x42500000    # 52.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 2087
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 2088
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Landroid/widget/ImageView;

    invoke-super {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2089
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b()V

    .line 2090
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "expresstab_bubble_view"

    new-array v6, v4, [Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method a(Langf;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1801
    if-nez p1, :cond_1

    .line 1802
    const-string v1, "EmoticonMainPanel"

    const-string v2, "getMoreBtnStatusByEmotionInfo info = null"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1803
    const/4 v0, -0x1

    .line 1811
    :cond_0
    :goto_0
    return v0

    .line 1806
    :cond_1
    iget v1, p1, Langf;->a:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    iget v1, p1, Langf;->a:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 1808
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 342
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    .line 343
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 360
    :goto_0
    return v0

    .line 346
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 347
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    .line 348
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langf;

    .line 349
    iget v5, v0, Langf;->a:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_3

    .line 350
    iget-object v0, v0, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 351
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    sget-boolean v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->g:Z

    if-eqz v0, :cond_2

    .line 353
    add-int/lit8 v0, v2, -0x3

    goto :goto_0

    .line 355
    :cond_2
    add-int/lit8 v0, v2, -0x2

    goto :goto_0

    .line 347
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 360
    goto :goto_0
.end method

.method a()V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 367
    const-string v1, "100610.100611"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    const-string v2, "emoji mall has redpoint."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057B8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 379
    const-string v1, "emo_panel_mall_new_played"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 380
    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    :cond_1
    :goto_0
    return-void

    .line 383
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$1;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    const-string v0, "EmoticonMainPanel"

    const-string v1, "func doAutoDownload begins."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_0
    invoke-static {}, Landa;->a()Landa;

    move-result-object v0

    invoke-virtual {v0, p1}, Landa;->a(I)V

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    const-string v0, "EmoticonMainPanel"

    const-string v1, "func doAutoDownload ends."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_1
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const-string v0, "EmoticonMainPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initEmoticonView 2, selectIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", defaultEpId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->o()V

    .line 464
    iput-boolean v4, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->o:Z

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 469
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:I

    invoke-static {v0}, Lanfh;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 472
    if-lt p1, v6, :cond_1

    .line 473
    const/4 p1, 0x1

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 476
    iput-boolean v4, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Z

    .line 481
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 482
    const-string v0, "LAST_ADD_EMO_PACKAGE"

    const-string v5, ""

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 486
    iput-boolean v4, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->k:Z

    .line 487
    iput-boolean v4, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h:Z

    .line 488
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "LAST_ADD_EMO_PACKAGE"

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 489
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "LAST_ADD_EMO_PACKAGE_MAGIC"

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move p1, v4

    .line 500
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 501
    if-eqz p2, :cond_6

    .line 508
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/model/QueryTask;

    new-instance v1, Lanep;

    invoke-direct {v1, p0, p1}, Lanep;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;I)V

    new-instance v5, Lanes;

    invoke-direct {v5, p0, v2, v3}, Lanes;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;J)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mobileqq/model/QueryTask;-><init>(Laqxk;Laqxj;)V

    .line 549
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/model/QueryTask;->a(Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ep_mall"

    const-string v2, "show_mine"

    const-string v3, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    return-void

    .line 491
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h:Z

    if-eqz v1, :cond_3

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 494
    const-string v1, "EmoticonMainPanel"

    const-string v5, "new pkg downloaded in panel, refresh"

    invoke-static {v1, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->k:Z

    goto :goto_0

    .line 503
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    move-object p2, v0

    .line 504
    goto :goto_1

    :cond_7
    move-object p2, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;ILjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 9

    .prologue
    .line 250
    const/4 v7, 0x0

    new-instance v8, Laneu;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Laneu;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$1;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;ILjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;ZLanel;)V

    .line 251
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;ILjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;Z)V
    .locals 9

    .prologue
    .line 334
    new-instance v8, Laneu;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Laneu;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$1;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;ILjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;ZLanel;)V

    .line 335
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;ILjava/lang/String;Lcom/tencent/mobileqq/activity/BaseChatPie;ZLanel;)V
    .locals 7

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->f:Z

    .line 259
    iput-object p6, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 260
    iput-object p3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    .line 261
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 262
    iput p2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:I

    .line 263
    iput p4, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->g:I

    .line 264
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->f:I

    .line 265
    iput-boolean p7, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->q:Z

    .line 267
    packed-switch p2, :pswitch_data_0

    .line 281
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h:I

    .line 285
    :goto_0
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:F

    .line 287
    const v0, 0x7f0b0d50

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/QQViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 289
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Laneg;

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget v5, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h:I

    move-object v1, p1

    move-object v2, p3

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Laneg;Lcom/tencent/mobileqq/activity/BaseChatPie;IZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    .line 291
    const v0, 0x7f0b0d4f

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/RelativeLayout;

    .line 293
    const v0, 0x7f0b0d56

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/view/View;

    .line 294
    const v0, 0x7f0b0d57

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 300
    new-instance v0, Lanfe;

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h:I

    invoke-direct {v0, p1, p3, v1}, Lanfe;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lanfe;

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lanfe;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 302
    const v0, 0x7f0b0d58

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    .line 303
    const v0, 0x7f0b0d59

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Landroid/widget/ImageView;

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->f:Z

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    :goto_1
    const v0, 0x7f0b0d55

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:Landroid/widget/ImageView;

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d056e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d056d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 322
    const v0, 0x7f0b056c

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d056c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 324
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanci;->a(Lancv;)V

    .line 325
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lancw;

    invoke-virtual {v0, v1}, Lanci;->a(Lancw;)V

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->l:Z

    .line 328
    iput-object p8, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lanel;

    .line 329
    invoke-virtual {p0, p5}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Ljava/lang/String;)V

    .line 330
    return-void

    .line 269
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h:I

    goto/16 :goto_0

    .line 272
    :pswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h:I

    goto/16 :goto_0

    .line 275
    :pswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h:I

    goto/16 :goto_0

    .line 278
    :pswitch_4
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h:I

    goto/16 :goto_0

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 267
    :pswitch_data_0
    .packed-switch 0x1869f
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 1216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1217
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    const-string v2, "onPackageDeleted"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1220
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1244
    :cond_1
    :goto_0
    return-void

    .line 1223
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    .line 1224
    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1225
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langf;

    .line 1226
    if-eqz v0, :cond_3

    iget v5, v0, Langf;->a:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_3

    .line 1227
    iget-object v0, v0, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 1228
    if-eqz v0, :cond_3

    iget-object v5, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 1224
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1233
    :cond_4
    if-eq v2, v3, :cond_1

    .line 1236
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    if-ge v2, v0, :cond_6

    .line 1237
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:I

    .line 1243
    :cond_5
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:Z

    goto :goto_0

    .line 1238
    :cond_6
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    if-ne v2, v0, :cond_5

    .line 1239
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_5

    .line 1240
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:I

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V
    .locals 3

    .prologue
    .line 1208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1209
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    const-string v2, "onPackageMoved"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1211
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:Z

    .line 1212
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    const-string v2, "initEmoticonView 1"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_0
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(ILjava/lang/String;)V

    .line 435
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 421
    if-eqz p1, :cond_0

    .line 424
    :cond_0
    return-void
.end method

.method protected a(ZLanew;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 732
    const-string v0, "EmoticonMainPanel"

    const-string v1, "asyncInitPanelDataList begin"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 733
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$7;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;ZLanew;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 748
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    const-string v2, "refresh fav emoticon panel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$6;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 725
    return-void
.end method

.method public b(I)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 786
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->k:Z

    if-eqz v0, :cond_1

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 788
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 789
    iget-object v5, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    .line 790
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e:I

    if-ne p1, v0, :cond_2

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "recommendEmotion_sp_name"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 796
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isClickRecommendRedpoint"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 799
    :cond_2
    const-string v1, ""

    .line 800
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    .line 801
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 802
    :goto_1
    if-ge v4, v8, :cond_a

    .line 803
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langf;

    .line 805
    new-instance v10, Lanff;

    invoke-direct {v10}, Lanff;-><init>()V

    .line 806
    iget v11, v0, Langf;->a:I

    iput v11, v10, Lanff;->a:I

    .line 807
    iget v11, v0, Langf;->a:I

    const/16 v12, 0x8

    if-ne v11, v12, :cond_3

    .line 808
    const-string v0, "\u63a8\u8350\u9762\u677f"

    .line 830
    :goto_2
    iput-object v0, v10, Lanff;->b:Ljava/lang/String;

    .line 831
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v0

    goto :goto_1

    .line 809
    :cond_3
    iget v11, v0, Langf;->a:I

    const/16 v12, 0x9

    if-ne v11, v12, :cond_4

    .line 810
    const-string v0, "\u9b54\u6cd5\u8868\u60c5\u9762\u677f"

    goto :goto_2

    .line 811
    :cond_4
    iget v11, v0, Langf;->a:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_5

    .line 812
    const-string v0, "\u6536\u85cf\u8868\u60c5\u9762\u677f"

    goto :goto_2

    .line 813
    :cond_5
    iget v11, v0, Langf;->a:I

    const/4 v12, 0x7

    if-ne v11, v12, :cond_6

    .line 814
    const-string v0, "\u7ecf\u5178\u8868\u60c5\u9762\u677f"

    goto :goto_2

    .line 815
    :cond_6
    iget v11, v0, Langf;->a:I

    const/4 v12, 0x6

    if-eq v11, v12, :cond_7

    iget v11, v0, Langf;->a:I

    const/16 v12, 0xa

    if-ne v11, v12, :cond_d

    .line 817
    :cond_7
    iget-object v11, v0, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v11, :cond_d

    .line 818
    iget-object v1, v0, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "\u9762\u677f"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 821
    iget v11, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-eq v11, v13, :cond_8

    .line 822
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ",\u672a\u4e0b\u8f7d"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 825
    :cond_8
    iget-object v11, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iput-object v11, v10, Lanff;->a:Ljava/lang/String;

    .line 826
    iget v11, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->subType:I

    iput v11, v10, Lanff;->b:I

    .line 827
    iget v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-ne v1, v13, :cond_9

    move v1, v2

    :goto_3
    iput-boolean v1, v10, Lanff;->a:Z

    goto :goto_2

    :cond_9
    move v1, v3

    goto :goto_3

    .line 833
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 834
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->j:Z

    if-eqz v0, :cond_b

    .line 835
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->resetCurrentX(I)V

    .line 837
    :cond_b
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->j:Z

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lanfe;

    invoke-virtual {v0, v9}, Lanfe;->a(Ljava/util/List;)V

    .line 841
    :cond_c
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->k:Z

    .line 842
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    const-string v0, "EmoticonMainPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Performance] initSecondTabView duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public b(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1249
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1250
    :cond_0
    const-string v0, "EmoticonMainPanel"

    const-string v1, "onPackageAdded: ep = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1278
    :goto_0
    return-void

    .line 1254
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1255
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPackageAdded: ep = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1257
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:Z

    .line 1259
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$12;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$12;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lancj;

    .line 754
    iget-boolean v1, v0, Lancj;->e:Z

    if-nez v1, :cond_1

    .line 755
    iput-boolean v7, v0, Lancj;->e:Z

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 757
    const-string v1, "EmoticonMainPanel"

    const-string v2, "doSyncFavEmotion"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->g()V

    .line 761
    :cond_1
    iget-boolean v1, v0, Lancj;->d:Z

    if-nez v1, :cond_5

    .line 762
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 764
    const-string v2, "EmoticonMainPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newPanelDataList.size() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 768
    const/4 v1, 0x0

    move v2, v1

    .line 769
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 770
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Langf;

    .line 771
    iget-object v4, v1, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 772
    add-int/lit8 v1, v2, 0x1

    .line 773
    if-eqz v4, :cond_4

    iget v2, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eqz v2, :cond_3

    iget v2, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_4

    :cond_3
    iget v2, v4, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-eq v2, v6, :cond_4

    .line 775
    iput-boolean v7, v0, Lancj;->d:Z

    .line 776
    const/16 v2, 0xa

    if-gt v1, v2, :cond_4

    .line 777
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v5, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h:I

    invoke-static {v2, v4, v5}, Lanfh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;I)V

    :cond_4
    move v2, v1

    .line 780
    goto :goto_0

    .line 783
    :cond_5
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 853
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchTabMode selectIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 899
    :goto_0
    return-void

    .line 858
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 859
    const/4 v2, 0x0

    const-string v3, "AIO_EmoticonPanel_EnterSecond"

    invoke-static {v2, v3}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    iget-boolean v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->k:Z

    if-nez v2, :cond_2

    .line 862
    iget-boolean v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Z

    new-instance v3, Lanet;

    invoke-direct {v3, p0, p1, v0, v1}, Lanet;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;IJ)V

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(ZLanew;)V

    goto :goto_0

    .line 897
    :cond_2
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(JI)V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1022
    const-string v0, "AIO_EmoticonPanel_OnResume"

    invoke-static {v4, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lancw;

    invoke-virtual {v0, v1}, Lanci;->a(Lancw;)V

    .line 1026
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:Z

    if-eqz v0, :cond_3

    .line 1027
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    const-string v0, "EmoticonMainPanel"

    const-string v1, "onResume, Emoticon pkg moved\u3001added or deleted, refresh"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1031
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->k:Z

    .line 1032
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:I

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    .line 1033
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    if-gez v0, :cond_1

    .line 1034
    sput v3, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    .line 1036
    :cond_1
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(ILjava/lang/String;)V

    .line 1037
    iput v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:I

    .line 1038
    iput-boolean v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:Z

    .line 1056
    :cond_2
    :goto_0
    const-string v0, "AIO_EmoticonPanel_OnResume"

    invoke-static {v0, v4}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    return-void

    .line 1039
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1041
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:I

    invoke-static {v0}, Lanfh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1042
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1044
    const-string v1, "LAST_ADD_EMO_PACKAGE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1047
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1048
    const-string v0, "EmoticonMainPanel"

    const-string v1, "download in market, initEmoticonView"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1050
    :cond_4
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(ILjava/lang/String;)V

    .line 1053
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->j()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    const-string v0, "EmoticonMainPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPanelByTabIndex tabIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 987
    :cond_0
    const/4 v0, 0x0

    .line 988
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    .line 989
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    .line 990
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langf;

    .line 992
    :cond_1
    if-eqz v0, :cond_3

    .line 993
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Langf;)I

    move-result v0

    .line 994
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:I

    if-eq v1, v0, :cond_2

    .line 995
    iput v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:I

    .line 996
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->f:Z

    if-nez v0, :cond_4

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    const v1, 0x7f021f10

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1014
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(IZ)V

    .line 1017
    :cond_3
    return-void

    .line 1000
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:I

    if-ne v0, v4, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->f:Z

    if-nez v0, :cond_5

    .line 1001
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    const v1, 0x7f021f05

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x41200000    # 10.0f

    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1005
    const-string v0, "EmoticonMainPanel"

    const-string v1, "onPageSelected, show del pic"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1008
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 1903
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1912
    sget-wide v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_1

    .line 1989
    :cond_0
    :goto_0
    return-void

    .line 1904
    :catch_0
    move-exception v0

    .line 1905
    const-string v1, "EmoticonMainPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchDraw, StackOverflowError, stack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1913
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:J

    sub-long v4, v0, v2

    .line 1914
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    .line 1916
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 1917
    const-string v9, "2"

    .line 1920
    sget-boolean v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->m:Z

    if-eqz v0, :cond_3

    move v3, v8

    .line 1925
    :goto_1
    const-string v0, "panelMode"

    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    const-string v0, "duration"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1929
    new-instance v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$21;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$21;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;IJLjava/util/HashMap;)V

    .line 1975
    const/4 v0, 0x5

    invoke-static {v1, v0, v11, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1977
    const-string v0, "AIO_EmoticonPanel_OpenDuration"

    invoke-static {v0, v11}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1978
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1980
    const-string v0, "EmoticonMainPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Performance] dispatchDraw over, duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",openCondition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",panelMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1983
    const-string v0, "StressTesting.Emoticon.PanelCreate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open EmoticonPanel duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1986
    :cond_2
    sput-wide v12, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:J

    .line 1987
    iput-boolean v10, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->l:Z

    .line 1988
    sput-boolean v10, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->m:Z

    goto/16 :goto_0

    .line 1923
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->l:Z

    if-eqz v0, :cond_4

    move v0, v7

    :goto_2
    move v3, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2126
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lanev;

    if-eqz v0, :cond_0

    .line 2127
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lanev;

    invoke-interface {v0, p1}, Lanev;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2128
    const/4 v0, 0x1

    .line 2131
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 1064
    :goto_0
    return-void

    .line 1063
    :cond_0
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lancw;

    invoke-virtual {v0, v1}, Lanci;->b(Lancw;)V

    goto :goto_0
.end method

.method public f()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 1112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    const-string v0, "EmoticonMainPanel"

    const-string v1, "OnDestory"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1115
    :cond_0
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    invoke-virtual {v0, p0}, Lanci;->b(Lancv;)V

    .line 1116
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lancw;

    invoke-virtual {v0, v1}, Lanci;->b(Lancw;)V

    .line 1117
    invoke-static {}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->a()V

    .line 1120
    invoke-static {}, Landa;->a()Landa;

    move-result-object v0

    invoke-virtual {v0}, Landa;->a()V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a()V

    .line 1126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    .line 1127
    if-eqz v0, :cond_2

    .line 1128
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1131
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->n()V

    .line 1134
    iput-boolean v8, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->k:Z

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_8

    .line 1137
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzi;

    .line 1138
    if-eqz v0, :cond_3

    .line 1139
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lamzq;

    invoke-virtual {v0, v1}, Lamzi;->b(Lamzq;)V

    .line 1142
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xac

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laned;

    .line 1143
    if-eqz v0, :cond_4

    .line 1144
    invoke-virtual {v0}, Laned;->b()V

    .line 1148
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "commonUsedSystemEmoji_sp"

    invoke-virtual {v0, v1, v8}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1149
    const-string v0, "lastRequestTime"

    invoke-interface {v1, v0, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x2932e00

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 1151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v0, v2, v12

    if-gez v0, :cond_7

    .line 1153
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1154
    const-string v0, "EmoticonMainPanel"

    const-string v2, "onDestroy commonused send"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1157
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqd;

    .line 1159
    new-instance v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$10;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$10;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;Lajqd;Landroid/content/SharedPreferences;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 1170
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 1171
    if-eqz v0, :cond_8

    .line 1172
    invoke-virtual {v0}, Laqwz;->f()V

    .line 1176
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Laplk;

    invoke-virtual {v0}, Laplk;->d()V

    .line 1177
    iput-object v9, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lamzq;

    .line 1178
    iput-object v9, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Laneg;

    .line 1181
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lanhv;

    if-eqz v0, :cond_a

    .line 1182
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 1184
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v1

    .line 1185
    instance-of v2, v1, Lanhv;

    if-eqz v2, :cond_9

    .line 1186
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$11;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$11;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/view/GestureDetector;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1192
    sput-boolean v8, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Z

    .line 1193
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n(Z)V

    .line 1194
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n(Z)V

    .line 1196
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->restoreGestureDetector()V

    .line 1197
    iput-object v9, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lanhv;

    .line 1201
    :cond_a
    return-void
.end method

.method public g()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1601
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 1640
    :goto_0
    return-void

    .line 1604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1605
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    .line 1606
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local_overflow"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1608
    const-string v3, "EmoticonMainPanel"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isDelOverflow="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1611
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$16;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$16;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;ZLandroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1639
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method h()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1646
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1665
    :cond_0
    :goto_0
    return-void

    .line 1647
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzi;

    .line 1649
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lanan;

    .line 1650
    invoke-virtual {v0}, Lamzi;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1652
    invoke-virtual {v1}, Lanan;->a()V

    .line 1653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1654
    const-string v1, "EmoticonMainPanel"

    const/4 v2, 0x2

    const-string v3, "comicHandler.GetMyComicFavorEmotIcons"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1657
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lamzq;

    invoke-virtual {v0, v1}, Lamzi;->a(Lamzq;)V

    .line 1658
    invoke-virtual {v0}, Lamzi;->b()V

    .line 1661
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1663
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005CED"

    const-string v5, "0X8005CED"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 1817
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1851
    :goto_0
    return-void

    .line 1820
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$18;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$18;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 1857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1858
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    const-string v2, "refresh fav emoticon panel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1860
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$19;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$19;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1882
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 1885
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$20;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$20;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1898
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1995
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$22;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$22;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2050
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 2053
    const v0, 0x7f0b05d9

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2054
    if-eqz v0, :cond_0

    .line 2055
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2057
    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 2101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2102
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    const-string v2, "[removePopupGuide]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2105
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2107
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 1403
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1489
    :cond_0
    :goto_0
    return-void

    .line 1406
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ep_mall"

    const-string v2, "click_mine"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1409
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    .line 1408
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmosmActivity(Landroid/app/Activity;Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_0

    .line 1414
    :sswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Z

    if-nez v0, :cond_1

    .line 1415
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Laneg;

    if-eqz v0, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Laneg;

    invoke-interface {v0}, Laneg;->b()V

    goto :goto_0

    .line 1419
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057B7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    const/4 v0, 0x0

    .line 1421
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 1422
    const/4 v12, 0x1

    .line 1423
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057B9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 1426
    const-string v1, "100610.100611"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1428
    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 1429
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1431
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "emo_panel_mall_new_played"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v1, v12

    .line 1434
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazkz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1436
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Laplk;

    invoke-virtual {v0}, Laplk;->b()V

    .line 1437
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1439
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, ""

    .line 1437
    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiHomePage(Landroid/app/Activity;Ljava/lang/String;IZLjava/lang/String;)V

    .line 1442
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80047A3"

    const-string v5, "0X80047A3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 1446
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emoticon_panel_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1447
    if-eqz v0, :cond_2

    .line 1448
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sp_key_market_open_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1452
    :cond_2
    const-string v0, "personal_web_preload_hit_rit"

    const-string v1, "emoticon_main_panel_plus"

    const-string v2, "0"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1457
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    :goto_2
    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    .line 1452
    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1457
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 1467
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    .line 1468
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    if-eqz v1, :cond_4

    .line 1469
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langf;

    .line 1470
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a(Langf;)Landp;

    move-result-object v0

    .line 1471
    if-eqz v0, :cond_4

    instance-of v1, v0, Lania;

    if-eqz v1, :cond_4

    .line 1473
    check-cast v0, Lania;

    .line 1474
    invoke-virtual {v0}, Lania;->d()V

    .line 1477
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "expresstab_bubble_click"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto/16 :goto_1

    .line 1403
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0356 -> :sswitch_2
        0x7f0b0d58 -> :sswitch_1
        0x7f0b0d59 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->n:Z

    .line 1284
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 1285
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1389
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1390
    if-eqz v0, :cond_0

    .line 1391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1392
    if-nez v1, :cond_1

    .line 1393
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1398
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1394
    :cond_1
    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1396
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    .line 668
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getMeasuredWidth()I

    move-result v1

    .line 672
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 673
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    if-eqz v2, :cond_1

    .line 674
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    iget v2, v2, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:I

    .line 675
    if-eq v1, v2, :cond_1

    .line 676
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 677
    const-string v3, "EmoticonMainPanel"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMeasure: oldWidth="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " newWidth="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_0
    invoke-static {}, Langj;->a()Langj;

    move-result-object v2

    invoke-virtual {v2}, Langj;->a()V

    .line 680
    sput v1, Langj;->a:I

    .line 681
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    int-to-float v3, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    div-float v0, v3, v0

    const v3, 0x3f28f5c3    # 0.66f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:Z

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    iput v1, v0, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->a:I

    .line 686
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$5;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 697
    :cond_1
    return-void

    .line 681
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 1788
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1792
    return-void
.end method

.method public onPageSelected(I)V
    .locals 14

    .prologue
    .line 1718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1720
    const/4 v0, 0x0

    const-string v1, "AIO_EmoticonPanel_PageScroll"

    invoke-static {v0, v1}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Ljava/util/List;

    .line 1723
    if-nez v0, :cond_1

    .line 1784
    :cond_0
    :goto_0
    return-void

    .line 1727
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langf;

    .line 1728
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    if-eqz v1, :cond_2

    .line 1729
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmotionPanelViewPagerAdapter;->b(Langf;)V

    .line 1732
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1733
    const-string v1, "EmoticonMainPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPageSelected, position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "panelInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1736
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Langf;)I

    move-result v1

    .line 1737
    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:I

    if-eq v2, v1, :cond_4

    .line 1738
    iput v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:I

    .line 1739
    iget-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->f:Z

    if-nez v1, :cond_7

    .line 1740
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1741
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    const v2, 0x7f021f10

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1756
    :cond_4
    :goto_1
    sget v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    if-eq v1, p1, :cond_9

    .line 1758
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticonview/HorizontalListViewEx;->setSelection(I)V

    .line 1759
    sget v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->e:I

    if-ne p1, v0, :cond_5

    .line 1760
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "recommendEmotion_sp_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1761
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isClickRecommendRedpoint"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1773
    :cond_5
    :goto_2
    sput p1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    .line 1775
    if-eqz p1, :cond_6

    .line 1776
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->n()V

    .line 1779
    :cond_6
    const-string v0, "AIO_EmoticonPanel_PageScroll"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1781
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1782
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Performance] onPageSelected, handle duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1743
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->f:Z

    if-nez v1, :cond_8

    .line 1744
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1745
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    const v2, 0x7f021f05

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1746
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    const/high16 v2, 0x41200000    # 10.0f

    iget v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1748
    const-string v1, "EmoticonMainPanel"

    const/4 v2, 0x2

    const-string v3, "onPageSelected, show del pic"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1751
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 1765
    :cond_9
    if-eqz v0, :cond_5

    iget v0, v0, Langf;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 1766
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X8005813"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1768
    const-string v0, "EmoticonMainPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view times report. cur page:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method public setCallBack(Laneg;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Laneg;

    .line 246
    return-void
.end method

.method public setDispatchKeyEventListener(Lanev;)V
    .locals 0

    .prologue
    .line 2135
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lanev;

    .line 2136
    return-void
.end method

.method public setVisibility(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1067
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->getVisibility()I

    move-result v2

    if-eq p1, v2, :cond_2

    .line 1069
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1070
    if-nez p1, :cond_4

    .line 1071
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1073
    iget-boolean v3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:Z

    if-eqz v3, :cond_3

    .line 1074
    iput-boolean v5, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->k:Z

    .line 1075
    sget v3, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    iget v4, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:I

    sub-int/2addr v3, v4

    sput v3, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    .line 1076
    sget v3, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    if-gez v3, :cond_0

    .line 1077
    sput v5, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->c:I

    .line 1079
    :cond_0
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Ljava/lang/String;)V

    .line 1080
    iput v5, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:I

    .line 1081
    iput-boolean v5, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->i:Z

    .line 1087
    :goto_0
    iput v2, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->f:I

    .line 1088
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1089
    const-string v2, "EmoticonMainPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Performance] reopen in aio, duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1091
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a()V

    .line 1092
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->bB:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1094
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 1095
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1096
    const-string v1, "EmoticonMainPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "root dir not exist. try to make it. success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1109
    :cond_2
    :goto_1
    return-void

    .line 1083
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->k:Z

    .line 1084
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1100
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$9;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
