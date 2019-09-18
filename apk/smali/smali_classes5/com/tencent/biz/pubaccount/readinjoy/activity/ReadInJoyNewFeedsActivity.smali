.class public Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;
.super Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;
.implements Ljava/util/Observer;
.implements Lpqb;
.implements Lpqc;
.implements Lqta;


# static fields
.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Loup;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field private static final d:I


# instance fields
.field private a:J

.field private a:Landroid/support/v4/app/FragmentManager;

.field protected a:Landroid/widget/FrameLayout;

.field protected a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

.field private a:Ljava/lang/Runnable;

.field protected a:Ljava/lang/String;

.field private a:Lmqq/os/MqqHandler;

.field public a:Losb;

.field protected a:Lpqp;

.field protected a:Lqtb;

.field a:Lrrc;

.field b:I

.field private b:J

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:J

.field private c:Landroid/view/View;

.field c:Z

.field private d:J

.field private d:Landroid/view/View;

.field private d:Z

.field private e:I

.field private e:J

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v4, -0x1

    const v5, -0x33212020

    const/4 v3, 0x0

    .line 138
    const-string v0, "#dedfe0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->d:I

    .line 243
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    sget-object v6, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Loup;

    const-string v1, "\u770b\u70b9"

    invoke-direct/range {v0 .. v5}, Loup;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v6, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Loup;

    const-string v1, "\u89c6\u9891"

    move v2, v8

    invoke-direct/range {v0 .. v5}, Loup;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v6, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Loup;

    const-string v1, "\u70b9\u70b9"

    move v2, v8

    invoke-direct/range {v0 .. v5}, Loup;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v6, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Loup;

    const-string v1, "\u6211\u7684"

    move v2, v8

    invoke-direct/range {v0 .. v5}, Loup;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;-><init>()V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->c:Z

    .line 171
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-direct {v0}, Lmqq/os/MqqHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lmqq/os/MqqHandler;

    .line 219
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Ljava/lang/Runnable;

    .line 268
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1214
    new-instance v0, Loun;

    invoke-direct {v0, p0}, Loun;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lrrc;

    .line 1794
    new-instance v0, Louf;

    invoke-direct {v0, p0}, Louf;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lpqp;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;)Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 879
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    if-nez v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 883
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "BID_TYPE"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 884
    const-string v0, "ReadInJoyNewFeedsActivity"

    const-string v1, "reportSubscribeTabRedInfo."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()J

    move-result-wide v4

    .line 886
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    .line 888
    :try_start_0
    invoke-static {}, Lplw;->a()Lorg/json/JSONObject;

    move-result-object v11

    .line 889
    const-string v0, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 890
    const-string v0, "tab_source"

    const/4 v1, 0x3

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 891
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X80081C6"

    const-string v5, "0X80081C6"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v10}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    :cond_1
    :goto_0
    return-void

    .line 892
    :catch_0
    move-exception v0

    .line 893
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->q()V

    return-void
.end method

.method private b()I
    .locals 2

    .prologue
    .line 1874
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    if-nez v0, :cond_0

    .line 1875
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 1877
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    .line 1878
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method public static h(I)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v0, 0x1

    .line 2139
    if-ne p0, v2, :cond_0

    .line 2140
    const/4 v0, 0x2

    invoke-static {v0}, Lplw;->d(I)V

    .line 2150
    :goto_0
    return-void

    .line 2141
    :cond_0
    if-ne p0, v1, :cond_1

    .line 2142
    invoke-static {v0}, Lplw;->d(I)V

    goto :goto_0

    .line 2143
    :cond_1
    if-ne p0, v0, :cond_2

    .line 2144
    const/4 v0, 0x4

    invoke-static {v0}, Lplw;->d(I)V

    goto :goto_0

    .line 2145
    :cond_2
    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-ne p0, v0, :cond_4

    .line 2146
    :cond_3
    invoke-static {v2}, Lplw;->d(I)V

    goto :goto_0

    .line 2148
    :cond_4
    invoke-static {v1}, Lplw;->d(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 669
    if-eqz v0, :cond_0

    .line 670
    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 671
    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {v0, p0}, Lqsn;->a(Lqta;)V

    .line 675
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 679
    if-eqz v0, :cond_0

    .line 680
    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 681
    invoke-virtual {v0, p0}, Lqsn;->b(Lqta;)V

    .line 682
    invoke-virtual {v0}, Lqsn;->b()V

    .line 684
    :cond_0
    return-void
.end method

.method private o()V
    .locals 15

    .prologue
    .line 840
    const-string v0, "ReadInJoyNewFeedsActivity"

    const/4 v1, 0x2

    const-string v2, "reportKandianTabRedInfo."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    if-nez v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Landroid/util/SparseIntArray;

    move-result-object v14

    .line 848
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-gtz v0, :cond_1

    .line 849
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f()I

    move-result v1

    invoke-virtual {v14, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 851
    :cond_1
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v14, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 853
    const/4 v0, 0x0

    move v13, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v13, v0, :cond_4

    .line 854
    invoke-virtual {v14, v13}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-gtz v0, :cond_2

    .line 853
    :goto_1
    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto :goto_0

    .line 858
    :cond_2
    :try_start_0
    invoke-static {}, Lplw;->a()Lorg/json/JSONObject;

    move-result-object v11

    .line 859
    const-string v0, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 860
    const-string v0, "tab_source"

    add-int/lit8 v1, v13, 0x1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 861
    const-string v3, ""

    .line 862
    const-string v10, ""

    .line 863
    const/4 v0, 0x2

    if-ne v13, v0, :cond_3

    .line 864
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()J

    move-result-wide v0

    .line 865
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    .line 866
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 867
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 870
    :cond_3
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v4, "0X80081C6"

    const-string v5, "0X80081C6"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 871
    :catch_0
    move-exception v0

    .line 872
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 875
    :cond_4
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 944
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 945
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    .line 946
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    const-string v1, "\u63a8\u8350"

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    .line 947
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelType:I

    .line 948
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 1882
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1904
    :cond_0
    :goto_0
    return-void

    .line 1887
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    if-nez v0, :cond_3

    .line 1888
    sget-boolean v0, Lplw;->a:Z

    .line 1901
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1902
    const-string v0, "ReadInJoyNewFeedsActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTabRedNumsChange on"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "and rednums is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1889
    :cond_3
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1890
    sget-boolean v0, Lplw;->a:Z

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2135
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 2119
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:J

    return-wide v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    return-object v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;
    .locals 1

    .prologue
    .line 2115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;Z)V
    .locals 17

    .prologue
    .line 1048
    if-ltz p1, :cond_0

    const/4 v2, 0x4

    move/from16 v0, p1

    if-lt v0, v2, :cond_f

    :cond_0
    const/4 v3, 0x0

    .line 1049
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->g:I

    .line 1050
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(I)Z

    move-result v15

    .line 1051
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->setSelection(IILandroid/support/v4/app/FragmentManager;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1052
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x105

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lqsn;

    .line 1053
    invoke-virtual {v2}, Lqsn;->a()I

    move-result v4

    if-eqz v4, :cond_1

    .line 1054
    add-int/lit8 v4, v3, 0x4

    invoke-virtual {v2, v4}, Lqsn;->a(I)Lqsb;

    move-result-object v4

    .line 1055
    if-eqz v4, :cond_1

    .line 1056
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    invoke-virtual {v5, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(I)Lryl;

    move-result-object v5

    iget-object v5, v5, Lryl;->a:Lrrd;

    iget-object v5, v5, Lrrd;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lqsb;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1059
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    invoke-virtual {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(I)Lryl;

    move-result-object v4

    iget-object v4, v4, Lryl;->a:Lrrd;

    iget-object v4, v4, Lrrd;->c:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1060
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    invoke-virtual {v4, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(I)Lryl;

    move-result-object v4

    iget-object v4, v4, Lryl;->a:Lrrd;

    iget-object v4, v4, Lrrd;->c:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1062
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    if-nez v4, :cond_2

    .line 1063
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xa2

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 1065
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v4, v3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(I)I

    move-result v16

    .line 1066
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    invoke-virtual {v4, v5, v3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1067
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    invoke-virtual {v4, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(I)V

    .line 1070
    :cond_3
    sget-object v4, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loup;

    iget-object v4, v4, Loup;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1071
    if-nez v3, :cond_10

    .line 1072
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(I)V

    .line 1077
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e(I)V

    .line 1079
    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->d:Landroid/view/View;

    if-eqz v4, :cond_11

    .line 1080
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->d:Landroid/view/View;

    sget v5, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->d:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1085
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1086
    const-string v4, "ReadInJoyNewFeedsActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setSelection from tab "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to tab "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", jumpType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1089
    :cond_5
    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 1091
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 1092
    const-string v4, "has_redpoint"

    move/from16 v0, v16

    invoke-virtual {v13, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1093
    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "0X8007C40"

    const-string v7, "0X8007C40"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static {v13}, Loon;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    if-ne v4, v3, :cond_12

    const/4 v4, 0x1

    .line 1100
    :goto_4
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    .line 1101
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    sput v5, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->c:I

    .line 1102
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->k()V

    .line 1104
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    invoke-static {}, Lplw;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1105
    const v5, 0x7f02106e

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->d(I)V

    .line 1114
    :cond_7
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    if-nez v5, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    if-eqz v5, :cond_8

    .line 1115
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    .line 1116
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    .line 1117
    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$8;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$8;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;)V

    const/16 v5, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1129
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b()I

    move-result v5

    .line 1130
    const/4 v6, 0x3

    if-ne v5, v6, :cond_9

    .line 1131
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    invoke-virtual {v6, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b(I)V

    .line 1134
    :cond_9
    const/4 v5, 0x3

    if-ne v3, v5, :cond_a

    .line 1136
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(I)V

    .line 1141
    :cond_a
    if-eqz p4, :cond_e

    .line 1142
    const-string v13, ""

    .line 1144
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1145
    const-string v5, "folder_status"

    sget v7, Lplw;->d:I

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1146
    const-string v7, "reddot"

    if-lez v16, :cond_13

    const-string v5, "2"

    :goto_5
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1147
    const-string v5, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1148
    const-string v5, "kandian_mode_new"

    invoke-static {}, Loon;->a()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1149
    invoke-virtual {v2}, Lqsn;->a()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_14

    invoke-virtual {v2}, Lqsn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v2}, Lqsn;->a()Ljava/lang/String;

    move-result-object v2

    .line 1150
    :goto_6
    const-string v5, "skin_id"

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1151
    const-string v5, "button_state"

    if-eqz v15, :cond_15

    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1152
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a()I

    move-result v2

    if-nez v2, :cond_b

    .line 1153
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lqsh;->b(Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;

    move-result-object v2

    .line 1154
    const-string v5, "ad_page"

    if-eqz v2, :cond_16

    iget-boolean v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isAD:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1156
    :cond_b
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v13

    .line 1160
    :goto_9
    if-nez v4, :cond_17

    .line 1161
    const-string v5, ""

    .line 1162
    const-string v12, ""

    .line 1163
    const/4 v2, 0x2

    if-ne v3, v2, :cond_c

    .line 1164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    if-eqz v2, :cond_c

    .line 1165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()J

    move-result-wide v6

    .line 1166
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_c

    .line 1167
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 1168
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 1172
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "0X8007DB0"

    const-string v7, "0X8007DB0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    add-int/lit8 v2, v3, 0x1

    .line 1173
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const/4 v14, 0x0

    .line 1172
    invoke-static/range {v4 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1180
    :cond_d
    :goto_a
    packed-switch v3, :pswitch_data_0

    .line 1197
    :cond_e
    :goto_b
    packed-switch v3, :pswitch_data_1

    .line 1207
    invoke-static/range {p0 .. p0}, Lrwa;->a(Landroid/app/Activity;)Lrwa;

    move-result-object v2

    invoke-virtual {v2}, Lrwa;->a()V

    .line 1211
    :goto_c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->c:Z

    .line 1212
    return-void

    :cond_f
    move/from16 v3, p1

    .line 1048
    goto/16 :goto_0

    .line 1074
    :cond_10
    const/16 v4, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(I)V

    goto/16 :goto_1

    .line 1081
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->d:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 1082
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->d:Landroid/view/View;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_2

    .line 1094
    :catch_0
    move-exception v4

    .line 1095
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 1099
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 1146
    :cond_13
    :try_start_2
    const-string v5, "1"

    goto/16 :goto_5

    .line 1149
    :cond_14
    const-string v2, "0"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    .line 1151
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 1154
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 1157
    :catch_1
    move-exception v2

    .line 1158
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    .line 1174
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->c:Z

    if-nez v2, :cond_d

    .line 1175
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, ""

    const-string v6, "0X80081C5"

    const-string v7, "0X80081C5"

    const/4 v8, 0x0

    const/4 v9, 0x0

    add-int/lit8 v2, v3, 0x1

    .line 1176
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const/4 v14, 0x0

    .line 1175
    invoke-static/range {v4 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    .line 1182
    :pswitch_0
    const/4 v2, 0x0

    const-string v4, "recommend_tab_cost"

    invoke-static {v2, v4}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 1185
    :pswitch_1
    const/4 v2, 0x0

    const-string v4, "video_tab_cost"

    invoke-static {v2, v4}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 1188
    :pswitch_2
    const/4 v2, 0x0

    const-string v4, "subscribe_tab_cost"

    invoke-static {v2, v4}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 1191
    :pswitch_3
    const/4 v2, 0x0

    const-string v4, "self_tab_cost"

    invoke-static {v2, v4}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1199
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lrwa;->a(Landroid/app/Activity;)Lrwa;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1200
    invoke-virtual {v2, v3, v4}, Lrwa;->a(II)V

    goto/16 :goto_c

    .line 1203
    :pswitch_5
    invoke-static/range {p0 .. p0}, Lrwa;->a(Landroid/app/Activity;)Lrwa;

    move-result-object v2

    const/4 v3, 0x3

    const/16 v4, 0x38

    .line 1204
    invoke-virtual {v2, v3, v4}, Lrwa;->a(II)V

    goto/16 :goto_c

    .line 1180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1197
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(ILjava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V
    .locals 6

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqse;

    .line 574
    invoke-virtual {v0, p2, p3}, Lqse;->b(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 575
    iget-object v1, p3, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->id:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lqse;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 576
    invoke-virtual {v0, p2, p3}, Lqse;->c(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 577
    const/16 v2, 0x105

    if-ne v2, p1, :cond_1

    .line 579
    iget-object v2, p3, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->id:Ljava/lang/String;

    invoke-static {p0, v2}, Lazjr;->h(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 580
    iget-wide v4, p3, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->seq:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 581
    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v0, p2, p3}, Lqse;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)Z

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    invoke-virtual {v0, p2, p3}, Lqse;->b(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 588
    const-string v0, "ReadInJoyNewFeedsActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showSkinGuide\uff1areal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p3, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_2
    instance-of v0, p3, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    if-eqz v0, :cond_0

    .line 591
    check-cast p3, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    .line 592
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lmqq/os/MqqHandler;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$5;

    invoke-direct {v2, p0, p3, v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$5;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 643
    :cond_3
    invoke-virtual {v0, p2, p3}, Lqse;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)Z

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 688
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e()V

    .line 689
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    .line 940
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 3

    .prologue
    .line 1842
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1843
    const-string v0, "ReadInJoyNewFeedsActivity"

    const/4 v1, 0x2

    const-string v2, "onKandianMsgNotification."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1845
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->i()V

    .line 1846
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1859
    sget v0, Lqud;->k:I

    if-ne p2, v0, :cond_2

    .line 1860
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->mIsResume:Z

    if-eqz v0, :cond_1

    .line 1861
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->q()V

    .line 1865
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1866
    invoke-static {}, Lrdi;->a()Lrdi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lrdi;->a(Ljava/lang/String;I)V

    .line 1871
    :cond_0
    :goto_1
    return-void

    .line 1863
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->g:Z

    goto :goto_0

    .line 1868
    :cond_2
    sget v0, Lqud;->l:I

    if-ne p2, v0, :cond_0

    .line 1869
    invoke-direct {p0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 561
    if-eqz p1, :cond_0

    .line 562
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 566
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2131
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->h:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(I)Lryl;

    move-result-object v0

    iget-boolean v0, v0, Lryl;->b:Z

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 2123
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:J

    return-wide v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1833
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1834
    const-string v0, "ReadInJoyNewFeedsActivity"

    const/4 v1, 0x2

    const-string v2, "onTabRedNumsChange."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1836
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->h()V

    .line 1837
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->i()V

    .line 1838
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;->a(Landroid/view/View;)V

    .line 274
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 3

    .prologue
    .line 1850
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1851
    const-string v0, "ReadInJoyNewFeedsActivity"

    const/4 v1, 0x2

    const-string v2, "onSubscribeMsgNotification."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1853
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->i()V

    .line 1854
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 472
    const-string v0, "KANDIAN_NEW_FEEDS_INIT_UI"

    invoke-static {v2, v0}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Landroid/support/v4/app/FragmentManager;

    .line 476
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    if-eqz v0, :cond_0

    .line 477
    new-instance v0, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/ReadInJoyNewFeedsTopGestureLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    .line 478
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->setTopLayout(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;->setOnFlingGesture(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;)V

    .line 482
    :cond_0
    const v0, 0x7f03048a

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->setContentView(I)V

    .line 483
    const v0, 0x7f0b085e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    .line 484
    const v0, 0x7f0b178d

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->c:Landroid/view/View;

    .line 485
    const v0, 0x7f0b0488

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->d:Landroid/view/View;

    .line 486
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->p()V

    .line 487
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->g()V

    .line 488
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->f()V

    .line 489
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 490
    if-eqz v0, :cond_1

    .line 491
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a()V

    .line 493
    :cond_1
    invoke-static {}, Lpte;->a()Lpte;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpte;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 497
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1800

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_3

    .line 503
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v0

    .line 504
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->f(I)V

    .line 507
    :cond_3
    const v0, 0x7f0b178c

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Landroid/widget/FrameLayout;

    .line 509
    const-string v0, "KANDIAN_NEW_FEEDS_INIT_UI"

    invoke-static {v0, v2}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    :try_start_0
    new-instance v0, Losb;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;

    new-instance v3, Louo;

    invoke-direct {v3, p0}, Louo;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;)V

    invoke-direct {v2, p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;-><init>(Landroid/content/Context;Lrvj;)V

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, v3}, Losb;-><init>(Landroid/view/ViewGroup;Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Losb;

    .line 517
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Losb;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getTitleBarHeight()I

    move-result v1

    iput v1, v0, Losb;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :goto_0
    return-void

    .line 518
    :catch_0
    move-exception v0

    .line 519
    const-string v1, "ReadInJoyNewFeedsActivity"

    const/4 v2, 0x1

    const-string v3, "init ReadInJoyNavigationGridView Exception or Error."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 759
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    if-nez v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->setTabState(IZ)V

    .line 762
    :cond_0
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    const v5, -0x242425

    const v4, -0x777778

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 526
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 527
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 528
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->isClearCoverLayer:Z

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 529
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v0, :cond_0

    .line 530
    new-instance v0, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v0, p0, v3, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 533
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 534
    invoke-static {}, Lazbj;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 535
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    .line 557
    :cond_1
    :goto_0
    return-void

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0

    .line 542
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    invoke-static {}, Lazbj;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 543
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(Z)V

    .line 544
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    goto :goto_0

    .line 547
    :cond_4
    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 548
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    goto :goto_0

    .line 551
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 552
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setBackgroundColor(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0
.end method

.method protected d(I)V
    .locals 0

    .prologue
    .line 1664
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;->c(I)V

    .line 1665
    return-void
.end method

.method public d(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 812
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    if-nez v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Landroid/util/SparseIntArray;

    move-result-object v4

    .line 816
    if-nez p1, :cond_2

    .line 818
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 819
    const/16 v0, 0xa

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 829
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->f()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 830
    const/4 v0, 0x3

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    move v3, v2

    .line 833
    :goto_1
    const/4 v0, 0x4

    if-ge v3, v0, :cond_4

    .line 834
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loup;

    iget v0, v0, Loup;->a:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v5, v3, v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(IZI)V

    .line 833
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 822
    :cond_2
    invoke-virtual {v4, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 834
    goto :goto_2

    .line 836
    :cond_4
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v2, 0x50

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 1534
    const/16 v3, 0x2708

    if-ne p1, v3, :cond_0

    .line 1535
    if-eqz p3, :cond_1

    const-string v1, "isNeedFinish"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1536
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->finish()V

    .line 1607
    :goto_0
    return-void

    .line 1539
    :cond_0
    const/16 v3, 0x65

    if-ne p1, v3, :cond_5

    .line 1541
    packed-switch p2, :pswitch_data_0

    .line 1603
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(I)Lryl;

    move-result-object v0

    invoke-virtual {v0}, Lryl;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1604
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(I)Lryl;

    move-result-object v0

    invoke-virtual {v0}, Lryl;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(IILandroid/content/Intent;)V

    .line 1606
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 1543
    :pswitch_0
    const-string v2, "bFailed"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1544
    :cond_3
    new-instance v2, Lbamf;

    invoke-direct {v2, p0}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 1545
    const/16 v3, 0x7d0

    invoke-virtual {v2, v3}, Lbamf;->d(I)V

    .line 1546
    if-eqz v0, :cond_4

    .line 1547
    invoke-static {v6}, Lbamf;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lbamf;->a(I)V

    .line 1548
    const v0, 0x7f0c0fd5

    invoke-virtual {v2, v0}, Lbamf;->c(I)V

    .line 1549
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    .line 1550
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1551
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 1549
    invoke-virtual {v2, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 1553
    :cond_4
    invoke-static {v1}, Lbamf;->a(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lbamf;->a(I)V

    .line 1554
    const v0, 0x7f0c0fdd

    invoke-virtual {v2, v0}, Lbamf;->c(I)V

    .line 1555
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    .line 1556
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1557
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 1555
    invoke-virtual {v2, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 1563
    :cond_5
    const/16 v0, 0x2707

    if-ne p1, v0, :cond_1

    .line 1564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1565
    const-string v0, "ReadInJoyNewFeedsActivity"

    const-string v1, "back from article detail"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1567
    :cond_6
    invoke-static {}, Lplw;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1569
    sget-object v0, Lsth;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1571
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lsth;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1572
    const-string v1, "releaseServiceMinMem"

    const/16 v3, 0x50

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 1577
    :goto_2
    invoke-static {}, Lazdf;->e()J

    move-result-wide v2

    .line 1578
    const/16 v1, 0x14

    ushr-long v4, v2, v1

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    .line 1579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1580
    const-string v0, "ReadInJoyNewFeedsActivity"

    const-string v1, "back from article detail, release web core service"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1582
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->g()V

    .line 1584
    :try_start_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1585
    const-string v0, "param_osVer"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    const-string v0, "param_totalMem"

    invoke-static {}, Lazdf;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    const-string v0, "param_availableMem"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    const-string v0, "param_cpuNum"

    invoke-static {}, Lazdf;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    const-string v0, "param_cpuFreq"

    invoke-static {}, Lazdf;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    const-string v0, "param_releaseType"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1592
    const-string v0, "ReadInJoyNewFeedsActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseWebCoreServiceReport:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1594
    :cond_8
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1595
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actReadInJoyReleaseWebService"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 1594
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1597
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 1573
    :catch_1
    move-exception v0

    move v0, v2

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_2

    .line 1541
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v7, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 279
    const-string v0, "KANDIAN_NEW_FEEDS_ACTIVITY_MANAGER"

    invoke-static {v0, v6}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v0, "KANDIAN_NEW_FEEDS_CREATE"

    invoke-static {v6, v0}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lroz;->a(Landroid/app/Activity;)V

    .line 282
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 283
    sput-boolean v5, Lqsh;->b:Z

    .line 288
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lsvs;->a(Lmqq/app/AppRuntime;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->c(Lmqq/app/AppRuntime;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->d(Lmqq/app/AppRuntime;)V

    .line 292
    invoke-static {}, Lpqt;->b()V

    .line 293
    invoke-static {}, Lpqt;->c()V

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:J

    .line 298
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 299
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_0

    .line 303
    const-string v3, "key_notification_click_action"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->g()V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 308
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lpqc;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lpqb;)V

    .line 311
    const-string v0, "from_search"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->d:Z

    .line 312
    const-string v0, "from_javascript"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:Z

    .line 314
    const-string v0, "launch_from"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->f:I

    .line 315
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->f:I

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->h(I)V

    .line 316
    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->f:I

    if-ne v0, v2, :cond_8

    .line 318
    invoke-static {v4}, Lplw;->a(I)V

    .line 320
    invoke-static {}, Lplw;->e()V

    .line 337
    :cond_1
    :goto_0
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0}, Lpqm;->a()V

    .line 340
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 341
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x1000000

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 345
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 346
    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_4

    .line 348
    :cond_3
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)V

    invoke-static {v0, v7, v6, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 404
    :cond_4
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$MyRunnable;

    invoke-direct {v0, p0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$MyRunnable;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->c()V

    .line 408
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 413
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->h()V

    .line 414
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->d()V

    .line 416
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 417
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 421
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 422
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    .line 423
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lsrg;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 426
    :cond_6
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lpqp;

    invoke-virtual {v0, v2}, Lpqm;->a(Lpqp;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->a(Lmqq/app/AppRuntime;)V

    .line 428
    sget v0, Lplw;->d:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->b:I

    .line 429
    invoke-static {}, Lsvs;->a()I

    move-result v0

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->b:I

    invoke-static/range {v0 .. v5}, Lsvs;->a(IZJII)V

    .line 431
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lplw;->g(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 432
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->q()V

    .line 435
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 436
    invoke-static {}, Lrdi;->a()Lrdi;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lrdi;->a(Ljava/lang/String;I)V

    .line 439
    :cond_7
    const-string v0, "KANDIAN_NEW_FEEDS_CREATE"

    invoke-static {v0, v6}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v0, "KANDIAN_NEW_FEEDS_CREATE_TO_RESUME"

    invoke-static {v6, v0}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    .line 445
    invoke-static {}, Lplw;->e()I

    move-result v10

    .line 446
    sget v11, Lplw;->d:I

    .line 447
    invoke-static {}, Lsfy;->a()Lsfy;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {v6 .. v11}, Lsfy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JII)V

    .line 448
    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$3;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;JII)V

    invoke-static {v6}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 454
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->m()V

    .line 456
    new-instance v0, Lqtb;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2, v5}, Lqtb;-><init>(Lcom/tencent/common/app/AppInterface;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lqtb;

    .line 457
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lqtb;

    new-instance v2, Louk;

    invoke-direct {v2, p0}, Louk;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)V

    invoke-virtual {v0, v2}, Lqtb;->a(Lqtd;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lqtb;

    invoke-virtual {v0}, Lqtb;->a()V

    .line 466
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->d()V

    .line 467
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 468
    return v1

    .line 321
    :cond_8
    const/16 v0, 0x9

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->f:I

    if-ne v0, v2, :cond_9

    .line 323
    invoke-static {v4}, Lplw;->a(I)V

    goto/16 :goto_0

    .line 324
    :cond_9
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->f:I

    if-ne v1, v0, :cond_a

    .line 326
    const/16 v0, 0x8

    invoke-static {v0}, Lplw;->a(I)V

    goto/16 :goto_0

    .line 327
    :cond_a
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->f:I

    if-ne v0, v2, :cond_b

    .line 329
    const/16 v0, 0x8

    invoke-static {v0}, Lplw;->a(I)V

    goto/16 :goto_0

    .line 330
    :cond_b
    const/16 v0, 0xb

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->f:I

    if-ne v0, v2, :cond_1

    .line 331
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    const-string v2, "onConversationJumpRestoreStack"

    invoke-virtual {v0, v2}, Lpqm;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 14

    .prologue
    const/16 v13, 0xa3

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1391
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a()I

    move-result v4

    .line 1392
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xa3

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lpqo;

    .line 1393
    invoke-virtual {v1}, Lpqo;->a()Lpqj;

    move-result-object v1

    invoke-virtual {v1, v4}, Lpqj;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1398
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1399
    const-string v1, "ReadInJoyNewFeedsActivity"

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "saveLeaveKanDianTab time cost: "

    aput-object v5, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v1, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1403
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x133

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Loxm;

    .line 1404
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Loxm;->a(Landroid/app/Activity;)V

    .line 1406
    invoke-static {p0}, Lrwa;->a(Landroid/app/Activity;)Lrwa;

    move-result-object v1

    invoke-virtual {v1}, Lrwa;->b()V

    .line 1407
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lpqp;

    invoke-virtual {v1, v2}, Lpqm;->b(Lpqp;)V

    .line 1408
    invoke-static {}, Lpte;->a()Lpte;

    move-result-object v1

    invoke-virtual {v1}, Lpte;->a()V

    .line 1409
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 1411
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->n()V

    .line 1412
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    if-eqz v1, :cond_1

    .line 1413
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->a()V

    .line 1416
    :cond_1
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;->doOnDestroy()V

    .line 1425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->b:J

    .line 1426
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->b:J

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:J

    sub-long v8, v2, v4

    .line 1427
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-lez v1, :cond_2

    .line 1428
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80066F7"

    const-string v5, "0X80066F7"

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 1430
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    invoke-static {}, Lplw;->d()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 1428
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1433
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1434
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 1440
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lpqo;

    .line 1445
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lpqo;->a()Lpqj;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1446
    invoke-virtual {v1}, Lpqo;->a()Lpqj;

    move-result-object v1

    invoke-virtual {v1}, Lpqj;->a()Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    move-result-object v1

    .line 1447
    if-eqz v1, :cond_4

    .line 1448
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->b()V

    .line 1453
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(Lpqc;)V

    .line 1454
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->b(Lpqb;)V

    .line 1456
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    invoke-virtual {v1}, Lpqj;->i()V

    .line 1457
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v1

    invoke-virtual {v1, p0}, Lroz;->b(Landroid/app/Activity;)V

    .line 1459
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Lcom/tencent/biz/pubaccount/util/PreloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->b()V

    .line 1460
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Lcom/tencent/biz/pubaccount/util/PreloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->e()V

    .line 1461
    invoke-static {}, Lsvs;->a()I

    move-result v5

    iget-wide v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:J

    iget v9, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->b:I

    iget v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->h:I

    invoke-static/range {v5 .. v10}, Lsvs;->a(IZJII)V

    .line 1464
    invoke-static {}, Lsuv;->a()V

    .line 1466
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->g()V

    .line 1467
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->h()V

    .line 1468
    invoke-static {}, Lrdi;->a()V

    .line 1469
    invoke-static {}, Lrdi;->a()Lrdi;

    move-result-object v1

    invoke-virtual {v1}, Lrdi;->b()V

    .line 1471
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->j()V

    .line 1473
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lqsn;

    .line 1474
    invoke-virtual {v1, p0}, Lqsn;->b(Lqta;)V

    .line 1475
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lqtb;

    invoke-virtual {v1}, Lqtb;->b()V

    .line 1478
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1479
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Lqsc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)V

    .line 1480
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Ljava/lang/String;

    .line 1484
    :cond_5
    invoke-static {}, Lsfy;->a()Lsfy;

    move-result-object v0

    invoke-virtual {v0}, Lsfy;->a()V

    .line 1485
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$11;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$11;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1495
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Losb;

    if-eqz v0, :cond_6

    .line 1496
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Losb;

    invoke-virtual {v0}, Losb;->b()V

    .line 1499
    :cond_6
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpzf;

    move-result-object v0

    .line 1500
    if-eqz v0, :cond_7

    .line 1501
    invoke-virtual {v0, v6}, Lpzf;->a(Z)V

    .line 1507
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1508
    return-void

    .line 1394
    :catch_0
    move-exception v1

    .line 1395
    const-string v4, "ReadInJoyNewFeedsActivity"

    const-string v5, "saveLeaveKanDianTab throw Exception."

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1396
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x5

    const/4 v3, 0x0

    .line 1616
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 1618
    const-string v0, "from_search"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->d:Z

    .line 1619
    const-string v0, "from_javascript"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:Z

    .line 1621
    const-string v0, "launch_from"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->f:I

    .line 1622
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->f:I

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->h(I)V

    .line 1624
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->f:I

    if-eq v0, v1, :cond_0

    .line 1625
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1800

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1627
    :cond_0
    const-string v0, "target_fragment"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1629
    const/16 v1, 0x102

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(IILandroid/os/Bundle;Z)V

    .line 1630
    return-void
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 1374
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;->doOnPause()V

    .line 1375
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 1376
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->b(I)V

    .line 1377
    invoke-static {p0}, Lrwa;->a(Landroid/app/Activity;)Lrwa;

    move-result-object v0

    invoke-virtual {v0}, Lrwa;->a()V

    .line 1378
    invoke-static {}, Lpqj;->n()V

    .line 1380
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySkinGuideView;->b()V

    .line 1383
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 1302
    const-string v0, "KANDIAN_NEW_FEEDS_CREATE_TO_RESUME"

    invoke-static {v0, v6}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    const-string v0, "KANDIAN_NEW_FEEDS_RESUME"

    invoke-static {v6, v0}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    invoke-static {}, Lpte;->a()Lpte;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpte;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)V

    .line 1305
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;->doOnResume()V

    .line 1309
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->f:Z

    if-eqz v0, :cond_0

    .line 1310
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->g:I

    const/16 v3, 0x101

    invoke-virtual {p0, v0, v3, v6, v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(IILandroid/os/Bundle;Z)V

    .line 1311
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->f:Z

    .line 1314
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    if-nez v0, :cond_3

    .line 1315
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(I)V

    .line 1322
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e()V

    .line 1323
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->b:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->d(Z)V

    .line 1324
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->i()V

    .line 1325
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->o()V

    .line 1329
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->b:Z

    if-nez v0, :cond_1

    .line 1330
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->b:Z

    .line 1332
    const-string v0, "KANDIAN_FEEDS_STAGE_1_COST"

    invoke-static {v0, v6}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    :cond_1
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 1337
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->g:Z

    if-eqz v0, :cond_2

    .line 1338
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$10;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1351
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    packed-switch v0, :pswitch_data_0

    .line 1361
    invoke-static {p0}, Lrwa;->a(Landroid/app/Activity;)Lrwa;

    move-result-object v0

    invoke-virtual {v0}, Lrwa;->a()V

    .line 1364
    :goto_2
    const-string v0, "KANDIAN_NEW_FEEDS_RESUME"

    invoke-static {v0, v6}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    return-void

    .line 1317
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1323
    goto :goto_1

    .line 1353
    :pswitch_0
    invoke-static {p0}, Lrwa;->a(Landroid/app/Activity;)Lrwa;

    move-result-object v0

    .line 1354
    invoke-virtual {v0, v2, v2}, Lrwa;->a(II)V

    goto :goto_2

    .line 1357
    :pswitch_1
    invoke-static {p0}, Lrwa;->a(Landroid/app/Activity;)Lrwa;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v2, 0x38

    .line 1358
    invoke-virtual {v0, v1, v2}, Lrwa;->a(II)V

    goto :goto_2

    .line 1351
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    .line 1293
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;->doOnStart()V

    .line 1295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->c:J

    .line 1297
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->j()V

    .line 1298
    return-void
.end method

.method public doOnStop()V
    .locals 6

    .prologue
    .line 1512
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;->doOnStop()V

    .line 1513
    invoke-static {}, Lroz;->a()Lroz;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "readinjoy tab doOnStop"

    invoke-virtual {v0, v1, v2}, Lroz;->a(ZLjava/lang/String;)V

    .line 1515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->d:J

    .line 1516
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:J

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->d:J

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->c:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:J

    .line 1518
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->k()V

    .line 1519
    return-void
.end method

.method protected e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 649
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    move v1, v2

    .line 651
    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    .line 652
    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v0, v3}, Lqsn;->a(I)Lqsb;

    move-result-object v3

    .line 653
    if-eqz v3, :cond_0

    .line 654
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    invoke-virtual {v4, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(I)Lryl;

    move-result-object v4

    iget-object v4, v4, Lryl;->a:Lrrd;

    .line 655
    iget-object v5, v4, Lrrd;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lqsb;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 656
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    if-ne v1, v3, :cond_0

    .line 657
    iget-object v3, v4, Lrrd;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 658
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    invoke-virtual {v3, v1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(II)V

    .line 661
    :cond_0
    invoke-virtual {v0}, Lqsn;->a()I

    move-result v3

    if-ne v3, v6, :cond_1

    .line 662
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->setTabState(IZ)V

    .line 651
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 665
    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 4

    .prologue
    .line 1667
    invoke-static {}, Lazbj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1668
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loup;

    iget v0, v0, Loup;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->b(I)V

    .line 1669
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 1670
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lqsn;->a(I)Lqsb;

    move-result-object v0

    .line 1671
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    invoke-virtual {v0}, Lqsb;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->setSelectColor(I)V

    .line 1686
    :goto_0
    return-void

    .line 1673
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$12;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Landroid/widget/ImageView;

    const-string v1, "\u641c\u7d22"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    const v0, 0x7f0b1973

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 1772
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1773
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->f:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->d:Z

    if-eqz v1, :cond_1

    .line 1775
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1778
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1779
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$15;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$15;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1792
    :cond_2
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 1611
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;->finish()V

    .line 1612
    return-void
.end method

.method public flingLToR()V
    .locals 1

    .prologue
    .line 1523
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1525
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->onBackPressed()V

    .line 1527
    :cond_1
    return-void
.end method

.method public flingRToL()V
    .locals 0

    .prologue
    .line 1530
    return-void
.end method

.method public g()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 709
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->setEnableRepeatedClick(Z)V

    .line 710
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->setCurrentActivity(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    move v4, v2

    .line 713
    :goto_0
    const/4 v1, 0x4

    if-ge v4, v1, :cond_1

    .line 714
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loup;

    iget-object v1, v1, Loup;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(ILjava/lang/String;)Lrrd;

    .line 715
    invoke-virtual {v0}, Lqsn;->a()I

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    add-int/lit8 v1, v4, 0x4

    invoke-virtual {v0, v1}, Lqsn;->a(I)Lqsb;

    move-result-object v1

    .line 717
    if-eqz v1, :cond_0

    .line 718
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    invoke-virtual {v5, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(I)Lryl;

    move-result-object v5

    iget-object v5, v5, Lryl;->a:Lrrd;

    .line 719
    iget-object v5, v5, Lrrd;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lqsb;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 713
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 724
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lrrc;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->setOnTabChangeListener(Lrrc;)V

    .line 726
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tab_tab_index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 727
    if-lez v0, :cond_4

    .line 728
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    .line 737
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x927c0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->f:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->f:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_2
    move v0, v3

    .line 741
    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lplw;->b(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 742
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 743
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->d()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :cond_3
    :goto_3
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->c:I

    .line 751
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->c:Z

    .line 752
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->setSelectedTab(IZ)V

    .line 753
    return-void

    .line 730
    :cond_4
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    goto :goto_1

    :cond_5
    move v0, v2

    .line 737
    goto :goto_2

    .line 745
    :catch_0
    move-exception v0

    .line 746
    const-string v1, "ReadInJoyNewFeedsActivity"

    const-string v4, "restoreHistoryKanDianTab throw Exception."

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 2127
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->h:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->h:I

    .line 2128
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 777
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->d(Z)V

    .line 778
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 781
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    const-string v0, "ReadInJoyNewFeedsActivity"

    const/4 v1, 0x2

    const-string v2, "setRecommendRedDotInfo."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    if-nez v0, :cond_2

    .line 787
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    if-nez v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 808
    :cond_2
    :goto_0
    return-void

    .line 796
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 798
    :goto_1
    invoke-static {}, Lplw;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$7;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 804
    :catch_0
    move-exception v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 796
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public j()V
    .locals 3

    .prologue
    .line 923
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 924
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;

    .line 925
    if-eqz v0, :cond_0

    .line 926
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->onDestroy()V

    goto :goto_0

    .line 929
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 930
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 1658
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(I)Lryl;

    move-result-object v0

    invoke-virtual {v0}, Lryl;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1659
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(I)Lryl;

    move-result-object v0

    invoke-virtual {v0}, Lryl;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->d()Z

    move-result v0

    invoke-super {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;->b(Z)V

    .line 1661
    :cond_0
    return-void
.end method

.method l()V
    .locals 4

    .prologue
    .line 1754
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1755
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$14;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$14;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)V

    .line 1766
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1768
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2155
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Losb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Losb;

    invoke-virtual {v0}, Losb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2156
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Losb;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Losb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)V

    move v0, v1

    .line 2179
    :goto_0
    return v0

    .line 2160
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(I)Lryl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2161
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(I)Lryl;

    move-result-object v0

    invoke-virtual {v0}, Lryl;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v0

    .line 2162
    instance-of v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;

    if-eqz v2, :cond_1

    .line 2163
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->a()Lrng;

    move-result-object v0

    .line 2164
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrng;->a()Lrop;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lrng;->a()Lrop;

    move-result-object v2

    invoke-virtual {v2}, Lrop;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2165
    invoke-virtual {v0}, Lrng;->a()Lrop;

    move-result-object v0

    invoke-virtual {v0}, Lrop;->g()V

    move v0, v1

    .line 2166
    goto :goto_0

    .line 2168
    :cond_1
    instance-of v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;

    if-eqz v2, :cond_2

    .line 2169
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2170
    goto :goto_0

    .line 2175
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->onBackEvent()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2176
    goto :goto_0

    .line 2179
    :cond_3
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1690
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1691
    sparse-switch v1, :sswitch_data_0

    .line 1750
    :goto_0
    return-void

    .line 1693
    :sswitch_0
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lplw;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1694
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Landroid/view/ViewGroup;

    invoke-static {p0, v1}, Lplw;->a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/View;)V

    .line 1695
    const-string v1, ""

    const-string v2, "0X8008C5F"

    const-string v3, "0X8008C5F"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-static {}, Lplw;->e()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1697
    :cond_0
    invoke-static {p0}, Lplw;->a(Landroid/content/Context;)V

    .line 1698
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1699
    new-instance v1, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v1}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v2, "Kdian_inner_search"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->opername(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    const-string v2, "kd_web_search"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    const-string v2, "clk_search"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v1

    invoke-static {v0, v1}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    goto :goto_0

    .line 1710
    :sswitch_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Losb;

    if-eqz v1, :cond_3

    .line 1711
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Losb;

    invoke-virtual {v1}, Losb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1712
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Losb;

    invoke-virtual {v1, v0}, Losb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)V

    goto :goto_0

    .line 1714
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;

    if-eqz v0, :cond_2

    .line 1715
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Losb;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Losb;->a(I)V

    goto :goto_0

    .line 1717
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Losb;

    invoke-virtual {v0, v4}, Losb;->a(I)V

    goto/16 :goto_0

    .line 1724
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabbar;->a(I)Lryl;

    move-result-object v0

    invoke-virtual {v0}, Lryl;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1725
    :catch_0
    move-exception v0

    .line 1726
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1727
    const-string v0, "ReadInJoyNewFeedsActivity"

    const/4 v1, 0x1

    const-string v2, "notifyTitleClick failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1732
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->f()V

    .line 1733
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$13;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity$13;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1691
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b075b -> :sswitch_1
        0x7f0b07bb -> :sswitch_0
        0x7f0b1973 -> :sswitch_2
        0x7f0b19c9 -> :sswitch_1
        0x7f0b19ca -> :sswitch_1
    .end sparse-switch
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1654
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1655
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1635
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->e:Z

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1636
    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 1638
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1639
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1640
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->l()V

    .line 1643
    :cond_0
    return-void
.end method
