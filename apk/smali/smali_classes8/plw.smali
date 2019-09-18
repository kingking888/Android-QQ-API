.class public Lplw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:J

.field private static a:Landroid/os/Handler;

.field private static a:Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoySSOHandlerThread;

.field public static a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private static a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

.field private static a:Ljava/lang/Object;

.field public static a:Ljava/lang/String;

.field private static final a:Ljava/math/BigInteger;

.field public static a:Ljava/text/SimpleDateFormat;

.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorf;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/MessageForStructing;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lquf;

.field public static volatile a:Z

.field public static b:I

.field public static b:J

.field private static b:Landroid/os/Handler;

.field public static b:Ljava/lang/String;

.field public static b:Z

.field public static c:I

.field private static c:J

.field public static c:Ljava/lang/String;

.field public static volatile c:Z

.field public static d:I

.field private static d:J

.field public static d:Ljava/lang/String;

.field public static d:Z

.field public static e:I

.field private static e:J

.field private static e:Ljava/lang/String;

.field public static e:Z

.field public static f:I

.field private static f:Ljava/lang/String;

.field private static f:Z

.field public static g:I

.field private static g:Ljava/lang/String;

.field private static volatile g:Z

.field private static h:I

.field private static h:Ljava/lang/String;

.field private static volatile h:Z

.field private static i:I

.field private static i:Ljava/lang/String;

.field private static i:Z

.field private static j:I

.field private static j:Z

.field private static volatile k:Z

.field private static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 300
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lplw;->a:Ljava/text/SimpleDateFormat;

    .line 407
    const-string v0, "0"

    sput-object v0, Lplw;->b:Ljava/lang/String;

    .line 408
    const-string v0, "1"

    sput-object v0, Lplw;->c:Ljava/lang/String;

    .line 409
    const-string v0, "2"

    sput-object v0, Lplw;->d:Ljava/lang/String;

    .line 421
    const/4 v0, 0x7

    sput v0, Lplw;->a:I

    .line 425
    const/4 v0, -0x2

    sput v0, Lplw;->c:I

    .line 1310
    sput-boolean v4, Lplw;->h:Z

    .line 1490
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lplw;->a:Ljava/util/Map;

    .line 1491
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lplw;->a:Ljava/lang/Object;

    .line 2007
    const-wide/32 v0, 0x493e0

    sput-wide v0, Lplw;->c:J

    .line 2060
    sput v3, Lplw;->e:I

    .line 2063
    const-string v0, ""

    sput-object v0, Lplw;->e:Ljava/lang/String;

    .line 2064
    new-instance v0, Lquf;

    invoke-direct {v0}, Lquf;-><init>()V

    sput-object v0, Lplw;->a:Lquf;

    .line 5927
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lplw;->a:Ljava/util/Queue;

    .line 6096
    sput v3, Lplw;->f:I

    .line 6193
    sput v4, Lplw;->j:I

    .line 7035
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lplw;->a:Ljava/util/HashMap;

    .line 7233
    const-string v0, ""

    sput-object v0, Lplw;->g:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lplw;->h:Ljava/lang/String;

    .line 7577
    const/4 v0, 0x0

    sput v0, Lplw;->g:I

    .line 7721
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lplw;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 4817
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 4818
    if-nez v0, :cond_0

    move v0, v1

    .line 4852
    :goto_0
    return v0

    .line 4822
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4824
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    .line 4825
    const-class v2, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 4826
    if-nez v0, :cond_1

    move v0, v1

    .line 4827
    goto :goto_0

    .line 4829
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lahig;

    move-result-object v0

    .line 4830
    invoke-virtual {v0}, Lahig;->b()Ljava/util/List;

    move-result-object v0

    .line 4831
    if-nez v0, :cond_2

    move v0, v1

    .line 4832
    goto :goto_0

    .line 4834
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4835
    instance-of v4, v0, Lahiq;

    if-eqz v4, :cond_3

    .line 4836
    check-cast v0, Lahiq;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4849
    :catch_0
    move-exception v0

    .line 4850
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move v0, v1

    .line 4852
    goto :goto_0

    .line 4840
    :cond_5
    const/4 v2, 0x0

    :goto_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 4841
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 4842
    if-eqz v0, :cond_6

    .line 4843
    check-cast v0, Lahmv;

    .line 4844
    invoke-virtual {v0}, Lahmv;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lajmy;->ay:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 4845
    goto :goto_0

    .line 4840
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 2673
    sparse-switch p0, :sswitch_data_0

    .line 2679
    const/4 v0, 0x3

    :goto_0
    return v0

    .line 2675
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2677
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 2673
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x46 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(IIZ)I
    .locals 1

    .prologue
    .line 8373
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 8374
    add-int/lit8 v0, p0, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 8376
    :goto_0
    return v0

    .line 8374
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8376
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 2031
    invoke-static {p0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 2032
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x5

    :cond_1
    return v0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I
    .locals 1

    .prologue
    .line 4566
    const/4 v0, 0x0

    .line 4567
    if-nez p0, :cond_0

    .line 4583
    :goto_0
    return v0

    .line 4570
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    if-eqz v0, :cond_2

    .line 4572
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-boolean v0, v0, Lqvw;->a:Z

    if-eqz v0, :cond_1

    .line 4573
    const/4 v0, 0x4

    goto :goto_0

    .line 4575
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 4577
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isSuperTopic:Z

    if-eqz v0, :cond_3

    .line 4578
    const/4 v0, 0x1

    goto :goto_0

    .line 4580
    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)I
    .locals 6

    .prologue
    const/4 v0, 0x7

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 6796
    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    :cond_0
    if-eqz p1, :cond_3

    .line 6798
    invoke-static {p0}, Lplw;->n(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6799
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6800
    const-string v1, "ReadInJoyUtils"

    const-string v2, "something is null."

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 6819
    :cond_2
    :goto_0
    return v0

    .line 6805
    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v1, v1, Lqvs;->b:I

    if-ne v1, v3, :cond_4

    .line 6806
    const/16 v0, 0x4b

    goto :goto_0

    .line 6807
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v1, v1, Lqvs;->b:I

    if-ne v1, v3, :cond_5

    .line 6808
    const/16 v0, 0x4a

    goto :goto_0

    .line 6809
    :cond_5
    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v1, v1, Lqvs;->b:I

    if-ne v1, v5, :cond_6

    .line 6810
    const/16 v0, 0x49

    goto :goto_0

    .line 6811
    :cond_6
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v1, v1, Lqvs;->b:I

    if-ne v1, v5, :cond_7

    .line 6812
    const/16 v0, 0x48

    goto :goto_0

    .line 6815
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6816
    const-string v1, "ReadInJoyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error ugcFeedsSrc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v3, v3, Lqvs;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I
    .locals 8

    .prologue
    const/16 v4, 0x1d

    const/16 v3, 0x13

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/16 v5, 0x1c

    .line 4183
    const/4 v6, 0x0

    move-object v0, p0

    .line 4185
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v7

    .line 4187
    packed-switch v7, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v1, v6

    :goto_0
    :pswitch_1
    move-object v0, p0

    .line 4504
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lqsa;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 4505
    packed-switch v7, :pswitch_data_1

    .line 4528
    :cond_1
    :goto_1
    :pswitch_2
    invoke-static {p0}, Lplw;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4529
    invoke-static {p0}, Lplw;->m(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4530
    const/16 v1, 0x43

    .line 4543
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isTwoItem:Z

    if-eqz v0, :cond_3

    .line 4544
    const/16 v1, 0x2b

    .line 4546
    :cond_3
    invoke-static {p0}, Lqtv;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4547
    const/16 v1, 0x45

    .line 4550
    :cond_4
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    packed-switch v0, :pswitch_data_2

    .line 4557
    :cond_5
    :goto_3
    return v1

    .line 4191
    :pswitch_3
    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_6

    .line 4192
    const/16 v0, 0x37

    move v1, v0

    goto :goto_0

    .line 4194
    :cond_6
    const/4 v0, 0x1

    move v1, v0

    .line 4196
    goto :goto_0

    .line 4199
    :pswitch_4
    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_7

    .line 4200
    const/16 v0, 0x39

    move v1, v0

    goto :goto_0

    .line 4202
    :cond_7
    const/4 v0, 0x2

    move v1, v0

    .line 4205
    goto :goto_0

    .line 4209
    :pswitch_5
    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_8

    .line 4210
    const/16 v0, 0x3a

    move v1, v0

    goto :goto_0

    :cond_8
    move v1, v2

    .line 4214
    goto :goto_0

    .line 4216
    :pswitch_6
    const/4 v0, 0x4

    move v1, v0

    .line 4217
    goto :goto_0

    .line 4222
    :pswitch_7
    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_9

    .line 4223
    const/16 v0, 0x38

    move v1, v0

    goto :goto_0

    .line 4225
    :cond_9
    const/4 v0, 0x5

    move v1, v0

    .line 4227
    goto :goto_0

    .line 4229
    :pswitch_8
    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v0, :cond_a

    .line 4230
    const/16 v0, 0x3b

    move v1, v0

    goto :goto_0

    .line 4232
    :cond_a
    const/4 v0, 0x6

    move v1, v0

    .line 4234
    goto :goto_0

    .line 4236
    :pswitch_9
    const/4 v0, 0x7

    move v1, v0

    .line 4237
    goto :goto_0

    .line 4239
    :pswitch_a
    const/16 v0, 0x8

    move v1, v0

    .line 4240
    goto :goto_0

    .line 4242
    :pswitch_b
    const/16 v0, 0x9

    move v1, v0

    .line 4243
    goto :goto_0

    .line 4249
    :pswitch_c
    const/16 v0, 0xb

    move v1, v0

    .line 4250
    goto :goto_0

    :pswitch_d
    move v1, v3

    .line 4253
    goto :goto_0

    .line 4255
    :pswitch_e
    const/16 v0, 0x14

    move v1, v0

    .line 4256
    goto :goto_0

    .line 4258
    :pswitch_f
    const/16 v0, 0x12

    move v1, v0

    .line 4259
    goto :goto_0

    .line 4261
    :pswitch_10
    const/16 v0, 0x65

    move v1, v0

    .line 4262
    goto/16 :goto_0

    .line 4264
    :pswitch_11
    const/16 v0, 0x16

    move v1, v0

    .line 4265
    goto/16 :goto_0

    .line 4267
    :pswitch_12
    const/16 v0, 0x15

    move v1, v0

    .line 4268
    goto/16 :goto_0

    .line 4270
    :pswitch_13
    const/16 v0, 0x7d5

    move v1, v0

    .line 4271
    goto/16 :goto_0

    .line 4274
    :pswitch_14
    const/16 v0, 0x17

    move v1, v0

    .line 4275
    goto/16 :goto_0

    .line 4277
    :pswitch_15
    const/16 v0, 0x1e

    move v1, v0

    .line 4278
    goto/16 :goto_0

    :pswitch_16
    move v1, v4

    .line 4281
    goto/16 :goto_0

    .line 4283
    :pswitch_17
    invoke-static {p0}, Lpmf;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_b

    .line 4284
    const/16 v0, 0x7d6

    move v1, v0

    goto/16 :goto_0

    .line 4286
    :cond_b
    const/16 v0, 0x1f

    move v1, v0

    .line 4288
    goto/16 :goto_0

    .line 4290
    :pswitch_18
    const/16 v0, 0x18

    move v1, v0

    .line 4291
    goto/16 :goto_0

    .line 4293
    :pswitch_19
    const/16 v0, 0x1a

    move v1, v0

    .line 4294
    goto/16 :goto_0

    .line 4296
    :pswitch_1a
    const/16 v0, 0x20

    move v1, v0

    .line 4297
    goto/16 :goto_0

    .line 4299
    :pswitch_1b
    const/16 v0, 0x21

    move v1, v0

    .line 4300
    goto/16 :goto_0

    .line 4302
    :pswitch_1c
    const/16 v0, 0x22

    move v1, v0

    .line 4303
    goto/16 :goto_0

    .line 4305
    :pswitch_1d
    const/16 v0, 0x19

    move v1, v0

    .line 4306
    goto/16 :goto_0

    .line 4308
    :pswitch_1e
    const/16 v0, 0x1b

    move v1, v0

    .line 4309
    goto/16 :goto_0

    :pswitch_1f
    move v1, v5

    .line 4312
    goto/16 :goto_0

    :pswitch_20
    move v1, v5

    .line 4315
    goto/16 :goto_0

    :pswitch_21
    move v1, v5

    .line 4321
    goto/16 :goto_0

    .line 4323
    :pswitch_22
    const/16 v0, 0x23

    move v1, v0

    .line 4324
    goto/16 :goto_0

    .line 4326
    :pswitch_23
    const/16 v0, 0x24

    move v1, v0

    .line 4327
    goto/16 :goto_0

    .line 4329
    :pswitch_24
    const/16 v0, 0x25

    move v1, v0

    .line 4330
    goto/16 :goto_0

    .line 4332
    :pswitch_25
    const/16 v0, 0x26

    move v1, v0

    .line 4333
    goto/16 :goto_0

    .line 4335
    :pswitch_26
    const/16 v0, 0x27

    move v1, v0

    .line 4336
    goto/16 :goto_0

    .line 4338
    :pswitch_27
    const/16 v0, 0x28

    move v1, v0

    .line 4339
    goto/16 :goto_0

    :pswitch_28
    move-object v0, p0

    .line 4343
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4344
    const/16 v0, 0x29

    move v1, v0

    goto/16 :goto_0

    .line 4346
    :cond_c
    const/16 v0, 0x2a

    move v1, v0

    .line 4348
    goto/16 :goto_0

    :pswitch_29
    move v1, v3

    .line 4354
    goto/16 :goto_0

    .line 4356
    :pswitch_2a
    const/16 v0, 0x25

    move v1, v0

    .line 4357
    goto/16 :goto_0

    .line 4359
    :pswitch_2b
    const/16 v0, 0x2b

    move v1, v0

    .line 4360
    goto/16 :goto_0

    :pswitch_2c
    move-object v0, p0

    .line 4364
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lplw;->e(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4365
    const/16 v0, 0x2d

    move v1, v0

    goto/16 :goto_0

    .line 4367
    :cond_d
    const/16 v0, 0x2e

    move v1, v0

    .line 4369
    goto/16 :goto_0

    :pswitch_2d
    move v1, v4

    .line 4372
    goto/16 :goto_0

    .line 4374
    :pswitch_2e
    const/16 v0, 0x1e

    move v1, v0

    .line 4375
    goto/16 :goto_0

    .line 4377
    :pswitch_2f
    const/16 v0, 0x1f

    move v1, v0

    .line 4378
    goto/16 :goto_0

    .line 4383
    :pswitch_30
    const/16 v0, 0x2f

    move v1, v0

    .line 4384
    goto/16 :goto_0

    .line 4387
    :pswitch_31
    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleSubscriptText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 4388
    const/16 v0, 0x4f

    move v1, v0

    goto/16 :goto_0

    .line 4390
    :cond_e
    const/16 v0, 0x30

    move v1, v0

    .line 4392
    goto/16 :goto_0

    .line 4394
    :pswitch_32
    const/16 v0, 0x3ed

    move v1, v0

    .line 4395
    goto/16 :goto_0

    .line 4397
    :pswitch_33
    const/16 v0, 0x3ee

    move v1, v0

    .line 4398
    goto/16 :goto_0

    .line 4400
    :pswitch_34
    const/16 v0, 0x3ef

    move v1, v0

    .line 4401
    goto/16 :goto_0

    .line 4404
    :pswitch_35
    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleSubscriptText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 4405
    const/16 v0, 0x4e

    move v1, v0

    goto/16 :goto_0

    .line 4407
    :cond_f
    const/16 v0, 0x31

    move v1, v0

    .line 4409
    goto/16 :goto_0

    .line 4411
    :pswitch_36
    const/16 v0, 0x50

    move v1, v0

    .line 4412
    goto/16 :goto_0

    .line 4415
    :pswitch_37
    const/16 v0, 0x32

    move v1, v0

    .line 4416
    goto/16 :goto_0

    .line 4418
    :pswitch_38
    const/16 v0, 0x33

    move v1, v0

    .line 4419
    goto/16 :goto_0

    .line 4421
    :pswitch_39
    const/16 v0, 0x34

    move v1, v0

    .line 4422
    goto/16 :goto_0

    .line 4424
    :pswitch_3a
    const/16 v0, 0x35

    move v1, v0

    .line 4425
    goto/16 :goto_0

    .line 4429
    :pswitch_3b
    const/16 v0, 0x36

    move v1, v0

    .line 4430
    goto/16 :goto_0

    .line 4432
    :pswitch_3c
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-boolean v0, v0, Lqvw;->a:Z

    if-eqz v0, :cond_10

    .line 4433
    const/16 v0, 0x3e

    move v1, v0

    goto/16 :goto_0

    .line 4435
    :cond_10
    const/16 v0, 0x3d

    move v1, v0

    .line 4437
    goto/16 :goto_0

    .line 4439
    :pswitch_3d
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-boolean v0, v0, Lqvw;->a:Z

    if-eqz v0, :cond_11

    .line 4440
    const/16 v0, 0x40

    move v1, v0

    goto/16 :goto_0

    .line 4442
    :cond_11
    const/16 v0, 0x3f

    move v1, v0

    .line 4444
    goto/16 :goto_0

    .line 4446
    :pswitch_3e
    const/16 v0, 0x41

    move v1, v0

    .line 4447
    goto/16 :goto_0

    .line 4449
    :pswitch_3f
    const/16 v0, 0x42

    move v1, v0

    .line 4450
    goto/16 :goto_0

    .line 4452
    :pswitch_40
    const/16 v0, 0x46

    move v1, v0

    .line 4453
    goto/16 :goto_0

    .line 4455
    :pswitch_41
    const/16 v0, 0x49

    move v1, v0

    .line 4456
    goto/16 :goto_0

    .line 4458
    :pswitch_42
    const/16 v0, 0x4a

    move v1, v0

    .line 4459
    goto/16 :goto_0

    .line 4461
    :pswitch_43
    const/16 v0, 0x48

    move v1, v0

    .line 4462
    goto/16 :goto_0

    .line 4464
    :pswitch_44
    const/16 v0, 0x47

    move v1, v0

    .line 4465
    goto/16 :goto_0

    .line 4468
    :pswitch_45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvf;

    if-eqz v0, :cond_0

    .line 4469
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvf;

    iget v0, v0, Lqvf;->a:I

    move v1, v0

    goto/16 :goto_0

    .line 4474
    :pswitch_46
    const/16 v0, 0x4b

    move v1, v0

    .line 4475
    goto/16 :goto_0

    .line 4477
    :pswitch_47
    const/16 v0, 0x4d

    move v1, v0

    .line 4478
    goto/16 :goto_0

    .line 4480
    :pswitch_48
    const/16 v0, 0x3e7

    move v1, v0

    .line 4481
    goto/16 :goto_0

    .line 4483
    :pswitch_49
    const/16 v0, 0x3e6

    move v1, v0

    .line 4484
    goto/16 :goto_0

    .line 4487
    :pswitch_4a
    const/16 v0, 0x3ff

    move v1, v0

    .line 4488
    goto/16 :goto_0

    .line 4491
    :pswitch_4b
    const/16 v0, 0x400

    move v1, v0

    .line 4492
    goto/16 :goto_0

    .line 4495
    :pswitch_4c
    const/16 v0, 0x401

    move v1, v0

    .line 4496
    goto/16 :goto_0

    .line 4498
    :pswitch_4d
    const/16 v0, 0x404

    move v1, v0

    goto/16 :goto_0

    .line 4507
    :pswitch_4e
    const/16 v1, 0xc

    .line 4508
    goto/16 :goto_1

    .line 4510
    :pswitch_4f
    const/16 v1, 0xd

    .line 4511
    goto/16 :goto_1

    .line 4513
    :pswitch_50
    const/16 v1, 0xe

    .line 4514
    goto/16 :goto_1

    .line 4516
    :pswitch_51
    const/16 v1, 0xf

    .line 4517
    goto/16 :goto_1

    .line 4519
    :pswitch_52
    const/16 v1, 0x10

    .line 4520
    goto/16 :goto_1

    .line 4523
    :pswitch_53
    const/16 v1, 0x11

    goto/16 :goto_1

    .line 4531
    :cond_12
    invoke-static {p0}, Lplw;->o(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4532
    const/16 v1, 0x52

    goto/16 :goto_2

    .line 4533
    :cond_13
    invoke-static {p0}, Lplw;->n(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4534
    const/16 v1, 0x53

    goto/16 :goto_2

    .line 4536
    :cond_14
    const/16 v1, 0x44

    goto/16 :goto_2

    .line 4538
    :cond_15
    invoke-static {p0}, Lplw;->l(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4539
    const/16 v1, 0x36

    goto/16 :goto_2

    .line 4540
    :cond_16
    invoke-static {p0}, Lplw;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4541
    const/16 v1, 0x2f

    goto/16 :goto_2

    .line 4552
    :pswitch_54
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    if-eqz v0, :cond_5

    .line 4553
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-static {v0}, Lqfz;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)I

    move-result v1

    goto/16 :goto_3

    .line 4187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_1d
        :pswitch_1e
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_d
        :pswitch_e
        :pswitch_1b
        :pswitch_1c
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_3
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_1
        :pswitch_2a
        :pswitch_2b
        :pswitch_31
        :pswitch_31
        :pswitch_38
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_35
        :pswitch_37
        :pswitch_39
        :pswitch_3a
        :pswitch_35
        :pswitch_37
        :pswitch_7
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_0
        :pswitch_14
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_45
        :pswitch_40
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_41
        :pswitch_42
        :pswitch_46
        :pswitch_43
        :pswitch_44
        :pswitch_46
        :pswitch_47
        :pswitch_0
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_7
        :pswitch_3
        :pswitch_4d
        :pswitch_0
        :pswitch_13
    .end packed-switch

    .line 4505
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4e
        :pswitch_4f
        :pswitch_52
        :pswitch_2
        :pswitch_2
        :pswitch_53
        :pswitch_53
    .end packed-switch

    .line 4550
    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_54
    .end packed-switch
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    .line 466
    if-eqz v1, :cond_0

    .line 467
    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 470
    :cond_0
    if-nez v0, :cond_1

    .line 471
    const-wide/16 v0, 0x0

    .line 473
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getLongAccountUin()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)J
    .locals 3

    .prologue
    .line 7528
    const-wide/16 v0, 0x0

    .line 7530
    invoke-static {p0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x4d

    if-eq p1, v2, :cond_0

    const/16 v2, 0x4e

    if-ne p1, v2, :cond_2

    .line 7531
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7533
    :try_start_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 7556
    :cond_1
    :goto_0
    return-wide v0

    .line 7534
    :catch_0
    move-exception v2

    .line 7535
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 7538
    :cond_2
    invoke-static {p0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x48

    if-eq p1, v2, :cond_3

    const/16 v2, 0x4a

    if-ne p1, v2, :cond_4

    .line 7541
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v2, :cond_1

    .line 7542
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-wide v0, v0, Lqvs;->a:J

    goto :goto_0

    .line 7544
    :cond_4
    const/16 v2, 0x4c

    if-ne p1, v2, :cond_5

    .line 7546
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v2, :cond_1

    .line 7547
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v0, v0, Lqvc;->a:J

    goto :goto_0

    .line 7549
    :cond_5
    invoke-static {p0}, Lrsg;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_6

    const/16 v2, 0x49

    if-eq p1, v2, :cond_6

    const/16 v2, 0x4b

    if-ne p1, v2, :cond_1

    .line 7552
    :cond_6
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v2, :cond_1

    .line 7553
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v0, v0, Lqvc;->a:J

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)J
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 5099
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    .line 5101
    sget v1, Lplw;->a:I

    .line 5105
    add-int/lit8 v3, v1, -0x2

    .line 5106
    if-eqz p0, :cond_0

    if-gtz v1, :cond_2

    .line 5107
    :cond_0
    const-string v0, "ReadInJoyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "break insert individual push time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5199
    :cond_1
    :goto_0
    return-wide v6

    .line 5110
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5112
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    .line 5113
    const-class v2, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 5114
    if-nez v0, :cond_4

    .line 5115
    const-string v0, "ReadInJoyUtils"

    const/4 v2, 0x1

    const-string v4, "conversation frame is null"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5159
    :catch_0
    move-exception v0

    move v4, v5

    .line 5160
    :goto_1
    const-string v2, "ReadInJoyUtils"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "failed to construct recent base "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v1

    .line 5163
    :goto_2
    if-eqz v4, :cond_f

    move v1, v5

    .line 5166
    :goto_3
    if-ge v1, v2, :cond_d

    .line 5167
    :try_start_1
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 5168
    if-eqz v0, :cond_3

    .line 5169
    check-cast v0, Lahmv;

    .line 5170
    iget-object v0, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_c

    .line 5166
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 5118
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lahig;

    move-result-object v0

    .line 5119
    invoke-virtual {v0}, Lahig;->b()Ljava/util/List;

    move-result-object v0

    .line 5120
    if-eqz v0, :cond_1

    .line 5123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5124
    instance-of v4, v0, Lahiq;

    if-eqz v4, :cond_5

    .line 5125
    check-cast v0, Lahiq;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 5129
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5131
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 5133
    if-eqz v0, :cond_7

    .line 5134
    check-cast v0, Lahmv;

    .line 5135
    iget-object v4, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v10, 0x3f0

    if-ne v4, v10, :cond_7

    iget-object v0, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 5136
    invoke-static {p0, v0}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5137
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 5142
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    .line 5143
    if-le v1, v0, :cond_9

    move v1, v0

    :cond_9
    move v2, v5

    move v4, v5

    .line 5146
    :goto_6
    if-ge v2, v1, :cond_b

    .line 5147
    :try_start_3
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 5148
    if-eqz v0, :cond_10

    .line 5149
    check-cast v0, Lahmv;

    .line 5150
    iget v10, v0, Lahmv;->c:I

    if-lez v10, :cond_a

    move v4, v8

    .line 5153
    :cond_a
    invoke-virtual {v0}, Lahmv;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lajmy;->ay:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    move v3, v4

    .line 5146
    :goto_7
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v0

    goto :goto_6

    :cond_b
    move v2, v1

    .line 5161
    goto/16 :goto_2

    :cond_c
    move v5, v1

    .line 5178
    :cond_d
    if-lt v5, v3, :cond_e

    .line 5179
    :try_start_4
    const-string v0, "ReadInJoyUtils"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insert individual push time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 5191
    :catch_1
    move-exception v0

    .line 5192
    const-string v1, "ReadInJoyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to construct individual push time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v0, v6

    .line 5197
    :goto_8
    const-string v2, "ReadInJoyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insert individual push time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v6, v0

    .line 5199
    goto/16 :goto_0

    .line 5185
    :cond_e
    :try_start_5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-int v2, v3, v5

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int v1, v0, v5

    .line 5186
    add-int/lit8 v0, v1, -0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahmv;

    .line 5187
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahmv;

    .line 5188
    iget-object v2, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-object v0, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 5189
    iget-object v0, v1, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-object v0, v1, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 5190
    invoke-static {}, Ljava/lang/Math;->random()D
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-wide v4

    sub-long v0, v2, v0

    long-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-long v0, v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_8

    .line 5195
    :cond_f
    const-string v0, "ReadInJoyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "construct individual push first "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg no red point"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v0, v6

    goto :goto_8

    .line 5159
    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_10
    move v0, v3

    move v3, v4

    goto/16 :goto_7
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZ)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 7607
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7608
    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7609
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7610
    const-string/jumbo v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7611
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7612
    const-string v1, "banner_activityName"

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7613
    const-string v1, "banner_webViewUrl"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7614
    const-string v1, "banner_wording"

    const-string/jumbo v2, "\u6b63\u5728\u6d4f\u89c8 %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7616
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    .line 7617
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7618
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7619
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7620
    const-string v2, "banner_businessCategory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebView_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7624
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7625
    const-string v2, "fast_web_article_info"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7626
    const-string v2, "fast_web_banner_from_channel_id"

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7627
    const-string v2, "fast_web_from_article_recommend"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7629
    const-string v2, "banner_webview_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7630
    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 7635
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7636
    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7637
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7638
    const-string/jumbo v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7639
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7640
    const-string v1, "banner_activityName"

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7641
    const-string v1, "banner_businessCategory"

    const-string v2, "Atlas"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7642
    const-string v1, "banner_fragmentName"

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7643
    const-string v1, "banner_wording"

    const-string/jumbo v2, "\u6b63\u5728\u67e5\u770b\u56fe\u96c6 %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7644
    const-string v1, "banner_iconIdx"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7645
    return-object v0
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;JII)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 7474
    if-nez p0, :cond_0

    .line 7523
    :goto_0
    return-object p0

    .line 7477
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;-><init>()V

    .line 7479
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 7480
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_1

    .line 7481
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    .line 7483
    :cond_1
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-nez v1, :cond_2

    .line 7484
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    .line 7486
    :cond_2
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-nez v1, :cond_3

    .line 7487
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    new-instance v2, Lqva;

    invoke-direct {v2}, Lqva;-><init>()V

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    .line 7490
    :cond_3
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lqva;->a:Ljava/util/List;

    .line 7492
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;-><init>()V

    .line 7493
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    .line 7495
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    .line 7502
    :cond_4
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:I

    .line 7503
    iput p6, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    .line 7504
    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/Long;

    .line 7506
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v2, v2, Lqva;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7510
    const-string v1, "arg_article_info"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7512
    const-string v1, "biu_rowkey"

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7513
    const-string v1, "feedsType"

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7515
    const-string v1, "arg_from_type"

    invoke-virtual {p0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7518
    const-string v1, "biu_src"

    invoke-virtual {p0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7519
    const-string v1, "feed_id"

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7520
    const-string v1, "feedsType"

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x2

    .line 3713
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 3714
    if-nez v1, :cond_1

    .line 3796
    :cond_0
    :goto_0
    return-object p1

    .line 3718
    :cond_1
    sget-object v3, Lajmy;->ay:Ljava/lang/String;

    const/16 v4, 0x1c34

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 3719
    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v3, :cond_0

    .line 3723
    const-string v3, "ReadInJoyUtils"

    const-string v4, "getSpecAggregateAvatarForKandian run !"

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3725
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 3726
    new-instance v3, Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3730
    const-string v1, "kdUin"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3731
    const-string v1, "kdUin"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3732
    const-string v4, "ReadInJoyUtils"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "got tipUin from kdUin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v7, v1

    .line 3734
    :goto_1
    const-string v1, "kdDefaultSourceAvatarUrl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3735
    const-string v1, "kdDefaultSourceAvatarUrl"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3736
    const-string v1, "ReadInJoyUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "got defaultAvatarUrl from kdDefaultSourceAvatarUrl: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3739
    :cond_2
    const-string v1, "kdShouldShowMergedAvatar"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3740
    const-string v0, "kdShouldShowMergedAvatar"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3741
    const-string v1, "ReadInJoyUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "got shouldShowMergedAvatar from kdShouldShowMergedAvatar: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3746
    :cond_3
    if-nez v0, :cond_4

    .line 3747
    const-string v0, "ReadInJoyUtils"

    const/4 v1, 0x2

    const-string v2, "shouldn\'t show merged icon, give up"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 3789
    :catch_0
    move-exception v0

    .line 3790
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 3791
    const-string v1, "ReadInJoyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get merge icon has error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3751
    :cond_4
    :try_start_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3752
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kd_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x64

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BIIZ)Ljava/lang/String;

    move-result-object v6

    .line 3756
    invoke-static {v6}, Lazcu;->a(Ljava/lang/String;)Lcom/tencent/commonsdk/cache/Sizeable;

    move-result-object v0

    check-cast v0, Lsfo;

    .line 3757
    if-eqz v0, :cond_5

    .line 3758
    const-string v1, "ReadInJoyUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMergeIcon From cache ! key : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tipUin : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object p1, v0

    .line 3759
    goto/16 :goto_0

    .line 3762
    :cond_5
    invoke-static {p1}, Lazdz;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3763
    if-eqz v1, :cond_0

    .line 3767
    new-instance v0, Lsfo;

    const/high16 v2, 0x42480000    # 50.0f

    .line 3769
    invoke-static {v2, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/4 v5, 0x1

    move-object v3, v8

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lsfo;-><init>(Landroid/graphics/Bitmap;ILandroid/content/res/Resources;Ljava/lang/String;I)V

    .line 3774
    invoke-static {v6, v0}, Lazcu;->a(Ljava/lang/String;Lcom/tencent/commonsdk/cache/Sizeable;)V

    move-object p1, v0

    .line 3775
    goto/16 :goto_0

    .line 3776
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3777
    invoke-static {p1}, Lazdz;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3778
    if-eqz v1, :cond_0

    .line 3782
    new-instance v0, Lsfo;

    const/high16 v3, 0x42480000    # 50.0f

    .line 3785
    invoke-static {v3, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    const/4 v5, 0x1

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lsfo;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/content/res/Resources;I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    .line 3782
    goto/16 :goto_0

    .line 3792
    :catch_1
    move-exception v0

    .line 3793
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3794
    const-string v1, "ReadInJoyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get merge icon has error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move-object v7, v2

    goto/16 :goto_1
.end method

.method public static declared-synchronized a()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 441
    const-class v1, Lplw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoySSOHandlerThread;

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoySSOHandlerThread;

    const-string v2, "kandian_network_thread"

    invoke-direct {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoySSOHandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoySSOHandlerThread;

    .line 443
    sget-object v0, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoySSOHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoySSOHandlerThread;->start()V

    .line 445
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoySSOHandlerThread;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoySSOHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lplw;->a:Landroid/os/Handler;

    .line 448
    :cond_0
    sget-object v0, Lplw;->a:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(IIIIIII)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 7579
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    if-nez v1, :cond_0

    .line 7589
    :goto_0
    return-object v0

    .line 7582
    :cond_0
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v2, 0x7f030ecd

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 7583
    const v0, 0x7f0b05c2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 7584
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    .line 7585
    const v0, 0x7f0b05c1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p5

    move v6, p6

    .line 7586
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInjoyTabDragAnimationView;->setEmotionDrawable(IIIIII)V

    .line 7587
    const v0, 0x7f0b3e2d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7588
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v7

    .line 7589
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 22

    .prologue
    .line 6213
    new-instance v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v14}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;-><init>()V

    .line 6215
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6217
    const-string v2, "ReadInJoyUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "web json:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6219
    :cond_0
    const-string/jumbo v2, "title"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6220
    const-string v2, "sourceName"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v12

    .line 6221
    const-wide/16 v10, 0x0

    .line 6222
    const-wide/16 v8, 0x0

    .line 6223
    const-wide/16 v6, 0x0

    .line 6224
    const-wide/16 v2, 0x0

    .line 6226
    :try_start_1
    new-instance v13, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v13, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 6227
    :try_start_2
    new-instance v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v12, v4}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 6228
    :try_start_3
    const-string v4, "feedsId"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6229
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 6230
    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    .line 6232
    :cond_1
    const-string v4, "ariticleId"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6233
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 6234
    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    .line 6236
    :cond_2
    const-string v4, "originFeedsId"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6237
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 6238
    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    .line 6240
    :cond_3
    const-string v4, "businessId"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6241
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 6242
    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/math/BigInteger;->longValue()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result-wide v2

    .line 6247
    :cond_4
    :goto_0
    :try_start_4
    const-string v4, "originFeedsType"

    const-wide/16 v16, 0x1

    move-wide/from16 v0, v16

    invoke-virtual {v15, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 6249
    const-string v4, "picurl"

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6250
    const-string v12, "duration"

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 6251
    const-string v18, "callback"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6252
    const-string v18, "accountDesc"

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 6253
    new-instance v19, Ljava/lang/String;

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v18

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 6254
    const-string v18, "feedsType"

    const/16 v20, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    .line 6255
    iput-wide v8, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 6256
    iput-object v13, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    .line 6257
    iput-object v5, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    .line 6258
    iput-object v4, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 6259
    iput v12, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoDuration:I

    .line 6260
    iput-wide v10, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 6261
    move/from16 v0, v18

    iput v0, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    .line 6262
    move-object/from16 v0, v19

    iput-object v0, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSummary:Ljava/lang/String;

    .line 6263
    iput-wide v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    .line 6264
    const-string v2, "biuLevelList"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 6265
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-direct {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;-><init>()V

    iput-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    .line 6266
    iget-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    new-instance v3, Lqva;

    invoke-direct {v3}, Lqva;-><init>()V

    iput-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    .line 6267
    iget-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lqva;->a:Ljava/lang/Long;

    .line 6268
    iget-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lqva;->b:Ljava/lang/Long;

    .line 6269
    iget-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lqva;->a:Ljava/util/List;

    .line 6270
    if-eqz v4, :cond_7

    .line 6272
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 6273
    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    invoke-direct {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;-><init>()V

    .line 6274
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 6275
    const-string/jumbo v6, "uin"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    .line 6276
    const-string v6, "comment"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    .line 6277
    const-string v6, "biuTime"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:I

    .line 6278
    const-string v6, "feeds_type"

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:I

    .line 6279
    const-string v6, "op_type"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 6281
    :try_start_5
    const-string v6, "feedsId"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6282
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 6283
    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/Long;

    .line 6285
    :cond_5
    new-instance v2, Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    .line 6286
    iget-object v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 6291
    :goto_2
    :try_start_6
    iget-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v2, v2, Lqva;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6272
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 6244
    :catch_0
    move-exception v4

    move-object/from16 v21, v12

    move-object v12, v5

    move-object/from16 v5, v21

    .line 6245
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v13, v12

    goto/16 :goto_0

    .line 6288
    :catch_1
    move-exception v2

    .line 6289
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 6361
    :catch_2
    move-exception v2

    .line 6362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6363
    const-string v3, "ReadInJoyUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception error="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 6366
    :cond_6
    :goto_4
    return-object v14

    .line 6294
    :cond_7
    :try_start_7
    const-string/jumbo v2, "ugcInfo"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 6296
    const-string v2, ""

    .line 6298
    if-eqz v4, :cond_d

    const/4 v2, 0x4

    move/from16 v0, v18

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    move/from16 v0, v18

    if-eq v0, v2, :cond_8

    const/4 v2, 0x1

    move/from16 v0, v18

    if-ne v0, v2, :cond_d

    const-wide/16 v2, 0x4

    cmp-long v2, v16, v2

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x5

    cmp-long v2, v16, v2

    if-nez v2, :cond_d

    .line 6299
    :cond_8
    iget-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    new-instance v3, Lqvs;

    invoke-direct {v3}, Lqvs;-><init>()V

    iput-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    .line 6300
    const-string/jumbo v2, "ugcType"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 6301
    const-string/jumbo v2, "ugcComment"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6303
    const-string/jumbo v2, "ugcAtLevelList"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 6304
    if-eqz v7, :cond_a

    .line 6305
    iget-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    new-instance v3, Lqva;

    invoke-direct {v3}, Lqva;-><init>()V

    iput-object v3, v2, Lqvs;->a:Lqva;

    .line 6306
    iget-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v2, v2, Lqvs;->a:Lqva;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lqva;->a:Ljava/util/List;

    .line 6307
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 6308
    new-instance v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    invoke-direct {v8}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;-><init>()V

    .line 6309
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 6310
    const-string/jumbo v9, "uin"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    .line 6311
    const-string v9, "comment"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    .line 6312
    const-string v9, "biuTime"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:I

    .line 6313
    const-string v9, "feeds_type"

    const/4 v10, 0x1

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:I

    .line 6314
    const-string v9, "op_type"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 6316
    :try_start_8
    const-string v9, "feedsId"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6317
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 6318
    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/Long;

    .line 6320
    :cond_9
    new-instance v2, Ljava/lang/String;

    iget-object v9, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    .line 6321
    iget-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 6325
    :goto_6
    :try_start_9
    iget-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v2, v2, Lqvs;->a:Lqva;

    iget-object v2, v2, Lqva;->a:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6307
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 6322
    :catch_3
    move-exception v2

    .line 6323
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 6329
    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v6, v3}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    .line 6330
    const-string v2, ""

    iput-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSummary:Ljava/lang/String;

    .line 6331
    const/4 v2, 0x3

    if-eq v5, v2, :cond_b

    const/4 v2, 0x2

    if-ne v5, v2, :cond_e

    .line 6333
    :cond_b
    iget-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lqvs;->a:Ljava/util/ArrayList;

    .line 6334
    new-instance v2, Lqvt;

    invoke-direct {v2}, Lqvt;-><init>()V

    .line 6335
    const-string/jumbo v3, "ugcPicInfo"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 6336
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_c

    .line 6337
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "ugcPicUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lqvt;->c:Ljava/lang/String;

    .line 6338
    iget-object v3, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v3, v3, Lqvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6355
    :cond_c
    :goto_7
    iget-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iput v5, v2, Lqvs;->a:I

    .line 6356
    iget-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v3, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    iput-object v3, v2, Lqvs;->a:Ljava/lang/String;

    .line 6358
    :cond_d
    iget-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    const-string v3, ""

    iput-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/lang/String;

    .line 6359
    iget-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    const-string v3, ""

    iput-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->c:Ljava/lang/String;

    .line 6360
    iget-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    const-string v3, ""

    iput-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 6341
    :cond_e
    const/4 v2, 0x4

    if-eq v5, v2, :cond_f

    const/4 v2, 0x5

    if-ne v5, v2, :cond_10

    .line 6343
    :cond_f
    iget-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lqvs;->b:Ljava/util/ArrayList;

    .line 6344
    new-instance v2, Lqvu;

    invoke-direct {v2}, Lqvu;-><init>()V

    .line 6345
    const-string/jumbo v3, "ugcVideoInfo"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 6346
    if-eqz v3, :cond_c

    .line 6347
    const-string/jumbo v4, "ugcVideoCoverUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lqvu;->d:Ljava/lang/String;

    .line 6348
    const-string/jumbo v4, "ugcVideoDuration"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v2, Lqvu;->a:J

    .line 6349
    iput-object v13, v2, Lqvu;->e:Ljava/lang/String;

    .line 6350
    iget-object v3, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v3, v3, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 6352
    :cond_10
    const/4 v2, 0x1

    if-ne v5, v2, :cond_c

    .line 6353
    const-string v2, ""

    iput-object v2, v14, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_7

    .line 6244
    :catch_4
    move-exception v4

    move-object v5, v12

    move-object v12, v13

    goto/16 :goto_3

    :catch_5
    move-exception v4

    move-object v12, v13

    goto/16 :goto_3
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7653
    :try_start_0
    instance-of v0, p0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_1

    .line 7654
    check-cast p0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    .line 7655
    if-nez v0, :cond_0

    move-object v0, v1

    .line 7664
    :goto_0
    return-object v0

    .line 7659
    :cond_0
    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7661
    :catch_0
    move-exception v0

    .line 7662
    const-string v2, "ReadInJoyUtils"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    .line 7664
    goto :goto_0
.end method

.method public static a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 2

    .prologue
    .line 8575
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 8576
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 8577
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 8579
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;
    .locals 6

    .prologue
    .line 2013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2014
    sget-wide v2, Lplw;->d:J

    sub-long v2, v0, v2

    sget-wide v4, Lplw;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 2019
    const-string v2, "readinjoy_anti_cheating"

    invoke-static {v2}, Lakml;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v2

    sput-object v2, Lplw;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    .line 2020
    sput-wide v0, Lplw;->d:J

    .line 2022
    :cond_0
    sget-object v0, Lplw;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/MessageForStructing;
    .locals 4

    .prologue
    .line 1517
    sget-object v1, Lplw;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1518
    :try_start_0
    sget-object v0, Lplw;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1521
    sget-object v2, Lplw;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    monitor-exit v1

    return-object v0

    .line 1524
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/app/Activity;)Lcom/tencent/widget/immersive/SystemBarCompact;
    .locals 3

    .prologue
    .line 8113
    new-instance v0, Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    return-object v0
.end method

.method public static a(Lmqq/app/AppRuntime;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5630
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5652
    :cond_0
    :goto_0
    return-object v0

    .line 5635
    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1, p2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5636
    if-eqz v1, :cond_0

    .line 5639
    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5640
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5643
    invoke-static {v1}, Lazmk;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 5644
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5645
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5646
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 5647
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 5648
    goto :goto_0

    .line 5649
    :catch_0
    move-exception v1

    .line 5650
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    .line 480
    if-eqz v1, :cond_0

    .line 481
    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 484
    :cond_0
    if-nez v0, :cond_2

    .line 485
    const-string v0, "0"

    .line 488
    :cond_1
    :goto_0
    return-object v0

    .line 487
    :cond_2
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 488
    if-nez v0, :cond_1

    const-string v0, "0"

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2346
    const-string v0, ""

    .line 2348
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2349
    const-string v2, "folder_status"

    sget v3, Lplw;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2350
    const-string v2, "session_id"

    sget-object v3, Lplw;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2351
    const-string v2, "failed_reason"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2352
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2356
    :goto_0
    return-object v0

    .line 2353
    :catch_0
    move-exception v1

    .line 2354
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(IILjava/lang/String;ILjava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 3928
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3931
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3932
    invoke-static {}, Lplw;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 3935
    :cond_0
    :try_start_0
    const-string v0, "folder_status"

    sget v2, Lplw;->d:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3936
    const-string v0, "source"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3937
    const-string v0, "feeds_type"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3938
    const-string v0, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3939
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3940
    const-string v0, "rowkey"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3944
    :goto_0
    const-string v0, "pic_number"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3945
    if-lez p1, :cond_1

    .line 3946
    const-string v0, "pic_position"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3948
    :cond_1
    if-eqz p5, :cond_2

    .line 3949
    const-string v0, "algorithm_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3958
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3942
    :cond_3
    :try_start_1
    const-string v0, "rowkey"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3951
    :catch_0
    move-exception v0

    .line 3952
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3953
    const-string v2, "ReadInJoyUtils"

    const/4 v3, 0x2

    const-string/jumbo v4, "transGridImageClickR5 json exception."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3955
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 3964
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3965
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3966
    invoke-static {}, Lplw;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    .line 3969
    :cond_0
    :try_start_0
    const-string v0, "folder_status"

    sget v2, Lplw;->d:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3970
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3971
    const-string v0, "feeds_source"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3975
    :goto_0
    const-string v0, "feeds_type"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3976
    const-string v0, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3977
    const-string v0, "source"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3978
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3979
    const-string v0, "rowkey"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3983
    :goto_1
    const-string v0, "pic_number"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3984
    if-lez p1, :cond_1

    .line 3985
    const-string v0, "pic_position"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3987
    :cond_1
    if-eqz p6, :cond_2

    .line 3988
    const-string v0, "algorithm_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3989
    const-string v0, "channel_id"

    iget-wide v2, p6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3998
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3973
    :cond_3
    :try_start_1
    const-string v0, "feeds_source"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3991
    :catch_0
    move-exception v0

    .line 3992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3993
    const-string v2, "ReadInJoyUtils"

    const/4 v3, 0x2

    const-string/jumbo v4, "transGridImageClickR5 json exception."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3995
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 3981
    :cond_5
    :try_start_2
    const-string v0, "rowkey"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1217
    invoke-static {}, Lplw;->e()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 1218
    :goto_0
    sget-object v3, Lplw;->c:Ljava/lang/String;

    .line 1222
    const-wide/16 v4, 0x3ec

    cmp-long v4, p0, v4

    if-nez v4, :cond_3

    .line 1224
    if-eqz v0, :cond_2

    .line 1225
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-static {v4, v2}, Lbevz;->b(Lmqq/app/AppRuntime;I)I

    move-result v4

    .line 1237
    :goto_1
    if-nez v4, :cond_5

    .line 1238
    sget-object v3, Lplw;->d:Ljava/lang/String;

    .line 1246
    :cond_0
    :goto_2
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v5

    invoke-static {v5, v1, v2}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1247
    if-nez v2, :cond_7

    .line 1248
    const-string v0, "ReadInJoyUtils"

    const-string v2, "getVideoAutoPlaySetting failed to get sp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1263
    :goto_3
    return-object v3

    :cond_1
    move v0, v2

    .line 1217
    goto :goto_0

    .line 1227
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-static {v4, v2}, Lbevz;->a(Lmqq/app/AppRuntime;I)I

    move-result v4

    goto :goto_1

    .line 1230
    :cond_3
    if-eqz v0, :cond_4

    .line 1231
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-static {v4}, Lbevz;->c(Lmqq/app/AppRuntime;)I

    move-result v4

    goto :goto_1

    .line 1233
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-static {v4}, Lbevz;->b(Lmqq/app/AppRuntime;)I

    move-result v4

    goto :goto_1

    .line 1239
    :cond_5
    if-ne v4, v1, :cond_6

    .line 1240
    sget-object v3, Lplw;->c:Ljava/lang/String;

    goto :goto_2

    .line 1241
    :cond_6
    if-ne v4, v7, :cond_0

    .line 1242
    sget-object v3, Lplw;->b:Ljava/lang/String;

    goto :goto_2

    .line 1253
    :cond_7
    if-eqz v0, :cond_9

    .line 1254
    const-string v1, "SP_VIDEO_CHANNEL_AUTO_PLAY_SWITCH_VIDEO_FLOW_SETTING"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1259
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1260
    const-string v2, "ReadInJoyUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getVideoAutoPlaySetting(),isVideoFlowEnter = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", autoSetting = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",localSettingDefaultValue="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", remoteSettingDefaultValue="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " channelFrom:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v3, v1

    .line 1263
    goto/16 :goto_3

    .line 1256
    :cond_9
    const-string v1, "SP_VIDEO_CHANNEL_AUTO_PLAY_SWITCH_SETTING"

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
.end method

.method public static a(JIII)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2501
    const-string v0, ""

    .line 2504
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2505
    const-string v2, "algorithm_id"

    invoke-virtual {v1, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2506
    const-string v2, "folder_status"

    sget v3, Lplw;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2507
    const-string v2, "feeds_type"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2508
    const-string v2, "channel_id"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2509
    const-string v2, "feeds_channel_entrance"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2510
    const-string v2, "session_id"

    sget-object v3, Lplw;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2511
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2515
    :goto_0
    return-object v0

    .line 2512
    :catch_0
    move-exception v1

    .line 2513
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 3400
    const-string v11, ""

    .line 3403
    :try_start_0
    invoke-static {}, Lplw;->d()I

    move-result v9

    move-wide v0, p0

    move v2, p2

    move v3, p3

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move/from16 v8, p11

    move-object/from16 v10, p12

    invoke-static/range {v0 .. v10}, Lplw;->a(JIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3404
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3408
    :goto_0
    return-object v0

    .line 3405
    :catch_0
    move-exception v0

    .line 3406
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v11

    goto :goto_0
.end method

.method public static a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;
    .locals 14

    .prologue
    .line 3394
    const/4 v11, 0x0

    move-wide v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    invoke-static/range {v0 .. v12}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;JIIIIZIII)Ljava/lang/String;
    .locals 12

    .prologue
    .line 3829
    invoke-static/range {p0 .. p11}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v3

    .line 3833
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3836
    const-string v2, "kandian_mode"

    move/from16 v0, p16

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3837
    const-string v2, "kandian_mode_new"

    invoke-static {}, Loon;->a()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3838
    const-string/jumbo v2, "tab_source"

    move/from16 v0, p15

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3839
    if-ltz p21, :cond_0

    .line 3840
    const-string v2, "entry_path"

    move/from16 v0, p21

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3843
    :cond_0
    if-ltz p14, :cond_1

    .line 3844
    const-string v2, "behavior_type"

    move/from16 v0, p14

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3847
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v2, p12, v6

    if-lez v2, :cond_2

    .line 3848
    const-string v2, "stay_duration"

    move-wide/from16 v0, p12

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3851
    :cond_2
    const-string/jumbo v2, "video_inserted"

    move/from16 v0, p18

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3852
    const-string/jumbo v2, "video_strategyid"

    move/from16 v0, p17

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3853
    const-string v2, "proteus_bid"

    const-string v5, "default_feeds_proteus_offline_bid"

    invoke-static {v5}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3854
    const-string v2, "ads_jump"

    move/from16 v0, p19

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3855
    const-string v2, "ads_source"

    move/from16 v0, p20

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3856
    const-string v2, "star_logo"

    invoke-static/range {p11 .. p11}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3857
    const-string v5, "simCardType"

    invoke-static {}, Lazte;->a()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_a

    const-string v2, "1"

    :goto_0
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3860
    const v2, 0xa221

    if-ne p3, v2, :cond_3

    if-eqz p11, :cond_3

    .line 3861
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readinjoy_daily_article_first_exposure_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p11

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v5}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3862
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_3

    .line 3863
    const-string v2, "daily_article_first_timestamp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3868
    :cond_3
    if-eqz p11, :cond_4

    .line 3869
    move-object/from16 v0, p11

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isShowGif:Z

    if-eqz v2, :cond_b

    .line 3870
    const-string v2, "short_content_gif"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3877
    :cond_4
    :goto_1
    if-eqz p11, :cond_5

    .line 3878
    const-string v2, "account_expose_card"

    invoke-static/range {p11 .. p11}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3882
    :cond_5
    if-eqz p11, :cond_6

    .line 3883
    const-string v2, "picture_click_jumptype"

    const/16 v5, 0xc0

    invoke-static {v5}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v5

    const-string v6, "picture_click_jumptype"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3887
    :cond_6
    if-eqz p11, :cond_8

    move-object/from16 v0, p11

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_8

    invoke-static/range {p11 .. p11}, Lplw;->g(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3888
    move-object/from16 v0, p11

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCommentCount:J

    const-wide/16 v8, 0x64

    cmp-long v2, v6, v8

    if-gtz v2, :cond_7

    move-object/from16 v0, p11

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoCommentCount:I

    const/16 v5, 0x64

    if-le v2, v5, :cond_c

    :cond_7
    const/4 v2, 0x1

    .line 3889
    :goto_2
    const-string v5, "comment_exposure"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3892
    :cond_8
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 3894
    if-eqz p11, :cond_9

    :try_start_1
    move-object/from16 v0, p11

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/16 v6, 0x38

    cmp-long v3, v4, v6

    if-nez v3, :cond_9

    .line 3895
    new-instance v3, Lrqy;

    invoke-direct {v3, v2}, Lrqy;-><init>(Ljava/lang/String;)V

    .line 3896
    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Lrqy;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    move-result-object v3

    .line 3897
    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Lrqy;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    move-result-object v3

    move-object/from16 v0, p11

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoReportInfo:Ljava/lang/String;

    .line 3898
    invoke-virtual {v3, v4}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v3

    const/4 v4, 0x1

    .line 3899
    move-object/from16 v0, p11

    invoke-virtual {v3, v0, v4}, Lrqy;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)Lrqy;

    move-result-object v3

    .line 3900
    invoke-virtual {v3}, Lrqy;->a()Lrqx;

    move-result-object v3

    .line 3901
    invoke-virtual {v3}, Lrqx;->a()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 3907
    :cond_9
    :goto_3
    return-object v2

    .line 3857
    :cond_a
    :try_start_2
    const-string v2, "0"

    goto/16 :goto_0

    .line 3872
    :cond_b
    const-string v2, "short_content_gif"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 3903
    :catch_0
    move-exception v2

    move-object v10, v2

    move-object v2, v3

    move-object v3, v10

    .line 3904
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 3888
    :cond_c
    const/4 v2, 0x2

    goto :goto_2

    .line 3903
    :catch_1
    move-exception v3

    goto :goto_4
.end method

.method public static a(JIIZLjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .prologue
    .line 3698
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v2, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    move-object/from16 v14, p7

    invoke-static/range {v2 .. v14}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v2

    .line 3701
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3702
    const-string/jumbo v4, "topicid"

    move-object/from16 v0, p8

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3703
    const-string v4, "proteus_bid"

    const-string v5, "default_feeds_proteus_offline_bid"

    invoke-static {v5}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3708
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    .line 3704
    :catch_0
    move-exception v3

    .line 3705
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7238
    invoke-static {p0}, Lplw;->f(Landroid/content/Context;)V

    .line 7239
    sget-object v0, Lplw;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2329
    const-string v0, ""

    .line 2332
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2333
    const-string v3, "folder_status"

    sget v4, Lplw;->d:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2334
    const-string v3, "session_id"

    sget-object v4, Lplw;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2335
    const-string v3, "network"

    invoke-static {p0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2336
    const-string/jumbo v1, "version"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2337
    const-string v1, "os"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2338
    const-string/jumbo v1, "uin"

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2339
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2343
    :goto_1
    return-object v0

    .line 2335
    :cond_1
    invoke-static {p0}, Lazfb;->c(Landroid/content/Context;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 2340
    :catch_0
    move-exception v1

    .line 2341
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 8002
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "cutvideoMp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8003
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8004
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8005
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8007
    if-eqz p0, :cond_1

    .line 8008
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_thumb.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8011
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8012
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 8013
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8014
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v2

    .line 8022
    :goto_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 8028
    :cond_1
    :goto_1
    return-object v0

    .line 8016
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 8017
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 8022
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 8023
    :catch_1
    move-exception v1

    goto :goto_1

    .line 8018
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 8019
    :goto_3
    :try_start_6
    const-string v3, "ReadInJoyUtils"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create thumb exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 8022
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 8023
    :catch_3
    move-exception v1

    goto :goto_1

    .line 8021
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 8022
    :goto_4
    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 8025
    :cond_2
    :goto_5
    throw v0

    .line 8023
    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    .line 8021
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 8018
    :catch_6
    move-exception v1

    move-object v7, v0

    move-object v0, v2

    move-object v2, v7

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_3

    .line 8016
    :catch_8
    move-exception v1

    move-object v7, v0

    move-object v0, v2

    move-object v2, v7

    goto :goto_2

    :catch_9
    move-exception v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/VideoInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 8048
    new-instance v1, Lrqy;

    invoke-direct {v1, v0, v0, v0, v0}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8049
    if-eqz p0, :cond_2

    .line 8050
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 8051
    :goto_0
    const-string v2, "status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Object;)Lrqy;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 8052
    invoke-virtual {v0, v2}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    .line 8053
    invoke-virtual {v0, v2, v3}, Lrqy;->e(J)Lrqy;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    .line 8054
    invoke-virtual {v0, v2}, Lrqy;->e(Ljava/lang/String;)Lrqy;

    move-result-object v0

    const/4 v2, 0x0

    .line 8055
    invoke-virtual {v0, v2}, Lrqy;->Q(I)Lrqy;

    .line 8059
    :goto_1
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v0

    invoke-virtual {v0}, Lrqx;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8050
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 8057
    :cond_2
    const-string v0, "status"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Object;)Lrqy;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2824
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2653
    if-nez p0, :cond_0

    .line 2654
    const-string v0, "ReadInJoyUtils"

    const/4 v1, 0x1

    const-string/jumbo v2, "transMergeKandianReportR5BaseForFastWeb articleInfo is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2655
    const-string v0, ""

    .line 2669
    :goto_0
    return-object v0

    .line 2657
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2659
    :try_start_0
    const-string v0, "algorithm_id"

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2660
    const-string v0, "puin_type"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2661
    const-string v0, "source"

    invoke-static {p1}, Lplw;->a(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2662
    const-string v0, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2663
    const-string v0, "mp_article_id"

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2664
    const-string v0, "channel_id"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2669
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2665
    :catch_0
    move-exception v0

    .line 2666
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2829
    const-string v0, ""

    .line 2831
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2832
    invoke-static {v2, p0}, Lplw;->a(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 2833
    const-string v3, "fast_biu"

    if-eqz p1, :cond_0

    const-string v1, "1"

    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2834
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2839
    :goto_1
    return-object v0

    .line 2833
    :cond_0
    const-string v1, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2835
    :catch_0
    move-exception v1

    .line 2836
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 4599
    const-string v1, ""

    move-object v0, p0

    .line 4601
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4603
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v0, :cond_0

    .line 4604
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v0, v0, Lqvc;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 4640
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    move-object v0, p0

    .line 4606
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lqsa;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 4608
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4609
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_friend_recommend_info:Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;->rpt_recommenders:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4610
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 4611
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4612
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_2

    .line 4613
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4610
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 4616
    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lqsa;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 4618
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_special_topic_info:Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;->str_header_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v0, p0

    .line 4619
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lqsa;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 4621
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    move-object v0, p0

    .line 4622
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4623
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move-object v0, p0

    .line 4624
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 4625
    invoke-static {v0}, Lrsg;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4626
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v0, :cond_0

    .line 4627
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v0, v0, Lqvc;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    move-object v0, p0

    .line 4629
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4630
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    move-object v0, p0

    .line 4631
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->n(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4632
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    goto/16 :goto_0

    .line 4633
    :cond_b
    invoke-static {p0}, Lplw;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4634
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    goto/16 :goto_0

    .line 4635
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isPGCShortContent()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4636
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    goto/16 :goto_0

    .line 4637
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isAccountShown:Z

    if-eqz v0, :cond_0

    .line 4638
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5355
    invoke-static {p1}, Lplw;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5356
    invoke-static {p1, p0}, Lplw;->b(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object p1

    .line 5360
    :cond_0
    :goto_0
    return-object p1

    .line 5357
    :cond_1
    invoke-static {p1}, Lplw;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5358
    invoke-static {p1, p0}, Lplw;->c(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2179
    sget-object v0, Lplw;->a:Lquf;

    iget-object v0, v0, Lquf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/pb/PBBytesField;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8908
    invoke-static {p0}, Lplw;->a(Lcom/tencent/mobileqq/pb/PBBytesField;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8909
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8911
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2239
    const-string v0, ""

    .line 2241
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2242
    const-string/jumbo v2, "wording"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2243
    const-string v2, "folder_status"

    sget v3, Lplw;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2244
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2248
    :goto_0
    return-object v0

    .line 2245
    :catch_0
    move-exception v1

    .line 2246
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5480
    .line 5481
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    move v2, v1

    .line 5485
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 5487
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 5489
    const/16 v4, 0x61

    if-gt v4, v3, :cond_0

    const/16 v4, 0x7a

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x41

    if-gt v4, v3, :cond_1

    const/16 v4, 0x5a

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x30

    if-gt v4, v3, :cond_5

    const/16 v4, 0x39

    if-gt v3, v4, :cond_5

    .line 5490
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 5495
    :goto_1
    if-le v2, p1, :cond_6

    .line 5496
    const/4 v2, 0x1

    .line 5501
    :goto_2
    if-eqz v2, :cond_4

    .line 5503
    if-ne v0, p1, :cond_3

    .line 5504
    add-int/lit8 v0, v0, -0x1

    .line 5505
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5509
    :cond_4
    return-object p0

    .line 5492
    :cond_5
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 5485
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v2, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 18

    .prologue
    .line 712
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lbevz;->b(Lmqq/app/AppRuntime;)Z

    move-result v2

    .line 713
    if-nez v2, :cond_1

    .line 714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 715
    const-string v2, "ReadInJoyUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "smart crop switch is false ! url : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    :cond_0
    :goto_0
    return-object p0

    .line 720
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 724
    const-string v2, "http://qqpublic.qpic.cn"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 728
    const-string v2, "/"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 729
    array-length v2, v9

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 733
    array-length v2, v9

    add-int/lit8 v2, v2, -0x2

    aget-object v2, v9, v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 734
    array-length v3, v2

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 738
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v10, v2, v3

    .line 740
    const-string v2, "open"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 741
    sget-object v2, Lplb;->a:[Landroid/util/Pair;

    move-object v3, v2

    .line 748
    :goto_1
    array-length v11, v3

    .line 749
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p2

    int-to-double v6, v0

    mul-double/2addr v4, v6

    move/from16 v0, p1

    int-to-double v6, v0

    div-double v12, v4, v6

    .line 750
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 751
    const/4 v4, 0x0

    .line 752
    const/4 v2, 0x0

    move v8, v2

    :goto_2
    if-ge v8, v11, :cond_4

    .line 753
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    aget-object v2, v3, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    aget-object v2, v3, v8

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v0, v2

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    .line 754
    sub-double v16, v14, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    .line 755
    cmpg-double v2, v16, v6

    if-gez v2, :cond_3

    .line 756
    sub-double v4, v14, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 757
    aget-object v2, v3, v8

    .line 752
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move-wide v6, v4

    move-object v4, v2

    goto :goto_2

    .line 742
    :cond_2
    const-string/jumbo v2, "vsmcut"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 743
    sget-object v2, Lplb;->b:[Landroid/util/Pair;

    move-object v3, v2

    goto :goto_1

    .line 758
    :cond_3
    cmpl-double v2, v16, v6

    if-nez v2, :cond_6

    if-eqz v4, :cond_6

    .line 759
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 760
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v16

    .line 761
    aget-object v2, v3, v8

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v17

    .line 762
    aget-object v2, v3, v8

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 763
    add-int v5, v5, v16

    add-int v2, v2, v17

    if-le v5, v2, :cond_6

    .line 764
    sub-double v4, v14, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 765
    aget-object v2, v3, v8

    goto :goto_3

    .line 770
    :cond_4
    if-eqz v4, :cond_0

    .line 773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 774
    const-string v2, "ReadInJoyUtils"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "the picture size : w : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " h : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", select scale : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " bias : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    :cond_5
    array-length v2, v9

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v9, v2

    .line 780
    const-string v3, "_%s/%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 782
    const-string v5, "_%s_%d_%d/%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    const/4 v7, 0x1

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v4, v6, v7

    const/4 v4, 0x3

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 784
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    move-object v2, v4

    move-wide v4, v6

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 818
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lbevz;->b(Lmqq/app/AppRuntime;)Z

    move-result v2

    .line 819
    if-nez v2, :cond_1

    .line 820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 821
    const-string v2, "ReadInJoyUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "smart crop switch is false ! url : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_0
    :goto_0
    return-object p0

    .line 826
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p1

    int-to-double v4, v0

    mul-double/2addr v2, v4

    move/from16 v0, p2

    int-to-double v4, v0

    div-double v8, v2, v4

    .line 827
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 828
    const/4 v3, 0x0

    .line 829
    sget-object v2, Lplb;->a:[Landroid/util/Pair;

    array-length v7, v2

    .line 830
    sget-object v10, Lplb;->a:[Landroid/util/Pair;

    .line 831
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v7, :cond_3

    .line 832
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    aget-object v2, v10, v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v14, v2

    mul-double/2addr v12, v14

    aget-object v2, v10, v6

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v14, v2

    div-double/2addr v12, v14

    .line 833
    sub-double v14, v12, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    .line 834
    cmpg-double v2, v14, v4

    if-gez v2, :cond_2

    .line 835
    sub-double v2, v12, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 836
    aget-object v2, v10, v6

    .line 831
    :goto_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v3, v2

    goto :goto_1

    .line 837
    :cond_2
    cmpl-double v2, v14, v4

    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    .line 838
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 839
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v14

    .line 840
    aget-object v2, v10, v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v15

    .line 841
    aget-object v2, v10, v6

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 842
    add-int/2addr v11, v14

    add-int/2addr v2, v15

    if-le v11, v2, :cond_5

    .line 843
    sub-double v2, v12, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 844
    aget-object v2, v10, v6

    goto :goto_2

    .line 849
    :cond_3
    if-eqz v3, :cond_0

    .line 852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 853
    const-string v2, "ReadInJoyUtils"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "the picture size : w : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " h : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", select scale : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bias : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 857
    :cond_4
    const-string v2, "/"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 858
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    .line 860
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_open/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_open_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    move-object v2, v3

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;IJI)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 5532
    if-nez p2, :cond_0

    .line 5533
    const-string p2, ""

    .line 5535
    :cond_0
    const-string v0, "https://kandian.qq.com/mqq/html/badcase.html?_wv=1027&_bid=2464&articleid=%s&senceID=%s&articleRecommend=%s&articleChannel=%s&algorithmID=%s&strategyID=%s"

    .line 5536
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 7

    .prologue
    .line 2403
    const-string v0, ""

    .line 2406
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2407
    const-string v2, "folder_status"

    sget v3, Lplw;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2408
    const-string v2, "algorithm_id"

    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2409
    const-string v2, "feeds_friends_interaction"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2410
    const-string v2, "session_id"

    sget-object v3, Lplw;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2411
    const-string v2, "os"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2412
    const-string/jumbo v2, "version"

    const-string v3, "8.1.3"

    const-string v4, "."

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2413
    const-string v2, "rowkey"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2414
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2418
    :goto_0
    return-object v0

    .line 2415
    :catch_0
    move-exception v1

    .line 2416
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 2796
    const-string v1, ""

    .line 2798
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    .line 2799
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 2820
    :goto_0
    return-object v0

    .line 2804
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2805
    const-string v0, "folder_status"

    sget v3, Lplw;->d:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2806
    const-string v3, "feeds_source"

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwj;

    iget v0, v0, Lqwj;->a:I

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2808
    const-string v0, "feeds_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2809
    const-string v0, "entry_mode"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2810
    const-string v0, "kandian_mode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lplw;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2811
    const-string/jumbo v0, "tab_source"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lplw;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2812
    const-string v0, "rowkey"

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2813
    const-string v0, "channel_id"

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2814
    const-string v0, "algorithm_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2815
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 2816
    :catch_0
    move-exception v0

    .line 2817
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    .line 2820
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 2763
    const-string v0, ""

    .line 2765
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-nez v1, :cond_1

    .line 2792
    :cond_0
    :goto_0
    return-object v0

    .line 2769
    :cond_1
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    .line 2771
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2772
    const-string v3, "folder_status"

    sget v4, Lplw;->d:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2773
    invoke-static {p1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2774
    const-string v1, "feeds_source"

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2779
    :goto_1
    const-string v1, "feeds_type"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2780
    const-string v1, "entry_mode"

    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2781
    const-string v1, "kandian_mode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lplw;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2782
    const-string/jumbo v1, "tab_source"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lplw;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2783
    const-string v1, "rowkey"

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2784
    const-string v1, "channel_id"

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2785
    const-string v1, "algorithm_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2786
    const-string v1, "enter_uin"

    invoke-virtual {v2, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2787
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2777
    :cond_2
    const-string v3, "feeds_source"

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v4, v1, Lqvc;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2788
    :catch_0
    move-exception v1

    .line 2789
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;
    .locals 24

    .prologue
    .line 973
    invoke-static/range {p0 .. p0}, Lplw;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 974
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 975
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 976
    if-eqz v7, :cond_4

    .line 977
    const-string/jumbo v2, "vid"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 978
    const-string v2, "duration"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 979
    const-string/jumbo v2, "thirdIcon"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 980
    const-string/jumbo v2, "thirdName"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 981
    const-string/jumbo v2, "thirdAction"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 982
    const-string v2, "innerUniqueID"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 983
    const-string/jumbo v2, "width"

    const-string v3, "0"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 984
    const-string v2, "height"

    const-string v3, "0"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 985
    const-string v2, "busiType"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 986
    if-nez v2, :cond_0

    .line 987
    const/4 v2, 0x1

    .line 989
    :cond_0
    const-string/jumbo v3, "third_uin"

    const-string v4, ""

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 990
    const-string/jumbo v3, "third_uin_name"

    const-string v4, ""

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 994
    const-string v6, "0"

    .line 995
    const-string v3, ""

    .line 996
    const-wide/16 v4, 0x0

    .line 998
    invoke-static/range {p1 .. p1}, Lrsg;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v18

    if-nez v18, :cond_1

    .line 999
    const-string v6, "file_size"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 1000
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 1004
    :cond_1
    :try_start_0
    const-string/jumbo v18, "video_info"

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .line 1005
    if-eqz v18, :cond_2

    .line 1006
    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v19

    move/from16 v0, v19

    if-ge v7, v0, :cond_2

    .line 1007
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    .line 1008
    if-eqz v19, :cond_3

    .line 1009
    const-string v20, "network_type"

    invoke-virtual/range {v19 .. v20}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    .line 1010
    const-string v21, "file_size"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    .line 1011
    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_3

    .line 1012
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 1013
    const-string/jumbo v7, "url"

    const-string v18, ""

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1014
    const-string/jumbo v7, "url_expire_time"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 1025
    :cond_2
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ";"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ";"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ";"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ";"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ";"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ";"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1028
    :goto_2
    return-object v2

    .line 1006
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 1020
    :catch_0
    move-exception v7

    .line 1021
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1028
    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2704
    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lplw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4016
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4018
    if-lez p2, :cond_0

    .line 4019
    const-string v1, "from"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4022
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4023
    const-string/jumbo v1, "video_session_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4026
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 4029
    :goto_0
    return-object p0

    .line 4027
    :catch_0
    move-exception v0

    .line 4028
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6879
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6881
    :try_start_0
    const-string v1, "folder_status"

    sget v2, Lplw;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6882
    const-string v1, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6883
    const-string/jumbo v1, "tab_source"

    invoke-static {}, Lplw;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6884
    const-string v1, "rowkey"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6885
    const-string v1, "feeds_type"

    invoke-static {p2}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6886
    const-string/jumbo v1, "topicId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6887
    const-string v1, "proteus_bid"

    const-string v2, "default_feeds_proteus_offline_bid"

    invoke-static {v2}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6892
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 6888
    :catch_0
    move-exception v0

    .line 6889
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 6890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2708
    const-string v0, ""

    .line 2711
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2712
    const-string v3, "folder_status"

    sget v5, Lplw;->d:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2713
    const-string/jumbo v3, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2714
    const-string v3, "algorithm_id"

    invoke-virtual {v4, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2715
    const-string v3, "session_id"

    sget-object v5, Lplw;->e:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2716
    const-string v5, "avatar"

    if-eqz p4, :cond_2

    move v3, v1

    :goto_0
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2717
    const-string v3, "kd_pos"

    sget v5, Lplw;->e:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2718
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2719
    const-string v3, "stick"

    invoke-virtual {v4, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2722
    :cond_0
    sget v3, Lplw;->d:I

    const/4 v5, 0x6

    if-ne v3, v5, :cond_1

    .line 2723
    const-string v3, "id"

    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2724
    const-string v3, "social_uin"

    invoke-virtual {v4, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2726
    :cond_1
    const-string v5, "message_status"

    invoke-static {}, Lplw;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2727
    const-string v5, "reddot_style"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-static {v3}, Lbevz;->H(Lmqq/app/AppRuntime;)I

    move-result v3

    if-ne v3, v1, :cond_4

    move v3, v1

    :goto_2
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2730
    const-string v3, "hemera_switch"

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v5

    invoke-static {v5}, Lbevz;->z(Lmqq/app/AppRuntime;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_3
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2732
    const-string v1, "kandian_mode_new"

    invoke-static {}, Loon;->a()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2734
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2738
    :goto_4
    return-object v0

    :cond_2
    move v3, v2

    .line 2716
    goto :goto_0

    :cond_3
    move v3, v2

    .line 2726
    goto :goto_1

    :cond_4
    move v3, v2

    .line 2727
    goto :goto_2

    :cond_5
    move v1, v2

    .line 2730
    goto :goto_3

    .line 2735
    :catch_0
    move-exception v1

    .line 2736
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 8663
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8664
    if-eqz p1, :cond_2

    .line 8665
    const-string v0, "card_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 8666
    if-eqz v3, :cond_2

    .line 8667
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 8668
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8669
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8671
    :try_start_0
    const-string v1, "reportInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8672
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8673
    const-string v5, "&"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8674
    const-string v5, "&"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8675
    const-string/jumbo v5, "utf-8"

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8677
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8679
    :catch_0
    move-exception v0

    goto :goto_0

    .line 8685
    :cond_2
    const-string v0, "&"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8686
    const-string v0, "readinjoyNotDecodeUrl=1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8687
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lquk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 8816
    .line 8817
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p1, Lquk;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8819
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8820
    const-string v1, "mqqapi://readinjoy/open?src_type=internal&target=3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&channelID="

    .line 8821
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    .line 8822
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&strategyId="

    .line 8823
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lquk;->a:I

    .line 8824
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&algorithmID="

    .line 8825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lquk;->b:J

    .line 8826
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&title="

    .line 8827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lquk;->a:Ljava/lang/String;

    .line 8828
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&firstPagePicUrl="

    .line 8829
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lquk;->c:Ljava/lang/String;

    const-string v3, "UTF-8"

    .line 8830
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&articleID="

    .line 8831
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lquk;->a:J

    .line 8832
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&subscribeName="

    .line 8833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lquk;->f:Ljava/lang/String;

    .line 8834
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&rowKey="

    .line 8835
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lquk;->g:Ljava/lang/String;

    .line 8836
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&subscribeID="

    .line 8837
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lquk;->e:Ljava/lang/String;

    .line 8838
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&articleContentUrl="

    .line 8839
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 8840
    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&readinjoyNotDecodeUrl=1"

    .line 8841
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 8848
    :cond_0
    :goto_0
    const-string v0, "ReadInJoyUtils"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getJumpNativeArticleScheme | polymeric articleScheme : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8849
    return-object p0

    .line 8843
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 9036
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 9048
    :cond_0
    :goto_0
    return-object v0

    .line 9039
    :cond_1
    array-length v2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 9040
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9041
    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9042
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 9043
    const/4 v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0

    .line 9039
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 8239
    .line 8242
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8243
    :try_start_1
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8244
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8245
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 8246
    invoke-virtual {v3}, Ljava/io/StringWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8248
    if-eqz v3, :cond_0

    .line 8250
    :try_start_3
    invoke-virtual {v3}, Ljava/io/StringWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 8255
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 8256
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 8259
    :cond_1
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8251
    :catch_0
    move-exception v0

    .line 8252
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 8248
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v2, :cond_2

    .line 8250
    :try_start_4
    invoke-virtual {v2}, Ljava/io/StringWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 8255
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 8256
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_3
    throw v0

    .line 8251
    :catch_1
    move-exception v2

    .line 8252
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 8248
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 7297
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7298
    :cond_0
    const-string v0, ""

    .line 7313
    :goto_0
    return-object v0

    .line 7301
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 7303
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    .line 7304
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7305
    const-string/jumbo v4, "type"

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->c:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7306
    const-string v4, "name"

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7307
    const-string/jumbo v4, "tagid"

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7308
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7310
    :catch_0
    move-exception v0

    .line 7311
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7313
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2275
    if-nez p0, :cond_0

    .line 2276
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2278
    :cond_0
    const-string v0, ""

    .line 2280
    :try_start_0
    const-string v2, "folder_status"

    sget v3, Lplw;->d:I

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2281
    const-string v2, "reddot_style"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-static {v3}, Lbevz;->H(Lmqq/app/AppRuntime;)I

    move-result v3

    if-ne v3, v1, :cond_1

    :goto_0
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2282
    const-string v1, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2283
    const-string v1, "kandian_mode_new"

    invoke-static {}, Loon;->a()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2284
    const-string/jumbo v1, "tab_source"

    invoke-static {}, Lplw;->d()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2285
    const-string v1, "session_id"

    sget-object v2, Lplw;->e:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2286
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2290
    :goto_1
    return-object v0

    .line 2281
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 2287
    :catch_0
    move-exception v1

    .line 2288
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5980
    if-nez p0, :cond_0

    .line 5981
    const/4 v0, 0x0

    .line 5985
    :goto_0
    return-object v0

    .line 5984
    :cond_0
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$ChannelInfo;->bytes_channel_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Ljava/math/BigInteger;
    .locals 4

    .prologue
    .line 7728
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 7729
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lplw;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .prologue
    .line 647
    invoke-static {p1}, Lplw;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 649
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 650
    if-eqz v0, :cond_0

    .line 652
    :try_start_0
    const-string v1, "picture"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 653
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 659
    :goto_0
    return-object v0

    .line 654
    :catch_0
    move-exception v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 659
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 1154
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lplw;->a(Ljava/lang/String;Z)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/net/URL;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1159
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1173
    :goto_0
    return-object v0

    .line 1163
    :cond_0
    if-nez p1, :cond_1

    .line 1165
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1166
    goto :goto_0

    .line 1167
    :catch_0
    move-exception v1

    .line 1168
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->fillInStackTrace()Ljava/lang/Throwable;

    goto :goto_0

    .line 1173
    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZZ)Ljava/net/URL;
    .locals 3

    .prologue
    .line 668
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    const/4 v0, 0x0

    .line 674
    :goto_0
    return-object v0

    .line 670
    :cond_0
    invoke-static {p0}, Lplw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    if-eqz p1, :cond_2

    invoke-static {}, Lplj;->e()Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 672
    :goto_1
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, v1}, Lplw;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    .line 674
    :cond_1
    invoke-static {p0}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    .line 671
    :cond_2
    invoke-static {}, Lplj;->a()Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5951
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5953
    sget-object v0, Lplw;->a:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 5954
    sget-object v0, Lplw;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5955
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5959
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 7856
    if-eqz p0, :cond_0

    instance-of v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-nez v1, :cond_1

    .line 7871
    :cond_0
    :goto_0
    return-object v0

    .line 7860
    :cond_1
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 7861
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 7862
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7867
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7868
    array-length v2, v1

    if-lez v2, :cond_0

    .line 7869
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Properties;
    .locals 2

    .prologue
    .line 6370
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6372
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6377
    :goto_0
    return-object v0

    .line 6373
    :catch_0
    move-exception v0

    .line 6374
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 6375
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lmqq/app/AppRuntime;
    .locals 2

    .prologue
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    .line 495
    if-eqz v1, :cond_0

    .line 496
    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 499
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1032
    const-string/jumbo v2, "videos"

    .line 1034
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1052
    :cond_0
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 1039
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1040
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 1041
    goto :goto_0

    .line 1043
    :cond_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1044
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    :cond_4
    move-object v0, v1

    .line 1047
    goto :goto_0

    .line 1049
    :catch_0
    move-exception v0

    .line 1050
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 1052
    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 1944
    if-nez p1, :cond_1

    .line 1966
    :cond_0
    :goto_0
    return-object p0

    .line 1949
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 1950
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 1951
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1952
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 1953
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 1954
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1955
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1956
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 1957
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1962
    :catch_0
    move-exception v0

    .line 1963
    const-string v1, "ReadInJoyUtils"

    const/4 v2, 0x2

    const-string v3, "setCellArray:remoteArray: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1949
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 2361
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2363
    :try_start_0
    const-string v0, "folder_status"

    sget v2, Lplw;->d:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2364
    const-string v0, "session_id"

    sget-object v2, Lplw;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2365
    const-string v0, "kandian_mode_new"

    invoke-static {}, Loon;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2366
    const-string v0, "algorithm_id"

    sget-object v2, Lplw;->a:Lquf;

    iget-object v2, v2, Lquf;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2370
    :goto_0
    return-object v1

    .line 2367
    :catch_0
    move-exception v0

    .line 2368
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(JIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 3436
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3438
    :try_start_0
    const-string v2, "algorithm_id"

    invoke-virtual {v4, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3439
    const-string v2, "folder_status"

    invoke-static {p3}, Lplw;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3440
    const-string v2, "feeds_type"

    invoke-virtual {v4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3441
    const-string/jumbo v2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3442
    const-string v2, "channel_id"

    invoke-virtual {v4, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3446
    const-string v3, "network_type"

    if-eqz p4, :cond_16

    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3447
    const-string v2, "feeds_source"

    invoke-virtual {v4, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3450
    const-string v2, "imei"

    invoke-static {}, Lplw;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3451
    const-string v2, "imsi"

    invoke-static {}, Lplw;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3452
    const-string v2, "session_id"

    sget-object v3, Lplw;->e:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3454
    if-eqz p3, :cond_0

    const v2, 0xa221

    if-ne p3, v2, :cond_1

    .line 3455
    :cond_0
    if-nez p3, :cond_17

    sget-object v2, Lsvs;->a:Ljava/lang/String;

    .line 3456
    :goto_1
    const-string v3, "r_session_id"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3457
    if-eqz p10, :cond_1

    .line 3458
    if-nez p3, :cond_18

    move-object/from16 v0, p10

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 3459
    invoke-static {v2, v3}, Lsvs;->a(J)Lcom/tencent/util/Pair;

    move-result-object v2

    .line 3460
    :goto_2
    if-eqz v2, :cond_1

    .line 3461
    const-string v3, "r_session_position"

    iget-object v5, v2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3462
    const-string v3, "r_session_ispush"

    iget-object v2, v2, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3467
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3468
    const-string v2, "rowkey"

    invoke-virtual {v4, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3470
    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3471
    const-string v2, "account_type"

    invoke-virtual {v4, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3474
    :cond_3
    invoke-static/range {p10 .. p10}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static/range {p10 .. p10}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3475
    invoke-static/range {p10 .. p10}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static/range {p10 .. p10}, Lrsg;->n(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static/range {p10 .. p10}, Lrsg;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static/range {p10 .. p10}, Lrsg;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 3476
    :cond_4
    const-string v3, "number"

    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    if-eqz v2, :cond_19

    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3477
    const/4 v2, 0x0

    .line 3479
    move-object/from16 v0, p10

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-eqz v3, :cond_1c

    move-object/from16 v0, p10

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v3, v3, Lqva;->a:Ljava/util/List;

    if-eqz v3, :cond_1c

    .line 3482
    move-object/from16 v0, p10

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v3, v3, Lqva;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_1a

    .line 3483
    const/4 v2, 0x2

    .line 3498
    :cond_5
    :goto_4
    const-string/jumbo v3, "words"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3499
    const-string v2, "likes"

    move-object/from16 v0, p10

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3500
    const-string v2, "comment"

    move-object/from16 v0, p10

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3501
    const-string v2, "biu"

    move-object/from16 v0, p10

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->f:I

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3509
    :goto_5
    const-string v3, "reddot_style"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lbevz;->H(Lmqq/app/AppRuntime;)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1e

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3512
    const-string v2, "feeds_type"

    invoke-static/range {p10 .. p10}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3513
    const-string v2, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3514
    const-string v2, "kandian_mode_new"

    invoke-static {}, Loon;->a()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3515
    const-string/jumbo v2, "tab_source"

    move/from16 v0, p9

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3516
    const-string v2, "jump_to_channel"

    move/from16 v0, p8

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3519
    if-eqz p10, :cond_6

    move-object/from16 v0, p10

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->feedsFirstExposurePos:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 3520
    const-string v2, "card_pos"

    move-object/from16 v0, p10

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->feedsFirstExposurePos:I

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3523
    :cond_6
    const-string v3, "hemera_switch"

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lbevz;->z(Lmqq/app/AppRuntime;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3525
    const-string v2, "proteus_bid"

    const-string v3, "default_feeds_proteus_offline_bid"

    invoke-static {v3}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3528
    const/4 v3, 0x0

    .line 3529
    const-string v2, "kd_topic_recommend_card_jump_switch"

    invoke-static {v2}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3530
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_39

    .line 3531
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3533
    :goto_8
    const-string v3, "jump_mode"

    if-eqz v2, :cond_20

    const-string v2, "2"

    :goto_9
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3536
    const-string v2, "star_logo"

    invoke-static/range {p10 .. p10}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3539
    const-wide/16 v2, 0x0

    .line 3540
    if-eqz p10, :cond_8

    .line 3541
    invoke-static/range {p10 .. p10}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static/range {p10 .. p10}, Lrsg;->n(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static/range {p10 .. p10}, Lrsg;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 3542
    :cond_7
    move-object/from16 v0, p10

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    if-eqz v5, :cond_8

    move-object/from16 v0, p10

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v5, v5, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    move-object/from16 v0, p10

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v5, v5, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 3543
    move-object/from16 v0, p10

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v5, v5, Lqwh;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 3544
    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTopicRecommendFeedsInfo:Lqwh;

    iget-object v2, v2, Lqwh;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwj;

    iget v2, v2, Lqwj;->a:I

    int-to-long v2, v2

    .line 3553
    :cond_8
    :goto_a
    const-string/jumbo v5, "topicid"

    invoke-virtual {v4, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3556
    sget-object v2, Loon;->a:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 3557
    const-string v2, "8.1.3"

    const-string v3, "."

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Loon;->a:Ljava/lang/String;

    .line 3559
    :cond_9
    const-string/jumbo v2, "version"

    sget-object v3, Loon;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3560
    const-string v2, "os"

    const-string v3, "1"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3562
    if-nez p3, :cond_a

    .line 3563
    const-string v2, "preload_flag"

    invoke-static {}, Lpxw;->b()Z

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3566
    :cond_a
    if-eqz p10, :cond_e

    move-object/from16 v0, p10

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_e

    .line 3568
    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 3569
    const-string/jumbo v2, "touin"

    move-object/from16 v0, p10

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3571
    :cond_b
    const-string/jumbo v2, "uin"

    invoke-static {}, Lplw;->a()J

    move-result-wide v6

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3572
    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_c

    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    if-eqz v2, :cond_c

    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v2, v2, Lqvw;->a:Lqtj;

    if-eqz v2, :cond_c

    .line 3574
    const-string v2, "likes"

    move-object/from16 v0, p10

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v3, v3, Lqvw;->a:Lqtj;

    iget v3, v3, Lqtj;->a:I

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3577
    :cond_c
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 3578
    const-string v2, "ans_rowkey"

    invoke-virtual {v4, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3581
    :cond_d
    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_e

    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    if-eqz v2, :cond_e

    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v2, v2, Lqvw;->a:Lqtj;

    if-eqz v2, :cond_e

    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v2, v2, Lqvw;->a:Lqtj;

    iget-object v2, v2, Lqtj;->a:Ljava/lang/String;

    .line 3583
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 3584
    const-string v2, "rowkey"

    move-object/from16 v0, p10

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v3, v3, Lqvw;->a:Lqtj;

    iget-object v3, v3, Lqtj;->a:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3589
    :cond_e
    invoke-static {v4}, Loon;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 3592
    const-string v3, "simCardType"

    invoke-static {}, Lazte;->a()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_24

    const-string v2, "1"

    :goto_b
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3595
    if-eqz p10, :cond_f

    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hotWordInfo:Lqua;

    if-eqz v2, :cond_f

    move-object/from16 v0, p10

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_f

    .line 3596
    const-string v3, "hotword_card_num"

    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hotWordInfo:Lqua;

    iget-object v2, v2, Lqua;->a:Ljava/util/List;

    if-eqz v2, :cond_25

    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hotWordInfo:Lqua;

    iget-object v2, v2, Lqua;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_c
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3599
    :cond_f
    if-eqz p10, :cond_11

    move-object/from16 v0, p10

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_11

    invoke-static/range {p10 .. p10}, Lplw;->g(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 3600
    move-object/from16 v0, p10

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCommentCount:J

    const-wide/16 v6, 0x64

    cmp-long v2, v2, v6

    if-gtz v2, :cond_10

    move-object/from16 v0, p10

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoCommentCount:I

    const/16 v3, 0x64

    if-le v2, v3, :cond_26

    :cond_10
    const/4 v2, 0x1

    .line 3601
    :goto_d
    const-string v3, "comment_exposure"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3604
    :cond_11
    if-eqz p10, :cond_12

    invoke-static/range {p10 .. p10}, Lrsg;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3605
    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    .line 3606
    if-eqz v2, :cond_12

    .line 3607
    const-string v3, "ori_feeds_id"

    iget-object v2, v2, Lqva;->a:Ljava/lang/Long;

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3612
    :cond_12
    invoke-static {p3}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->a(I)I

    move-result v2

    .line 3613
    if-ltz v2, :cond_13

    .line 3614
    const-string v3, "entry_path"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3617
    :cond_13
    invoke-static/range {p10 .. p10}, Lqfz;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_14

    if-eqz p10, :cond_27

    .line 3618
    invoke-virtual/range {p10 .. p10}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 3619
    :cond_14
    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    if-eqz v2, :cond_27

    .line 3620
    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getDataAttribute(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 3621
    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 3622
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 3623
    :goto_e
    if-eqz v5, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 3624
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3625
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3626
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 3627
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    .line 3690
    :catch_0
    move-exception v2

    .line 3691
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 3693
    :cond_15
    :goto_f
    return-object v4

    .line 3446
    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 3455
    :cond_17
    :try_start_1
    sget-object v2, Lpjz;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 3459
    :cond_18
    move-object/from16 v0, p10

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v2, v3}, Lpjz;->a(J)Lcom/tencent/util/Pair;

    move-result-object v2

    goto/16 :goto_2

    .line 3476
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 3484
    :cond_1a
    move-object/from16 v0, p10

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v3, v3, Lqva;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1b

    .line 3485
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 3486
    :cond_1b
    move-object/from16 v0, p10

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v3, v3, Lqva;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    .line 3488
    move-object/from16 v0, p10

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3489
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 3494
    :cond_1c
    move-object/from16 v0, p10

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3495
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 3503
    :cond_1d
    const-string v2, "number"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3504
    const-string/jumbo v2, "words"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3505
    const-string v2, "likes"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3506
    const-string v2, "comment"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3507
    const-string v2, "biu"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_5

    .line 3509
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 3523
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 3533
    :cond_20
    const-string v2, "1"

    goto/16 :goto_9

    .line 3547
    :cond_21
    invoke-static/range {p10 .. p10}, Lplw;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_23

    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget v2, v2, Lquo;->a:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_22

    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget v2, v2, Lquo;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_23

    .line 3548
    :cond_22
    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPolymericInfo:Lquo;

    iget-wide v2, v2, Lquo;->f:J

    goto/16 :goto_a

    .line 3550
    :cond_23
    move-object/from16 v0, p10

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    goto/16 :goto_a

    .line 3592
    :cond_24
    const-string v2, "0"

    goto/16 :goto_b

    .line 3596
    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 3600
    :cond_26
    const/4 v2, 0x2

    goto/16 :goto_d

    .line 3633
    :cond_27
    const v2, 0xa221

    if-ne p3, v2, :cond_28

    .line 3634
    const-string v2, "cmd"

    invoke-static {}, Lbevz;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3638
    :cond_28
    const-string v3, "interact_bar"

    invoke-static {}, Lplw;->n()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    :goto_10
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3641
    const/4 v2, 0x0

    .line 3643
    if-eqz p10, :cond_2a

    .line 3644
    invoke-virtual/range {p10 .. p10}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v3

    .line 3645
    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->proteusItemsData:Ljava/lang/String;

    const-string v5, "article_main_body_text"

    .line 3646
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    .line 3647
    :goto_11
    if-nez v3, :cond_29

    if-eqz v2, :cond_31

    .line 3649
    :cond_29
    move-object/from16 v0, p10

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-static {v6, v7}, Lsvs;->a(J)Ljava/util/Map;

    move-result-object v2

    .line 3650
    if-eqz v2, :cond_30

    move-object/from16 v0, p10

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_30

    .line 3651
    const-string v5, "main_text_read_time"

    move-object/from16 v0, p10

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvx;

    iget-wide v6, v2, Lsvx;->a:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move v2, v3

    .line 3657
    :cond_2a
    :goto_12
    const-string v3, "short_content_rsc"

    if-eqz v2, :cond_32

    const/4 v2, 0x1

    :goto_13
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3659
    const-string v3, "keep_top"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p10, :cond_33

    move-object/from16 v0, p10

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isSuperTop:I

    :goto_14
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3661
    const-string v3, "report_common_data"

    if-eqz p10, :cond_34

    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mReportCommonData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    move-object/from16 v0, p10

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mReportCommonData:Ljava/lang/String;

    :goto_15
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3664
    const-string v3, "device_brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_35

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :goto_16
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3665
    const-string v3, "device_type"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_36

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :goto_17
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3667
    if-eqz p10, :cond_2c

    invoke-virtual/range {p10 .. p10}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v2

    if-nez v2, :cond_2b

    move-object/from16 v0, p10

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isAccountShown:Z

    if-eqz v2, :cond_2c

    .line 3668
    :cond_2b
    const-string v2, "click_area"

    move-object/from16 v0, p10

    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->click_area:I

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3669
    const/4 v2, 0x0

    move-object/from16 v0, p10

    iput v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->click_area:I

    .line 3670
    move-object/from16 v0, p10

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isShowGif:Z

    if-eqz v2, :cond_37

    .line 3671
    const-string v2, "short_content_gif"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3672
    const-string v2, "gif_playmode"

    sget v3, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentPGCShortContentBig;->a:I

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3679
    :cond_2c
    :goto_18
    const-string v2, "account_expose_card"

    invoke-static/range {p10 .. p10}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3680
    if-eqz p10, :cond_38

    invoke-virtual/range {p10 .. p10}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->getProteusItemData()Lorg/json/JSONObject;

    move-result-object v2

    .line 3681
    :goto_19
    if-eqz v2, :cond_2d

    .line 3682
    const-string v3, "jump_page"

    const-string v5, "jump_page_fg_button"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3683
    const-string v3, "jump_src"

    const-string v5, "jump_src_fg_button"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3687
    :cond_2d
    if-eqz p10, :cond_15

    invoke-virtual/range {p10 .. p10}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 3688
    const-string v2, "picture_click_jumptype"

    const/16 v3, 0xc0

    invoke-static {v3}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v3

    const-string v5, "picture_click_jumptype"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_f

    .line 3638
    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 3646
    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 3653
    :cond_30
    const-string v2, "main_text_read_time"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_31
    move v2, v3

    goto/16 :goto_12

    .line 3657
    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 3659
    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 3661
    :cond_34
    const-string v2, ""

    goto/16 :goto_15

    .line 3664
    :cond_35
    const-string v2, ""

    goto/16 :goto_16

    .line 3665
    :cond_36
    const-string v2, ""

    goto/16 :goto_17

    .line 3674
    :cond_37
    const-string v2, "short_content_gif"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_18

    .line 3680
    :cond_38
    const/4 v2, 0x0

    goto :goto_19

    :cond_39
    move v2, v3

    goto/16 :goto_8
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 2607
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2609
    :try_start_0
    const-string v0, "algorithm_id"

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2610
    const-string v0, "puin_type"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2611
    const-string v0, "feeds_type"

    invoke-static {p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2612
    const-string v0, "source"

    invoke-static {p2}, Lplw;->a(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2613
    const-string v0, "is_fans"

    invoke-static {p1}, Lplw;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2614
    const-string v0, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2615
    const-string v0, "session_id"

    sget-object v2, Lplw;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2616
    const-string v0, "mp_article_id"

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2617
    const-string v0, "channel_id"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2620
    const-string v2, "network_type"

    invoke-static {p0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2621
    const-string v0, "os"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2622
    const-string/jumbo v0, "version"

    const-string v2, "8.1.3"

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2623
    const-string v0, "imei"

    invoke-static {}, Lplw;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2624
    const-string v0, "imsi"

    invoke-static {}, Lplw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2626
    invoke-static {p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2627
    const-string v0, "likes"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2628
    const-string v0, "biu"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->f:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2637
    :goto_1
    return-object v1

    .line 2620
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 2630
    :cond_1
    const-string v0, "likes"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2631
    const-string v0, "biu"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2634
    :catch_0
    move-exception v0

    .line 2635
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;I)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 2596
    invoke-static {p0, p1, p2, p3}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2599
    :try_start_0
    const-string v0, "biu_state"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2603
    :goto_0
    return-object v1

    .line 2600
    :catch_0
    move-exception v0

    .line 2601
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3422
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3424
    :try_start_0
    const-string v1, "hotword"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3425
    const-string v1, "rowKey"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3426
    const-string v1, "hotword_number"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3427
    const-string v1, "jump_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3431
    :goto_0
    return-object v0

    .line 3428
    :catch_0
    move-exception v1

    .line 3429
    const-string v1, "ReadInJoyUtils"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "transMergeKandianPeportR5WithTime, hotword = , rowKey = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hotword_number = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", jump_type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lquo;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 2437
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2439
    :try_start_0
    const-string v0, "folder_status"

    sget v3, Lplw;->d:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2440
    const-string v0, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2441
    const-string/jumbo v0, "tab_source"

    invoke-static {}, Lplw;->d()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2442
    const/4 v0, -0x1

    .line 2443
    iget v3, p0, Lquo;->a:I

    packed-switch v3, :pswitch_data_0

    .line 2454
    :goto_0
    const-string/jumbo v3, "use_type"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2455
    const-string/jumbo v3, "type_id"

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lquo;->b:J

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2456
    const-string v0, "algorithm_id"

    iget-wide v4, p0, Lquo;->e:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2460
    :goto_2
    return-object v2

    :pswitch_0
    move v0, v1

    .line 2446
    goto :goto_0

    .line 2448
    :pswitch_1
    const/4 v0, 0x1

    .line 2449
    goto :goto_0

    .line 2451
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 2455
    :cond_0
    iget-wide v0, p0, Lquo;->f:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2457
    :catch_0
    move-exception v0

    .line 2458
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 2443
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a()Lpme;
    .locals 2

    .prologue
    .line 2957
    new-instance v1, Lpme;

    invoke-direct {v1}, Lpme;-><init>()V

    .line 2959
    :try_start_0
    invoke-virtual {v1}, Lpme;->i()Lpme;

    .line 2960
    invoke-virtual {v1}, Lpme;->j()Lpme;

    .line 2961
    invoke-virtual {v1}, Lpme;->k()Lpme;

    .line 2962
    invoke-virtual {v1}, Lpme;->m()Lpme;

    .line 2963
    invoke-virtual {v1}, Lpme;->l()Lpme;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2967
    :goto_0
    return-object v1

    .line 2964
    :catch_0
    move-exception v0

    .line 2965
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(IJILjava/lang/String;Ljava/lang/String;IIIII)Lpme;
    .locals 3

    .prologue
    .line 2923
    new-instance v0, Lpme;

    invoke-direct {v0}, Lpme;-><init>()V

    .line 2926
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lpme;->a(J)Lpme;

    move-result-object v1

    .line 2927
    invoke-virtual {v1}, Lpme;->b()Lpme;

    move-result-object v1

    .line 2928
    invoke-virtual {v1}, Lpme;->c()Lpme;

    move-result-object v1

    .line 2929
    invoke-virtual {v1, p3}, Lpme;->k(I)Lpme;

    move-result-object v1

    .line 2930
    invoke-virtual {v1, p0}, Lpme;->a(I)Lpme;

    move-result-object v1

    .line 2931
    invoke-virtual {v1}, Lpme;->l()Lpme;

    move-result-object v1

    .line 2932
    invoke-virtual {v1, p4}, Lpme;->c(Ljava/lang/String;)Lpme;

    move-result-object v1

    .line 2933
    invoke-virtual {v1}, Lpme;->j()Lpme;

    move-result-object v1

    .line 2934
    invoke-virtual {v1}, Lpme;->k()Lpme;

    move-result-object v1

    .line 2935
    invoke-virtual {v1, p5}, Lpme;->b(Ljava/lang/String;)Lpme;

    move-result-object v1

    .line 2936
    invoke-virtual {v1, p6}, Lpme;->f(I)Lpme;

    move-result-object v1

    .line 2937
    invoke-virtual {v1, p7}, Lpme;->g(I)Lpme;

    move-result-object v1

    .line 2938
    invoke-virtual {v1, p8}, Lpme;->h(I)Lpme;

    move-result-object v1

    .line 2939
    invoke-virtual {v1, p9}, Lpme;->i(I)Lpme;

    move-result-object v1

    .line 2940
    invoke-virtual {v1, p10}, Lpme;->j(I)Lpme;

    move-result-object v1

    .line 2941
    invoke-virtual {v1}, Lpme;->d()Lpme;

    move-result-object v1

    .line 2942
    invoke-virtual {v1}, Lpme;->e()Lpme;

    move-result-object v1

    .line 2943
    invoke-virtual {v1}, Lpme;->f()Lpme;

    move-result-object v1

    .line 2944
    invoke-virtual {v1}, Lpme;->g()Lpme;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2948
    :goto_0
    return-object v0

    .line 2945
    :catch_0
    move-exception v1

    .line 2946
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;IIZI)Lpme;
    .locals 4

    .prologue
    .line 2867
    new-instance v1, Lpme;

    invoke-direct {v1}, Lpme;-><init>()V

    .line 2869
    :try_start_0
    invoke-virtual {v1}, Lpme;->b()Lpme;

    move-result-object v0

    .line 2870
    invoke-virtual {v0}, Lpme;->c()Lpme;

    move-result-object v0

    .line 2871
    invoke-virtual {v0, p0}, Lpme;->a(I)Lpme;

    move-result-object v0

    .line 2872
    invoke-virtual {v0}, Lpme;->e()Lpme;

    move-result-object v0

    .line 2873
    invoke-virtual {v0}, Lpme;->f()Lpme;

    move-result-object v0

    .line 2874
    invoke-virtual {v0}, Lpme;->g()Lpme;

    move-result-object v0

    .line 2875
    invoke-virtual {v0}, Lpme;->h()Lpme;

    move-result-object v0

    .line 2876
    invoke-virtual {v0, p1}, Lpme;->a(Ljava/lang/String;)Lpme;

    move-result-object v0

    .line 2877
    invoke-virtual {v0, p2}, Lpme;->d(I)Lpme;

    move-result-object v0

    .line 2878
    invoke-virtual {v0, p3}, Lpme;->e(I)Lpme;

    move-result-object v0

    .line 2879
    invoke-virtual {v0}, Lpme;->a()Lpme;

    move-result-object v2

    const-string v3, "refresh_way"

    if-eqz p4, :cond_1

    const-string v0, "1"

    .line 2880
    :goto_0
    invoke-virtual {v2, v3, v0}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    move-result-object v0

    .line 2881
    invoke-virtual {v0}, Lpme;->i()Lpme;

    move-result-object v0

    .line 2882
    invoke-virtual {v0}, Lpme;->m()Lpme;

    .line 2884
    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 2885
    const-string v0, "pull_image"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lpme;->a(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 2891
    :cond_0
    :goto_1
    return-object v1

    .line 2879
    :cond_1
    const-string v0, "2"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2887
    :catch_0
    move-exception v0

    .line 2888
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lpme;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 2900
    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_4

    .line 2901
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    .line 2902
    const-string v0, ""

    .line 2903
    invoke-static {p0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2904
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    .line 2908
    :goto_0
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v7, v0, 0x1

    .line 2909
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v8, v1

    .line 2910
    :goto_2
    iget v9, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    .line 2911
    iget v10, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    .line 2912
    iget v11, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->f:I

    .line 2913
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v1, v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static/range {v1 .. v11}, Lplw;->a(IJILjava/lang/String;Ljava/lang/String;IIIII)Lpme;

    move-result-object v0

    .line 2915
    :goto_3
    return-object v0

    .line 2906
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v4, v0, Lqvc;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_4

    :cond_2
    move v0, v1

    .line 2908
    goto :goto_1

    .line 2909
    :cond_3
    const/4 v8, 0x1

    goto :goto_2

    .line 2915
    :cond_4
    new-instance v0, Lpme;

    invoke-direct {v0}, Lpme;-><init>()V

    goto :goto_3
.end method

.method public static a()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x2

    .line 2184
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 2185
    instance-of v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_3

    .line 2186
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2187
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 2189
    if-eqz v0, :cond_3

    .line 2190
    sget-object v3, Lajmy;->ay:Ljava/lang/String;

    const/16 v4, 0x1c34

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2191
    if-eqz v0, :cond_0

    .line 2192
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    if-eq v3, v2, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    if-ne v3, v6, :cond_5

    .line 2198
    :cond_0
    :goto_0
    if-eqz v0, :cond_7

    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-eqz v3, :cond_7

    .line 2200
    const/4 v1, 0x1

    sput v1, Lplw;->d:I

    .line 2212
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_2

    .line 2213
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 2214
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->reportEventFolderStatusValue:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->reportEventFolderStatusValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_2

    .line 2216
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->reportEventFolderStatusValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lplw;->d:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2223
    :cond_2
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2224
    const-string v0, "ReadInJoyUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "update mergefolder status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lplw;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2233
    :cond_3
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2234
    const-string v0, "ReadInJoyUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current mergefolder status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lplw;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2236
    :cond_4
    return-void

    .line 2194
    :cond_5
    :try_start_3
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    if-eq v3, v5, :cond_6

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    :cond_6
    move v1, v2

    .line 2195
    goto :goto_0

    .line 2202
    :cond_7
    if-nez v1, :cond_8

    .line 2204
    const/4 v1, 0x3

    sput v1, Lplw;->d:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 2228
    :catch_0
    move-exception v0

    .line 2229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2230
    const-string v1, "ReadInJoyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "obtainMergeKandianFolderStatus except "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 2205
    :cond_8
    if-ne v1, v2, :cond_1

    .line 2207
    const/4 v1, 0x2

    :try_start_4
    sput v1, Lplw;->d:I

    goto/16 :goto_1

    .line 2217
    :catch_1
    move-exception v0

    .line 2218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2
.end method

.method public static a(FLandroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 4735
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 4740
    :cond_0
    :goto_0
    return-void

    .line 4738
    :cond_1
    const v0, 0x7f0900c5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 4739
    div-float v0, p0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lplw;->a:I

    goto :goto_0
.end method

.method public static a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2067
    sput p0, Lplw;->d:I

    .line 2068
    sget-object v0, Lplw;->a:Lquf;

    sget v1, Lplw;->d:I

    iput v1, v0, Lquf;->a:I

    .line 2070
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch;->a(I)V

    .line 2071
    const-string v0, "ReadInJoyUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "update fs : "

    aput-object v3, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2072
    return-void
.end method

.method public static a(IJ)V
    .locals 3

    .prologue
    .line 9380
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 9412
    :goto_0
    return-void

    .line 9383
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 9384
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$24;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$24;-><init>(IJ)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(IJLrnk;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)V
    .locals 11

    .prologue
    .line 1987
    new-instance v0, Lrqy;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    invoke-virtual {v0, p0}, Lrqy;->a(I)Lrqy;

    move-result-object v0

    .line 1989
    invoke-virtual {v0, p1, p2}, Lrqy;->b(J)Lrqy;

    move-result-object v9

    .line 1991
    if-eqz p3, :cond_0

    .line 1992
    iget-wide v0, p3, Lrnk;->g:J

    invoke-virtual {v9, v0, v1}, Lrqy;->e(J)Lrqy;

    move-result-object v0

    iget v1, p3, Lrnk;->g:I

    .line 1993
    invoke-virtual {v0, v1}, Lrqy;->c(I)Lrqy;

    .line 1996
    :cond_0
    if-eqz p4, :cond_1

    .line 1997
    iget-object v0, p4, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lrqy;->g(Ljava/lang/String;)Lrqy;

    move-result-object v0

    .line 1998
    invoke-static {p4}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lrqy;->E(I)Lrqy;

    .line 2001
    :cond_1
    if-eqz p5, :cond_2

    const-string v6, "1"

    .line 2002
    :goto_0
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8007DBB"

    const-string v3, "0X8007DBB"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v7, ""

    const-string v8, ""

    .line 2004
    invoke-virtual {v9}, Lrqy;->a()Lrqx;

    move-result-object v9

    invoke-virtual {v9}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 2002
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2005
    return-void

    .line 2001
    :cond_2
    const-string v6, "0"

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 5990
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5991
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 5992
    iput p0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 5993
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 5994
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    .line 5995
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    .line 5996
    invoke-static {}, Lplw;->a()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 5997
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mPuin:J

    .line 5998
    const/4 v0, -0x1

    if-ne p5, v0, :cond_0

    sget p5, Lplw;->d:I

    :cond_0
    iput p5, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mFolderStatus:I

    .line 6000
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6002
    invoke-static {}, Lqjn;->a()Lqjn;

    move-result-object v0

    .line 6003
    new-instance v1, Lqaf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v0, v5}, Lqaf;-><init>(Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 6004
    invoke-virtual {v1, v2}, Lqaf;->b(Ljava/util/List;)V

    .line 6008
    :goto_1
    return-void

    .line 5997
    :cond_1
    invoke-static {p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 6005
    :catch_0
    move-exception v0

    .line 6006
    const-string v1, "ReadInJoyUtils"

    const/4 v2, 0x1

    const-string v3, "reportRealTimeKandianAction error "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lbdaw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6973
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    .line 6974
    new-instance v0, Lbdaw;

    invoke-direct {v0}, Lbdaw;-><init>()V

    .line 6975
    const/4 v1, 0x0

    iput v1, v0, Lbdaw;->a:I

    .line 6976
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c2d10

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbdaw;->a:Ljava/lang/String;

    .line 6977
    const v1, 0x7f021063

    iput v1, v0, Lbdaw;->b:I

    .line 6978
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6981
    :cond_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_1

    .line 6982
    new-instance v0, Lbdaw;

    invoke-direct {v0}, Lbdaw;-><init>()V

    .line 6983
    const/4 v1, 0x1

    iput v1, v0, Lbdaw;->a:I

    .line 6984
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c2d11

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbdaw;->a:Ljava/lang/String;

    .line 6985
    const v1, 0x7f021067

    iput v1, v0, Lbdaw;->b:I

    .line 6986
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6989
    :cond_1
    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_2

    .line 6990
    new-instance v0, Lbdaw;

    invoke-direct {v0}, Lbdaw;-><init>()V

    .line 6991
    const/4 v1, 0x2

    iput v1, v0, Lbdaw;->a:I

    .line 6992
    const-string/jumbo v1, "\u53d1\u957f\u6587"

    iput-object v1, v0, Lbdaw;->a:Ljava/lang/String;

    .line 6993
    const v1, 0x7f021062

    iput v1, v0, Lbdaw;->b:I

    .line 6994
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6996
    :cond_2
    return-void
.end method

.method public static a(ILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 8355
    if-nez p1, :cond_1

    .line 8363
    :cond_0
    return-void

    .line 8358
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;

    .line 8359
    if-eqz v0, :cond_2

    .line 8360
    const-string v2, "0X8009817"

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;->a()J

    move-result-wide v4

    invoke-static {v2, p0, v4, v5, p2}, Lplw;->a(Ljava/lang/String;IJLjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(JZ)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 9425
    if-eqz p2, :cond_0

    const-string v2, "0X800A189"

    .line 9426
    :goto_0
    new-instance v1, Lrqy;

    invoke-direct {v1, v0, v0, v0, v0}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9427
    invoke-virtual {v1, p0, p1}, Lrqy;->e(J)Lrqy;

    move-result-object v1

    .line 9428
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    .line 9429
    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 9430
    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    move-object v3, v2

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9432
    return-void

    .line 9425
    :cond_0
    const-string v2, "0X800A18A"

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 6

    .prologue
    .line 6570
    if-nez p1, :cond_0

    .line 6587
    :goto_0
    return-void

    .line 6574
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    const-string v1, "mqqapi:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6575
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-static {p0, v0}, Lplw;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 6576
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 6580
    :cond_1
    const-string v0, "FastWebActivity.show"

    invoke-static {v0}, Lseh;->a(Ljava/lang/String;)J

    .line 6581
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lpqj;->a(JJ)V

    .line 6582
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6583
    const-string v1, "fast_web_article_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6586
    const/16 v1, 0x2aaa

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V
    .locals 12

    .prologue
    const/16 v11, 0x9

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 9053
    invoke-static {p0, p1, p2, p3}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V

    .line 9055
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lpqj;->a(JJ)V

    .line 9056
    invoke-virtual {p2}, Lrsg;->notifyDataSetChanged()V

    .line 9058
    invoke-static {p1}, Ltax;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9059
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9060
    const-string v1, "source_for_report"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9061
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ltax;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 9157
    :goto_0
    return-void

    .line 9064
    :cond_0
    invoke-virtual {p2}, Lrsg;->a()I

    move-result v1

    .line 9065
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    .line 9067
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 9069
    const-string v0, "leftViewText"

    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9070
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    .line 9072
    invoke-static {p1}, Lrsg;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1}, Lrsg;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9073
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwj;

    iget-object v0, v0, Lqwj;->b:Ljava/lang/String;

    .line 9076
    :cond_1
    instance-of v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-nez v5, :cond_2

    .line 9077
    const-string v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9078
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "&"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9082
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "from=0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9085
    :cond_2
    invoke-static {v0}, Lplw;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9086
    invoke-static {p0, v0}, Lplw;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9080
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9090
    :cond_4
    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9091
    const-string v5, "hide_operation_bar"

    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9092
    const-string v5, "from"

    const/16 v6, 0x35

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9093
    const-string v5, "subscribename"

    iget-object v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9094
    const-string v5, "articleid"

    iget-wide v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9095
    const-string v5, "recommendSeq"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9096
    const-string v2, "channelid"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9098
    const-string v2, "strategyid"

    iget v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9099
    const-string v2, "algorithmid"

    iget-wide v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9100
    const-string v2, "articalChannelId"

    invoke-virtual {v4, v2, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9102
    const-string v2, "insertPluginsArray"

    new-array v3, v9, [Ljava/lang/String;

    const-string v5, "pubAccountPreload"

    aput-object v5, v3, v8

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9103
    const-string v2, "ip_connect"

    sget-boolean v3, Lsth;->m:Z

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9106
    const-string v5, "startOpenPageTime"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9107
    const-string v5, "click_time"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9108
    const-string v2, "available_memory"

    invoke-static {}, Lazdf;->e()J

    move-result-wide v6

    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9109
    const-string v2, "preload_tool_white_list"

    invoke-static {}, Lplw;->g()Z

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9111
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9112
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9113
    if-nez v0, :cond_5

    .line 9114
    const-string v0, ""

    .line 9116
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lajmy;->cz:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9117
    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9119
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Lcom/tencent/biz/pubaccount/util/PreloadManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->b(Ljava/lang/String;)[B

    move-result-object v3

    .line 9121
    if-eqz v3, :cond_7

    .line 9122
    const-string v3, "read_in_joy_from_cache"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9125
    iget-wide v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {p2, v1, v6, v7}, Lrsg;->a(IJ)Z

    move-result v1

    if-nez v1, :cond_7

    .line 9126
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Lcom/tencent/biz/pubaccount/util/PreloadManager;

    move-result-object v1

    .line 9127
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v3

    if-eq v3, v9, :cond_6

    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v3

    const/4 v5, 0x4

    if-ne v3, v5, :cond_9

    .line 9128
    :cond_6
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 9129
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 9130
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssx;

    .line 9131
    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$23;

    invoke-direct {v5, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$23;-><init>(Lcom/tencent/biz/pubaccount/util/PreloadManager;Lssx;)V

    const/4 v0, 0x5

    invoke-static {v5, v0, v10, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 9137
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_8

    .line 9138
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssx;

    .line 9139
    const-string v1, "preload_iamge_url"

    iget-object v0, v0, Lssx;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9155
    :cond_7
    :goto_2
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9156
    const/16 v0, 0x2707

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 9141
    :cond_8
    const-string v0, "preload_iamge_url"

    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9145
    :cond_9
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9146
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 9147
    const-string v1, "preload_iamge_url"

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssx;

    iget-object v0, v0, Lssx;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9149
    :cond_a
    const-string v0, "preload_iamge_url"

    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 7837
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lslo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7838
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7839
    const-string v1, "requestCode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7840
    const/4 v1, 0x0

    invoke-static {p1}, Lslo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2, v0}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7849
    :cond_0
    :goto_0
    return-void

    .line 7842
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7843
    const-string v1, "big_brother_source_key"

    const/4 v2, 0x0

    invoke-static {v2}, Lplw;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7844
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7845
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7846
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 8105
    if-eqz p1, :cond_0

    .line 8106
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8110
    :goto_0
    return-void

    .line 8108
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ZLcom/tencent/widget/immersive/SystemBarCompact;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const v4, -0x777778

    const/4 v3, 0x1

    .line 8064
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 8089
    :cond_0
    :goto_0
    return-void

    .line 8067
    :cond_1
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 8068
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8069
    invoke-virtual {p2}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 8070
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8071
    invoke-static {}, Lazbj;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8072
    invoke-virtual {p2, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 8074
    :cond_2
    invoke-virtual {p2, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 8075
    invoke-virtual {p2, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0

    .line 8077
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

    .line 8078
    invoke-static {p0, v3}, Lplw;->a(Landroid/app/Activity;Z)V

    .line 8079
    invoke-virtual {p2, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 8081
    :cond_4
    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8082
    const v0, -0x242425

    invoke-virtual {p2, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 8084
    :cond_5
    invoke-virtual {p2, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 8085
    invoke-virtual {p2, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 6445
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lplw;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 6446
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5876
    if-nez p0, :cond_0

    .line 5894
    :goto_0
    return-void

    .line 5879
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lplb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5882
    invoke-static {}, Lrdi;->a()Lrdi;

    move-result-object v0

    invoke-virtual {v0}, Lrdi;->c()Ljava/lang/String;

    move-result-object v3

    .line 5884
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->n(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5885
    invoke-static {v1}, Lpqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5887
    invoke-static {v1}, Lsuh;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5888
    invoke-static {v1}, Lsuh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5890
    :goto_1
    invoke-static {}, Lpqt;->a()Lpqt;

    move-result-object v4

    invoke-virtual {v4, v0, v3, v5, v5}, Lpqt;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 5891
    const-string v0, "bundle_param_click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5893
    :cond_1
    invoke-static {p0, v1, v2}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 5902
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    if-nez v0, :cond_1

    .line 5924
    :cond_0
    :goto_0
    return-void

    .line 5903
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5905
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5907
    :try_start_0
    const-string/jumbo v0, "ugcType"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5908
    const-string v0, "question_rowkey"

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v3, v3, Lqvw;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5912
    :goto_1
    const-string v0, "support_topic"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5913
    const-string v0, "support_linkify"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5914
    const-string v0, "support_at"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5915
    const-string v0, "arg_ugc_edit_cookie"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5916
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v0, v0, Lqvw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5917
    const-string v0, "arg_title"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v2, v2, Lqvw;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5919
    :cond_2
    const-string v0, "arg_hint"

    const-string/jumbo v2, "\u8bf4\u8bf4\u4f60\u7684\u89c1\u89e3"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5920
    const-string v0, "arg_jump_kandian"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5921
    const-string v0, "answer"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5922
    const-string v0, "readinjoy_richtext_from"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5923
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_0

    .line 5909
    :catch_0
    move-exception v0

    .line 5910
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5668
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZIZ)V

    .line 5669
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZII)V
    .locals 14

    .prologue
    .line 5686
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 5797
    :cond_0
    :goto_0
    return-void

    .line 5689
    :cond_1
    sput-object p1, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 5692
    sget-object v3, Lplb;->d:Ljava/lang/String;

    .line 5693
    const-string/jumbo v2, "uin="

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 5694
    if-nez p2, :cond_e

    .line 5695
    const-string/jumbo v2, "uin="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v6, v5, Lqvc;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    const/16 v7, 0x20

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 5713
    :goto_1
    const-string v3, "&feedstype="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5714
    invoke-static {p1}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p1}, Lrsg;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x2

    move/from16 v0, p2

    if-eq v0, v3, :cond_4

    :cond_3
    const/4 v3, 0x3

    move/from16 v0, p2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    move/from16 v0, p2

    if-ne v0, v3, :cond_14

    .line 5715
    :cond_4
    const-string v3, "&feedstype="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&feedstype="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v5, v5, Lqva;->b:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 5723
    :cond_5
    :goto_2
    const/4 v3, 0x3

    move/from16 v0, p2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x5

    move/from16 v0, p2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    move/from16 v0, p2

    if-ne v0, v3, :cond_15

    .line 5724
    :cond_6
    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v3, v3, Lqva;->a:Ljava/lang/Long;

    .line 5725
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v3, v3, Lqva;->a:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5731
    :goto_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5732
    invoke-static {p1}, Lrdi;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5733
    invoke-static {}, Lrdi;->a()Lrdi;

    move-result-object v5

    const/4 v3, 0x1

    move/from16 v0, p2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    move/from16 v0, p2

    if-ne v0, v3, :cond_16

    :cond_7
    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v5, p1, v3, v2}, Lrdi;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ZLjava/lang/String;)V

    .line 5737
    :cond_8
    if-ltz p5, :cond_9

    .line 5738
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&jumptype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5741
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 5742
    const-string v3, "ReadInJoyUtils"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "new social second url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5756
    :cond_a
    invoke-static {p0, v2, v4}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5758
    if-nez p3, :cond_0

    .line 5760
    invoke-static {p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {p1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {p1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 5761
    invoke-static {p1}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {p1}, Lrsg;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {p1}, Lrsg;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5763
    :cond_b
    const-string v11, ""

    .line 5765
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5766
    const-string v3, "folder_status"

    sget v4, Lplw;->d:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5767
    const/4 v3, 0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_17

    .line 5768
    const-string v3, "feeds_source"

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5772
    :goto_5
    const-string v3, "rowkey"

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5773
    const-string v3, "feeds_type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5774
    const-string v3, "kandian_mode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lplw;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5775
    const-string/jumbo v3, "tab_source"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lplw;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5776
    if-lez p4, :cond_c

    .line 5777
    const-string v3, "entry_mode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5779
    :cond_c
    const-string v3, "channel_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5780
    const-string v3, "algorithm_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5781
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 5785
    :goto_6
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-static {v2, v3}, Lsvs;->a(J)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v4, "0X800935D"

    .line 5786
    :goto_7
    invoke-static {p1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {p1}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {p1}, Lrsg;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {p1}, Lrsg;->k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 5787
    :cond_d
    invoke-static {p1}, Lrsg;->o(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5788
    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-wide v6, v3, Lqvs;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 5789
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v10, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v4

    .line 5788
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 5697
    :cond_e
    const/4 v2, 0x1

    move/from16 v0, p2

    if-eq v0, v2, :cond_f

    const/4 v2, 0x3

    move/from16 v0, p2

    if-ne v0, v2, :cond_11

    .line 5698
    :cond_f
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    .line 5699
    if-nez v2, :cond_10

    .line 5700
    const-string v2, ""

    .line 5702
    :cond_10
    const-string/jumbo v4, "uin="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa

    const/16 v7, 0x20

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 5703
    :cond_11
    const/4 v2, 0x2

    move/from16 v0, p2

    if-eq v0, v2, :cond_12

    const/4 v2, 0x4

    move/from16 v0, p2

    if-ne v0, v2, :cond_13

    .line 5704
    :cond_12
    invoke-static {p1}, Lrsg;->o(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 5705
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-wide v4, v2, Lqvs;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 5706
    const-string/jumbo v4, "uin="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa

    const/16 v7, 0x20

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 5708
    :cond_13
    const/4 v2, 0x5

    move/from16 v0, p2

    if-ne v0, v2, :cond_1a

    .line 5709
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v4, v2, Lqvc;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 5710
    const-string/jumbo v4, "uin="

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xa

    const/16 v7, 0x20

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 5717
    :cond_14
    const-string v3, "&feedstype="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&feedstype="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 5727
    :cond_15
    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5728
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 5733
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 5770
    :cond_17
    :try_start_1
    const-string v3, "feeds_source"

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v4, v4, Lqvc;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 5782
    :catch_0
    move-exception v2

    .line 5783
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_6

    .line 5785
    :cond_18
    const-string v4, "0X8007B64"

    goto/16 :goto_7

    .line 5792
    :cond_19
    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 5793
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v12, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v10, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v4

    .line 5792
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_1a
    move-object v2, v3

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZIZ)V
    .locals 6

    .prologue
    .line 5672
    if-eqz p5, :cond_0

    const/4 v5, 0x2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 5673
    invoke-static/range {v0 .. v5}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZII)V

    .line 5674
    return-void

    .line 5672
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;I)V
    .locals 31
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9276
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 9370
    :cond_0
    :goto_0
    return-void

    .line 9279
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lrsg;->a()I

    move-result v19

    .line 9280
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hasChannelInfo()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelInfoId:I

    move/from16 v17, v4

    .line 9281
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleFriendLikeText:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    move/from16 v18, v4

    .line 9282
    :goto_2
    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v20

    .line 9286
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80066FA"

    const-string v9, "0X80066FA"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 9289
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    .line 9290
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    move-wide/from16 v22, v0

    .line 9291
    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v15

    move-wide/from16 v0, v22

    move/from16 v2, v19

    move/from16 v3, v17

    invoke-static {v0, v1, v15, v2, v3}, Lplw;->b(JIII)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 9286
    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9293
    const-string v4, "0X80066FA"

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v9

    move/from16 v0, p3

    move/from16 v1, v17

    invoke-static {v10, v11, v9, v0, v1}, Lplw;->b(JIII)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9295
    move/from16 v0, v19

    int-to-long v4, v0

    invoke-static {v4, v5}, Lsvs;->b(J)Ljava/lang/String;

    move-result-object v21

    .line 9296
    const/16 v22, 0x0

    const-string v23, "CliOper"

    const-string v24, ""

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 9298
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 9299
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    .line 9300
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    .line 9301
    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v6

    .line 9302
    invoke-static/range {p0 .. p0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v10

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrCircleId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 9303
    invoke-static/range {p1 .. p1}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v14

    move/from16 v7, v19

    move/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v11, v20

    move-object/from16 v15, p1

    .line 9301
    invoke-static/range {v4 .. v15}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v21

    move-object/from16 v9, v21

    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    .line 9296
    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9305
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v6

    .line 9306
    invoke-static/range {p0 .. p0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v10

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrCircleId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 9307
    invoke-static/range {p1 .. p1}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v14

    move/from16 v7, v19

    move/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v11, v20

    move-object/from16 v15, p1

    .line 9305
    invoke-static/range {v4 .. v15}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, v21

    move-object/from16 v5, v16

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    invoke-static/range {v4 .. v9}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9310
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9311
    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 9312
    invoke-static {}, Lplw;->a()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 9313
    const/4 v4, 0x0

    iput v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    .line 9314
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iput-wide v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 9315
    move/from16 v0, v19

    iput v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    .line 9316
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    long-to-int v4, v8

    iput v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    .line 9317
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    iput v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    .line 9318
    const/4 v4, 0x1

    iput v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 9319
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mServerContext:[B

    iput-object v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mServerContext:[B

    .line 9320
    const/4 v4, -0x1

    iput v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mReadTimeLength:I

    .line 9321
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    .line 9325
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v4, :cond_7

    .line 9326
    new-instance v7, Lquv;

    invoke-direct {v7}, Lquv;-><init>()V

    .line 9327
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-wide v8, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    iput-wide v8, v7, Lquv;->a:J

    .line 9328
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v4, :cond_2

    .line 9329
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v8, v4, Lqvc;->a:J

    iput-wide v8, v7, Lquv;->b:J

    .line 9331
    :cond_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    iput v4, v7, Lquv;->a:I

    .line 9332
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    iput v4, v7, Lquv;->b:I

    .line 9333
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    .line 9334
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 9335
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lquv;->a:Ljava/util/List;

    .line 9336
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqvc;

    .line 9337
    if-eqz v4, :cond_3

    .line 9338
    iget-object v9, v7, Lquv;->a:Ljava/util/List;

    iget-wide v10, v4, Lqvc;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9280
    :cond_4
    const/4 v4, 0x0

    move/from16 v17, v4

    goto/16 :goto_1

    .line 9281
    :cond_5
    const/4 v4, 0x1

    move/from16 v18, v4

    goto/16 :goto_2

    .line 9342
    :cond_6
    iput-object v7, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mFeedsReportData:Lquv;

    .line 9346
    :cond_7
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9347
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v4

    invoke-virtual {v4, v5}, Lpqj;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 5664
    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, p2

    invoke-static/range {v0 .. v5}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZIZ)V

    .line 5665
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 1

    .prologue
    .line 8953
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    .line 8955
    :try_start_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Losa;

    .line 8956
    invoke-static {v0, p1}, Lplw;->b(Losa;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 8957
    invoke-static {p0, v0}, Lplw;->a(Landroid/content/Context;Losa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8962
    :cond_0
    :goto_0
    return-void

    .line 8958
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 5277
    invoke-static {p1, p2}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5278
    const-string v0, "ReadInJoyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jumpTo |  scheme : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5279
    invoke-static {p1, v1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)V

    .line 5281
    if-eqz p0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5282
    :cond_0
    const-string v0, "ReadInJoyUtils"

    const-string v1, "context or scehme null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5321
    :cond_1
    :goto_0
    return-void

    .line 5285
    :cond_2
    const-string v0, "sp_key_readinjoy_click_diversion_card"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5286
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5287
    const-string v3, "channelid"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5289
    if-eqz v0, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5292
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5293
    invoke-static {v0}, Lplw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5294
    invoke-static {v0}, Lplw;->c(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5295
    const-string v1, "ReadInJoyUtils"

    const/4 v2, 0x1

    const-string v3, "not my channel"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5296
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lpqj;->c(II)V

    .line 5301
    :goto_1
    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Losq;->b(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 5302
    instance-of v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v1, :cond_3

    .line 5303
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5305
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5312
    :catch_0
    move-exception v0

    .line 5313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5314
    const-string v1, "ReadInJoyUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "numberFormatException e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5298
    :cond_4
    :try_start_1
    const-string v1, "ReadInJoyUtils"

    const/4 v2, 0x1

    const-string v3, "my channel"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5299
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lpqj;->a(IIZZ)V

    goto :goto_1

    .line 5308
    :cond_5
    const-string v0, "ReadInJoyUtils"

    const/4 v2, 0x1

    const-string v3, "not valid, open an activity"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5309
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 5319
    :cond_6
    invoke-static {p0, v1, v6}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5267
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5268
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5369
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 5419
    :cond_0
    :goto_0
    return-void

    .line 5373
    :cond_1
    instance-of v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_8

    .line 5374
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    .line 5375
    if-eqz v0, :cond_0

    .line 5380
    :goto_1
    invoke-static {p1}, Lslo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5381
    invoke-static {p1}, Lslo;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5382
    invoke-static {v0, v5, v1, v5}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 5387
    :cond_2
    const-string v1, "http://clientui.3g.qq.com/mqqapi/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "http://clientui.3g.qq.com/mqq/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "http://qm.qq.com/cgi-bin/"

    .line 5388
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https://buluo.qq.com/cgi-bin/bar/jump?jump_type=xqquncard"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_3
    move v1, v3

    .line 5392
    :goto_2
    if-nez v1, :cond_6

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5393
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5395
    const-string/jumbo v4, "url"

    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5396
    const-string v4, "hide_operation_bar"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5397
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5398
    const-string v4, "big_brother_source_key"

    invoke-static {v2}, Lplw;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5399
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5400
    const-string v1, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5401
    if-eqz p2, :cond_5

    .line 5402
    invoke-virtual {v3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5404
    const-string v1, "requestCode"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 5405
    check-cast v0, Landroid/app/Activity;

    const-string v1, "requestCode"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 5409
    :cond_5
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 5411
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5412
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5413
    const-string v4, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5414
    const-string v4, "big_brother_source_key"

    invoke-static {v2}, Lplw;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5415
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5416
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    move-object v0, p0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1704
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1711
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1637
    const-string v0, "param_networkDetail"

    invoke-static {p0}, Lplw;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$4;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$4;-><init>(Ljava/util/HashMap;ZLandroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1669
    return-void
.end method

.method public static a(Landroid/content/Context;Losa;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 8942
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p1, Losa;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8943
    const/4 v1, 0x1

    iget v2, p1, Losa;->b:I

    if-ne v1, v2, :cond_0

    .line 8944
    iget-object v1, p1, Losa;->c:Ljava/lang/String;

    invoke-static {p0, v1}, Lplw;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 8946
    :cond_0
    const-string v2, "0X8009BD5"

    const-string v3, "0X8009BD5"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 8948
    invoke-virtual {p1}, Losa;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 8946
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8950
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8093
    if-eqz p0, :cond_0

    .line 8094
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8095
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8096
    const-string v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8101
    :cond_0
    :goto_0
    return-void

    .line 8098
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 8128
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8129
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lplw;->a(Landroid/view/View;IIIILandroid/view/View;)V

    .line 8131
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 7

    .prologue
    .line 8133
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$19;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$19;-><init>(Landroid/view/View;IIIILandroid/view/View;)V

    invoke-virtual {p5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8150
    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 8

    .prologue
    .line 6639
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6640
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 6641
    invoke-static {}, Lplw;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 6642
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    .line 6643
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iput-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 6644
    iput p1, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    .line 6645
    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    long-to-int v0, v4

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    .line 6646
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    .line 6647
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 6648
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mServerContext:[B

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mServerContext:[B

    .line 6649
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mReadTimeLength:I

    .line 6650
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    .line 6654
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_3

    .line 6655
    new-instance v3, Lquv;

    invoke-direct {v3}, Lquv;-><init>()V

    .line 6656
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    iput-wide v4, v3, Lquv;->a:J

    .line 6657
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v0, :cond_0

    .line 6658
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v4, v0, Lqvc;->a:J

    iput-wide v4, v3, Lquv;->b:J

    .line 6660
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    iput v0, v3, Lquv;->a:I

    .line 6661
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    iput v0, v3, Lquv;->b:I

    .line 6662
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    .line 6663
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6664
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lquv;->a:Ljava/util/List;

    .line 6665
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    .line 6666
    if-eqz v0, :cond_1

    .line 6667
    iget-object v5, v3, Lquv;->a:Ljava/util/List;

    iget-wide v6, v0, Lqvc;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6671
    :cond_2
    iput-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mFeedsReportData:Lquv;

    .line 6675
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6676
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpqj;->a(Ljava/util/List;)V

    .line 6677
    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 504
    :try_start_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mDislikeInfos:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mDislikeInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 505
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mDiskLikeInfoString:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mDislikeInfos:Ljava/util/ArrayList;

    .line 509
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mJsonPictureList:Ljava/lang/String;

    invoke-static {v2, p0}, Lplw;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)[Ljava/net/URL;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPictures:[Ljava/net/URL;

    .line 510
    invoke-static {p0}, Lrsg;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0}, Lrsg;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 511
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v2, v2, Lqwh;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwj;

    iget-object v2, v2, Lqwj;->d:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lplw;->a(Ljava/lang/String;ZZ)Ljava/net/URL;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSinglePicture:Ljava/net/URL;

    .line 520
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 521
    const-string v2, "ReadInJoyUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preParseArticleJsonParam mJsonVideoList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mJsonVideoList:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_2
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mJsonVideoList:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 526
    const-string v2, "ReadInJoyUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preParseArticleJsonParam article.mArticleID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " article.mTitle:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " article.mSummary:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSummary:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "mJsonVideoList:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mJsonVideoList:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mJsonVideoList:Ljava/lang/String;

    invoke-static {p0, v2}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    .line 529
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mJsonVideoList:Ljava/lang/String;

    invoke-static {v2, p0}, Lplw;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 531
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 532
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    .line 533
    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDuration:I

    .line 534
    const/4 v3, 0x2

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdIcon:Ljava/lang/String;

    .line 535
    const/4 v3, 0x3

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdName:Ljava/lang/String;

    .line 536
    const/4 v3, 0x4

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdAction:Ljava/lang/String;

    .line 537
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    if-eq v3, v8, :cond_4

    .line 539
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 540
    const/4 v3, 0x5

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 543
    :cond_4
    const/4 v3, 0x6

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->busiType:I

    .line 544
    const/4 v3, 0x7

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoJsonWidth:I

    .line 545
    const/16 v3, 0x8

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoJsonHeight:I

    .line 546
    const/16 v3, 0x9

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdUin:Ljava/lang/String;

    .line 547
    const/16 v3, 0xa

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->thirdUinName:Ljava/lang/String;

    .line 548
    const/16 v3, 0xb

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mXGFileSize:J

    .line 549
    const/16 v3, 0xc

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mThirdVideoURL:Ljava/lang/String;

    .line 550
    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mThirdVideoURLExpireTime:J

    .line 561
    :cond_5
    :goto_1
    return-void

    .line 512
    :cond_6
    instance-of v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v2, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-object v2, v0

    invoke-static {v2}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-object v2, v0

    invoke-static {v2}, Lrsg;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 513
    :cond_7
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-object v2, v0

    invoke-static {v2}, Lrsg;->g(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lplw;->a(Ljava/lang/String;ZZ)Ljava/net/URL;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSinglePicture:Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 558
    :catch_0
    move-exception v2

    .line 559
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 514
    :cond_8
    :try_start_1
    invoke-static {p0}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->enum_article_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    if-ne v2, v3, :cond_9

    .line 515
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    move-object v0, p0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-object v2, v0

    invoke-static {v2}, Lrsg;->g(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lplw;->b(Ljava/lang/String;ZZ)Ljava/net/URL;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSinglePicture:Ljava/net/URL;

    goto/16 :goto_0

    .line 517
    :cond_9
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mShowBigPicture:Z

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoType:I

    if-nez v2, :cond_a

    move v2, v3

    :goto_2
    invoke-static {v5, v6, v2}, Lplw;->a(Ljava/lang/String;ZZ)Ljava/net/URL;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSinglePicture:Ljava/net/URL;

    goto/16 :goto_0

    :cond_a
    move v2, v4

    goto :goto_2

    .line 554
    :cond_b
    instance-of v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v2, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-object v2, v0

    invoke-static {v2}, Lrsg;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 555
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v2, v2, Lqvs;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvu;

    iget v2, v2, Lqvu;->f:I

    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->busiType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;I)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 9440
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoColumnInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/VideoColumnInfo;

    if-nez v1, :cond_1

    .line 9456
    :cond_0
    :goto_0
    return-void

    .line 9444
    :cond_1
    const-string v2, "0X800A1C3"

    .line 9445
    new-instance v1, Lrqy;

    invoke-direct {v1, v0, v0, v0, v0}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 9446
    invoke-virtual {v1, v3}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v1

    .line 9447
    invoke-virtual {v1, p0}, Lrqy;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    move-result-object v1

    .line 9448
    invoke-virtual {v1, p0}, Lrqy;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lrqy;

    move-result-object v1

    .line 9449
    invoke-virtual {v1, p1}, Lrqy;->O(I)Lrqy;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->videoReportInfo:Ljava/lang/String;

    .line 9450
    invoke-virtual {v1, v3}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v1

    .line 9451
    invoke-virtual {v1, p0, v4}, Lrqy;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Z)Lrqy;

    move-result-object v1

    .line 9452
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    .line 9453
    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 9454
    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    move-object v3, v2

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9003
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9004
    const-string v0, "mqqapi://readinjoy/open"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "target=4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9005
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mJumpType:I

    .line 9010
    :cond_0
    :goto_0
    return-void

    .line 9007
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mJumpType:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;)V
    .locals 15

    .prologue
    const/4 v14, 0x0

    .line 7734
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->hasArticleID()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7735
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 7736
    const-string v0, "algorithm_id"

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->algorithmID:J

    invoke-virtual {v11, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7737
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->getMessageRecord()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 7738
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_0

    .line 7739
    const-string v1, "rowkey"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mInnerUniqIds:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7741
    :cond_0
    const-string v0, "folder_status"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->forderStatus:Ljava/lang/String;

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7742
    const-string v0, "report_time"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-virtual {v11, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7743
    const-string v0, "articleID"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->articleIDList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7744
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081DB"

    const-string v5, "0X80081DB"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->articleIDList:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->strategyID:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7745
    const/16 v0, 0x29

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->forderStatus:Ljava/lang/String;

    .line 7746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->algorithmID:J

    long-to-int v2, v2

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->strategyID:J

    long-to-int v3, v4

    .line 7745
    invoke-static {v0, v1, v2, v3}, Lpra;->a(IIII)V

    .line 7750
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 7751
    invoke-static {}, Lplw;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 7752
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->articleIDList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 7753
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->algorithmID:J

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    .line 7754
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->strategyID:J

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    .line 7755
    const/16 v0, 0x37

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 7756
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;->forderStatus:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mFolderStatus:I

    .line 7757
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7758
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7759
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpqj;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7764
    :cond_1
    :goto_0
    return-void

    .line 7761
    :catch_0
    move-exception v0

    .line 7762
    const-string v1, "ReadInJoyUtils"

    const/4 v2, 0x1

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SplashActivity;)V
    .locals 0

    .prologue
    .line 283
    invoke-static {p0}, Lplw;->b(Lcom/tencent/mobileqq/activity/SplashActivity;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 1

    .prologue
    .line 8870
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lplw;->a(Lcom/tencent/mobileqq/app/BaseActivity;I)V

    .line 8871
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 8875
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 8876
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8877
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 8878
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v0, :cond_0

    .line 8879
    new-instance v0, Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 8881
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 8882
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    invoke-static {}, Lazbj;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8883
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8884
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8885
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const/high16 v1, 0x77000000

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 8898
    :cond_1
    :goto_0
    return-void

    .line 8887
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 8890
    :cond_3
    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8891
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const v1, -0x242425

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 8893
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 8894
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 6908
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 6909
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actReadInJoyDDShowPopupMenu"

    const/4 v3, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    move-wide v6, v4

    .line 6908
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 6917
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6918
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->r(Lmqq/app/AppRuntime;)I

    move-result v0

    .line 6919
    invoke-static {v0, v1}, Lplw;->a(ILjava/util/List;)V

    .line 6920
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 6922
    const/16 v0, 0x1f

    invoke-static {v0, v1}, Lplw;->a(ILjava/util/List;)V

    .line 6924
    :cond_0
    new-instance v2, Lplz;

    invoke-direct {v2, p0}, Lplz;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    new-instance v3, Lpma;

    invoke-direct {v3}, Lpma;-><init>()V

    const/high16 v0, 0x42fa0000    # 125.0f

    .line 6968
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/4 v5, 0x0

    const v6, 0x7f021052

    const v7, 0x7f0e0321

    move-object v0, p0

    .line 6924
    invoke-static/range {v0 .. v7}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;Lbdax;Lbday;IZII)Lbdat;

    move-result-object v0

    .line 6969
    invoke-virtual {v0, p1}, Lbdat;->showAsDropDown(Landroid/view/View;)V

    .line 6970
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 1290
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1306
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const-wide/16 v10, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2094
    const/4 v0, -0x1

    sput v0, Lplw;->e:I

    .line 2095
    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 2096
    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    .line 2098
    if-eqz p1, :cond_1

    .line 2099
    iget-boolean v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-eqz v8, :cond_2

    move v0, v5

    .line 2153
    :goto_0
    invoke-static {v0}, Lplw;->a(I)V

    .line 2154
    sget-object v4, Lplw;->a:Lquf;

    iput v0, v4, Lquf;->a:I

    .line 2155
    sget-object v0, Lplw;->a:Lquf;

    iput-object v2, v0, Lquf;->a:Ljava/lang/String;

    .line 2156
    sget-object v0, Lplw;->a:Lquf;

    iput-object v1, v0, Lquf;->b:Ljava/lang/String;

    .line 2157
    sget-object v0, Lplw;->a:Lquf;

    iput-object v3, v0, Lquf;->c:Ljava/lang/String;

    .line 2159
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_d

    .line 2161
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2162
    sget-object v1, Lplw;->a:Lquf;

    const-string v2, "sp_last_kadnian_red_pnt_exposure_time_key"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lquf;->a:J

    .line 2163
    const-string v1, "sp_last_locksc_kadnian_red_pnt_exposure_time_key"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2164
    cmp-long v2, v0, v10

    if-lez v2, :cond_0

    .line 2166
    sget-object v2, Lplw;->a:Lquf;

    iput-wide v0, v2, Lquf;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2174
    :cond_0
    :goto_1
    sget-object v0, Lplw;->a:Lquf;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v2, v0, Lquf;->b:J

    .line 2176
    :cond_1
    return-void

    .line 2102
    :cond_2
    iget v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    if-eq v8, v5, :cond_3

    iget v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    if-ne v8, v4, :cond_9

    .line 2103
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 2105
    const/4 v0, 0x5

    goto :goto_0

    .line 2109
    :cond_4
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_8

    move-object v0, p1

    .line 2110
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 2111
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 2112
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v5, :cond_8

    .line 2113
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mStrategyIds:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 2114
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mStrategyIds:Ljava/lang/String;

    const-string v5, "\\|"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    .line 2117
    :cond_5
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mAlgorithmIds:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 2118
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mAlgorithmIds:Ljava/lang/String;

    const-string v5, "\\|"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    .line 2121
    :cond_6
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 2122
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mArticleIds:Ljava/lang/String;

    const-string v5, "\\|"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2123
    aget-object v3, v3, v6

    .line 2126
    :cond_7
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->reportEventFolderStatusValue:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 2128
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->reportEventFolderStatusValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_0

    .line 2129
    :catch_0
    move-exception v0

    .line 2130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    move v0, v4

    goto/16 :goto_0

    .line 2136
    :cond_9
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    if-eq v0, v7, :cond_a

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_b

    :cond_a
    move v0, v7

    .line 2138
    goto/16 :goto_0

    .line 2139
    :cond_b
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_c

    .line 2140
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 2141
    :cond_c
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_e

    .line 2143
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2144
    const-string v0, "folder_status"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2145
    const-string v5, "strategy_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2146
    const-string v5, "algorithm_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2147
    const-string v5, "article_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    goto/16 :goto_0

    .line 2148
    :catch_1
    move-exception v0

    .line 2149
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2150
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 2168
    :catch_2
    move-exception v0

    .line 2169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 2172
    :cond_d
    sget-object v0, Lplw;->a:Lquf;

    iput-wide v10, v0, Lquf;->a:J

    goto/16 :goto_1

    :cond_e
    move v0, v6

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V
    .locals 1

    .prologue
    .line 7074
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7231
    :goto_0
    return-void

    .line 7078
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$17;

    invoke-direct {v0, p1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$17;-><init>(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 5

    .prologue
    .line 1194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "qqsetting_kandian_key"

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1196
    return-void

    .line 1194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 1

    .prologue
    .line 7693
    sget-object v0, Lplw;->a:Lquf;

    iput-object p0, v0, Lquf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 7694
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1268
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1269
    if-nez v0, :cond_0

    .line 1270
    const-string v0, "ReadInJoyUtils"

    const-string/jumbo v1, "updateVideoAutoPlaySetting failed to get sp"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1280
    :goto_0
    return-void

    .line 1273
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1274
    invoke-static {}, Lplw;->e()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 1275
    const-string v1, "SP_VIDEO_CHANNEL_AUTO_PLAY_SWITCH_VIDEO_FLOW_SETTING"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1279
    :goto_1
    invoke-static {v0, v3}, Lbevz;->a(Landroid/content/SharedPreferences$Editor;Z)V

    goto :goto_0

    .line 1277
    :cond_1
    const-string v1, "SP_VIDEO_CHANNEL_AUTO_PLAY_SWITCH_SETTING"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 11

    .prologue
    .line 9014
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9031
    :cond_0
    :goto_0
    return-void

    .line 9017
    :cond_1
    const-string v0, "dailyJumpSrc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9020
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 9022
    :try_start_0
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 9023
    const-string v1, "dailyJumpSrc"

    const-string v2, "dailyJumpSrc"

    invoke-static {v2, v0}, Lplw;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9024
    const-string v0, "jumpSuccess"

    invoke-virtual {v9, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9025
    const-string v0, "fullScheme"

    invoke-virtual {v9, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9026
    const-string v0, "isCancelJump"

    invoke-virtual {v9, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9027
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "0X8009CCD"

    const-string v3, "0X8009CCD"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9028
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 12

    .prologue
    .line 8328
    const-string v7, "-1"

    .line 8329
    packed-switch p1, :pswitch_data_0

    .line 8340
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8342
    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8344
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v9, ""

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p0

    move-object/from16 v8, p4

    .line 8342
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8351
    :cond_0
    :goto_1
    return-void

    .line 8331
    :pswitch_0
    const-string v7, "1"

    goto :goto_0

    .line 8334
    :pswitch_1
    const-string v7, "2"

    goto :goto_0

    .line 8337
    :pswitch_2
    const-string v7, "3"

    goto :goto_0

    .line 8346
    :catch_0
    move-exception v0

    .line 8347
    const-string v1, "ReadInJoyUtils"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportSelectedTopic error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 8329
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 7459
    invoke-static {p0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7460
    invoke-static {}, Lbevz;->a()J

    move-result-wide v0

    .line 7461
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 7464
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 8441
    if-nez p1, :cond_1

    .line 8465
    :cond_0
    :goto_0
    return-void

    .line 8445
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 8446
    if-eqz v0, :cond_0

    .line 8447
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v0

    .line 8449
    if-eqz v0, :cond_0

    const/16 v1, 0x3f0

    invoke-virtual {v0, p0, v1}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 8450
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$21;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$21;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 5590
    instance-of v0, p1, Ljava/io/Serializable;

    if-nez v0, :cond_0

    .line 5591
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "the data obj must implement Serializable interface ! "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5594
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$10;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$10;-><init>(Ljava/lang/Object;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 5620
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 7992
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7993
    :cond_0
    const-string v0, "ReadInJoyUtils"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    const-string v3, " runInSubThread failed, executorService is null or shutdown."

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 7997
    :goto_0
    return-void

    .line 7996
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 7946
    const-string v9, ""

    .line 7948
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7949
    const-string v1, "folder_status"

    sget v2, Lplw;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7950
    const-string v1, "releasetype"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7951
    const-string/jumbo v1, "tab_source"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7952
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 7958
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8008C5D"

    const-string v3, "0X8008C5D"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7959
    return-void

    .line 7953
    :catch_0
    move-exception v0

    .line 7954
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7955
    const-string v1, "ReadInJoyUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "secondClassDeliverOperationReport:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpmd;)V
    .locals 6

    .prologue
    .line 6590
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$14;

    move-object v1, p3

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpmd;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 6630
    return-void
.end method

.method public static a(Ljava/lang/String;Lqto;Lrqy;)V
    .locals 19

    .prologue
    .line 1907
    move-object/from16 v0, p1

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-nez v2, :cond_1

    .line 1941
    :cond_0
    :goto_0
    return-void

    .line 1910
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    move-wide/from16 v16, v0

    .line 1912
    invoke-static/range {v16 .. v17}, Lqjc;->a(J)Ljava/util/List;

    move-result-object v2

    .line 1913
    if-eqz v2, :cond_0

    .line 1914
    new-instance v15, Lrqy;

    invoke-virtual/range {p2 .. p2}, Lrqy;->a()Lrqx;

    move-result-object v3

    invoke-virtual {v3}, Lrqx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3}, Lrqy;-><init>(Ljava/lang/String;)V

    .line 1915
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 1916
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    if-eqz v3, :cond_3

    .line 1917
    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getDataAttribute(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 1918
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1919
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1920
    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1921
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1922
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1923
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 1924
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v4, v3}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Object;)Lrqy;

    goto :goto_2

    .line 1927
    :cond_2
    const-string v3, "ReadInJoyUtils"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportArticleItemExpose: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  bean :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getDataAttribute(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1932
    :goto_3
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    move-object/from16 v0, p1

    iget-object v5, v0, Lqto;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    .line 1934
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v6, v0, Lqto;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    iget v6, v0, Lqto;->b:I

    .line 1935
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 1936
    invoke-virtual {v15}, Lrqy;->a()Lrqx;

    move-result-object v6

    invoke-virtual {v6}, Lrqx;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    .line 1932
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1929
    :cond_3
    const-string v3, "ReadInJoyUtils"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reportArticleItemExpose: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  bean :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1939
    :cond_4
    invoke-static/range {v16 .. v17}, Lqjc;->a(J)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 5566
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5580
    :goto_0
    return-void

    .line 5568
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$9;

    invoke-direct {v0, p1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$9;-><init>(ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8598
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8599
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8600
    const-string v0, "\":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8601
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8602
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8603
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8604
    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/app/AppRuntime;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspTraceRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 1624
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 1633
    :cond_0
    :goto_0
    return-void

    .line 1627
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1628
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspTraceRecord;

    .line 1629
    iget-object v6, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspTraceRecord;->bytes_method:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$RspTraceRecord;->uint32_cost:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1631
    :cond_2
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actKandianRefreshBackEndTrace"

    move-wide v6, v4

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;ZI)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1762
    if-nez p0, :cond_0

    .line 1769
    :goto_0
    return-void

    .line 1766
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1767
    const-string v0, "LOOP_ERROR_CODE"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actWebRenderLoopEvent"

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    move v3, p1

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;ZIJ)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1842
    if-nez p0, :cond_0

    .line 1850
    :goto_0
    return-void

    .line 1846
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1847
    const-string v0, "LOOP_STEP"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    const-string v0, "LOOP_STEP_COST"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actWebRenderLoopEventCost"

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    move v3, p1

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;ZJI)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 1582
    if-eqz p0, :cond_0

    cmp-long v0, p2, v6

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x7530

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 1590
    :cond_0
    :goto_0
    return-void

    .line 1586
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1587
    const-string v0, "retCode"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actKandianGetShareJsonSuccAndCost"

    move v3, p1

    move-wide v4, p2

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;ZJII)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1604
    if-nez p0, :cond_0

    .line 1615
    :goto_0
    return-void

    .line 1608
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1609
    const-string v0, "retCode"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    const-string v0, "param_OpCode"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actKandian0x83eResult"

    const-wide/16 v6, 0x0

    move v3, p1

    move-wide v4, p2

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1614
    const-string v0, "ReadInJoyUtils"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportKandian83eMonitorData| actKandian0x83eResult | retCode \uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "| param_OpCode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;ZJLjava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/app/AppRuntime;",
            "ZJ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 1573
    if-eqz p0, :cond_0

    cmp-long v0, p2, v6

    if-ltz v0, :cond_0

    const-wide/32 v0, 0xc350

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 1579
    :cond_0
    :goto_0
    return-void

    .line 1578
    :cond_1
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actKandianRefreshSuccAndCost"

    const/4 v9, 0x0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;ZLjava/lang/String;IJ)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1971
    if-nez p0, :cond_0

    .line 1983
    :goto_0
    return-void

    .line 1975
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1976
    const-string v0, "PLUGIN_STEP"

    invoke-virtual {v8, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    const-string v0, "PLUGIN_CAN_RENDER"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    const-string v0, "PLUGIN_STEP_COST_FROM_CLICK"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1980
    const-string v0, "ReadInJoyUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportWebRenderPluginEventCost PLUGIN_STEP : ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "];PLUGIN_CAN_RENDER :["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]; + PLUGIN_STEP_COST_FROM_CLICK : ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms];"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1982
    :cond_1
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actreportWebRenderPluginEventCost"

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    move v3, p1

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;ZLjava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/app/AppRuntime;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 1785
    if-nez p0, :cond_0

    .line 1791
    :goto_0
    return-void

    .line 1790
    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actKanDianViolaData"

    move v3, p1

    move-wide v6, v4

    move-object v8, p2

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;ZLorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1795
    if-nez p0, :cond_0

    .line 1818
    :goto_0
    return-void

    .line 1798
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$7;

    invoke-direct {v0, p2, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$7;-><init>(Lorg/json/JSONObject;Lmqq/app/AppRuntime;Z)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 4

    .prologue
    .line 2845
    :try_start_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    .line 2846
    const-string v1, "folder_status"

    sget v2, Lplw;->d:I

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2847
    invoke-static {p1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2848
    const-string v0, "feeds_source"

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2854
    :cond_0
    :goto_0
    const-string v0, "rowkey"

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2855
    const-string v0, "feeds_type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2856
    const-string v0, "kandian_mode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lplw;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2857
    const-string/jumbo v0, "tab_source"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lplw;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2858
    const-string v0, "channel_id"

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2859
    const-string v0, "algorithm_id"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2860
    const-string v1, "content_source"

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2864
    :goto_2
    return-void

    .line 2850
    :cond_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v1, :cond_0

    .line 2851
    const-string v1, "feeds_source"

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v2, v0, Lqvc;->a:J

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2861
    :catch_0
    move-exception v0

    .line 2862
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 2860
    :cond_2
    :try_start_1
    const-string v0, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONObject;Losa;)V
    .locals 6

    .prologue
    .line 8916
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 8938
    :cond_0
    :goto_0
    return-void

    .line 8921
    :cond_1
    :try_start_0
    iget-object v0, p1, Losa;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8934
    :cond_2
    :goto_1
    const-string v0, "ReadInJoyUtils"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindMedalData : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 8935
    :catch_0
    move-exception v0

    goto :goto_0

    .line 8924
    :cond_3
    iget v0, p1, Losa;->c:I

    if-lez v0, :cond_2

    .line 8927
    iget v0, p1, Losa;->d:I

    if-lez v0, :cond_2

    .line 8930
    const-string v0, "header_medal_jump_url"

    iget-object v1, p1, Losa;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8931
    const-string v0, "header_medal_wh_rate"

    iget v1, p1, Losa;->c:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget v1, p1, Losa;->d:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8932
    const-string v0, "header_medal_image_url"

    iget-object v1, p1, Losa;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static a(Losa;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 8966
    if-nez p0, :cond_0

    .line 8972
    :goto_0
    return-void

    .line 8969
    :cond_0
    const-string v2, "0X8009BD4"

    const-string v3, "0X8009BD4"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 8971
    invoke-virtual {p0}, Losa;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 8969
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Losa;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 1

    .prologue
    .line 8974
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    .line 8975
    invoke-static {p0, p1}, Lplw;->b(Losa;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 8976
    invoke-static {p0}, Lplw;->a(Losa;)V

    .line 8978
    :cond_0
    return-void
.end method

.method public static a(Lqto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 1865
    if-eqz p0, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    if-nez v2, :cond_1

    .line 1901
    :cond_0
    :goto_0
    return-void

    .line 1869
    :cond_1
    :try_start_0
    invoke-static {}, Lqjc;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v2, v2, Lquj;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 1871
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1872
    move-object/from16 v0, p0

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    if-eqz v2, :cond_2

    .line 1873
    move-object/from16 v0, p0

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getDataAttribute(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1874
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1875
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1876
    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1877
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1878
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1879
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1880
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 1898
    :catch_0
    move-exception v2

    goto :goto_0

    .line 1884
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v0, v2, Lquj;->a:Ljava/util/List;

    move-object/from16 v16, v0

    .line 1885
    invoke-static {}, Lqjc;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1886
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1887
    const-string v3, "rowkey"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lquk;

    iget-object v2, v2, Lquk;->g:Ljava/lang/String;

    invoke-virtual {v15, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1888
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lqto;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lqto;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-wide v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    .line 1890
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lqto;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget v6, v0, Lqto;->b:I

    .line 1891
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    .line 1892
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p2

    .line 1888
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 1896
    :cond_4
    invoke-static {}, Lqjc;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 6178
    sput-boolean p0, Lplw;->i:Z

    .line 6179
    return-void
.end method

.method public static a(ZLorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8280
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 8281
    if-nez v0, :cond_1

    .line 8312
    :cond_0
    :goto_0
    return-void

    .line 8285
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 8287
    if-eqz v0, :cond_0

    .line 8288
    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    const/16 v4, 0x1c34

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 8289
    if-eqz v1, :cond_0

    .line 8293
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 8294
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 8295
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v4, :cond_2

    .line 8296
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 8299
    :cond_2
    if-nez p0, :cond_4

    move v0, v2

    :goto_1
    iget-boolean v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v4, :cond_5

    :goto_2
    or-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 8300
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 8302
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8303
    const-string v1, "kdUin"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8304
    const-string v0, "kdUin"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8306
    :cond_3
    const-string v1, "feeds_source"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8307
    :catch_0
    move-exception v0

    .line 8308
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    move v0, v3

    .line 8299
    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2
.end method

.method public static a(ZZIIJILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1675
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$5;

    move v2, p1

    move v3, p2

    move/from16 v4, p6

    move v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p7

    move v9, p0

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$5;-><init>(ZIIIJLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1693
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 4686
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 4687
    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 4688
    const/4 v0, 0x1

    .line 4690
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 4682
    const/16 v0, 0x270f

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 8039
    if-nez p1, :cond_1

    .line 8044
    :cond_0
    :goto_0
    return v0

    .line 8042
    :cond_1
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static {v1}, Lbevz;->b(Lmqq/app/AppRuntime;)F

    move-result v1

    .line 8043
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 8044
    :goto_1
    int-to-float v2, p0

    int-to-float v3, p1

    div-float/2addr v2, v3

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 8043
    :cond_2
    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_1
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 6870
    const-wide/32 v0, 0xa22c

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xa232

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xa233

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 6872
    :cond_0
    const/4 v0, 0x1

    .line 6874
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4715
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 4716
    if-nez v1, :cond_1

    .line 4719
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, v1, Lmqq/app/AppRuntime;->isBackground_Pause:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lmqq/app/AppRuntime;->isBackground_Stop:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 1

    .prologue
    .line 1144
    if-nez p0, :cond_0

    .line 1145
    const/4 v0, 0x0

    .line 1150
    :goto_0
    return v0

    .line 1148
    :cond_0
    invoke-static {p0}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    .line 1150
    invoke-static {v0}, Lqsa;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1062
    if-nez p0, :cond_1

    .line 1067
    :cond_0
    :goto_0
    return v0

    .line 1065
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1066
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 7441
    invoke-static {p0}, Lplw;->h(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lplw;->h(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7442
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    iget-wide v2, v1, Lquo;->c:J

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    iget-wide v4, v1, Lquo;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 7444
    :cond_0
    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "qqsetting_kandian_key"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1181
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1182
    const-string v1, "ReadInJoyUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDeleteNewKandian, flag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1185
    :cond_0
    return v0

    .line 1179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    .line 1481
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 1482
    invoke-static {p1}, Lplw;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    .line 1485
    :goto_0
    return v0

    .line 1484
    :cond_0
    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 1485
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1462
    .line 1463
    if-nez p0, :cond_0

    .line 1475
    :goto_0
    return v1

    .line 1467
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    const-string v3, "lockDisplay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "lockDisplay"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1471
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1472
    const-string v1, "ReadInJoyUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "neadForceNotification, ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v1, v0

    .line 1475
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/pb/PBBytesField;)Z
    .locals 1

    .prologue
    .line 8901
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8902
    const/4 v0, 0x1

    .line 8904
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 797
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 808
    :cond_0
    :goto_0
    return v0

    .line 800
    :cond_1
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 801
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 804
    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 805
    array-length v2, v1

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 808
    const-string v0, "open"

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 6481
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static {v1}, Lbevz;->z(Lmqq/app/AppRuntime;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6501
    :cond_0
    :goto_0
    return v0

    .line 6485
    :cond_1
    instance-of v1, p4, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-nez v1, :cond_0

    .line 6491
    const-wide/32 v2, 0xf4240

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 6495
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6496
    invoke-static {p0}, Lbcug;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 6497
    const-string v1, "article_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6498
    const-string v1, "1"

    const-string v2, "article_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 6501
    :cond_2
    invoke-static {p4}, Lplw;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lqvs;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6468
    if-eqz p0, :cond_1

    iget-object v0, p0, Lqvs;->a:Lqva;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqvs;->a:Lqva;

    iget-object v0, v0, Lqva;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqvs;->a:Lqva;

    iget-object v0, v0, Lqva;->a:Ljava/util/List;

    .line 6472
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lqvs;->a:Lqva;

    iget-object v0, v0, Lqva;->a:Ljava/util/List;

    .line 6474
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqvs;->a:Lqva;

    iget-object v0, v0, Lqva;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 6468
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 6474
    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)[I
    .locals 4

    .prologue
    .line 8194
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 8195
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 8196
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 8198
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 8199
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 8200
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 8201
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 8212
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2

    .line 8202
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v1, v3, :cond_1

    .line 8203
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 8204
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 8205
    iget v0, v2, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 8207
    :cond_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8208
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8209
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8210
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)[Ljava/net/URL;
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 592
    const-string v1, "pictures"

    .line 593
    const-string v6, "picture"

    .line 594
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 638
    :goto_0
    return-object v0

    .line 598
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 600
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    move-object v0, v2

    .line 601
    goto :goto_0

    .line 603
    :cond_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 604
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 605
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [Ljava/net/URL;

    .line 606
    invoke-static {}, Lplj;->a()Landroid/util/Pair;

    move-result-object v0

    .line 607
    invoke-static {p1}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 608
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v1, v1, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->enum_article_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 609
    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    .line 610
    invoke-static {}, Lplj;->b()Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 617
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 618
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 619
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 620
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 622
    invoke-static {v4}, Lplw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 625
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x1

    invoke-static {v4, v8, v0, v9}, Lplw;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 628
    :goto_3
    const/4 v4, 0x3

    invoke-static {v0, v4}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v0

    aput-object v0, v3, v5

    .line 617
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 611
    :cond_4
    if-ne v1, v8, :cond_5

    .line 612
    invoke-static {}, Lplj;->d()Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 613
    :cond_5
    if-ne v1, v5, :cond_9

    .line 614
    invoke-static {}, Lplj;->c()Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 631
    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 633
    goto/16 :goto_0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    .line 638
    goto/16 :goto_0

    :cond_8
    move-object v0, v4

    goto :goto_3

    :cond_9
    move-object v1, v0

    goto :goto_1
.end method

.method public static b()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 4861
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4863
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    .line 4864
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 4865
    if-nez v0, :cond_1

    move v2, v3

    .line 4899
    :cond_0
    :goto_0
    return v2

    .line 4869
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lahig;

    move-result-object v0

    .line 4870
    invoke-virtual {v0}, Lahig;->b()Ljava/util/List;

    move-result-object v0

    .line 4871
    if-nez v0, :cond_2

    move v2, v3

    .line 4872
    goto :goto_0

    .line 4875
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4876
    instance-of v4, v0, Lahiq;

    if-eqz v4, :cond_3

    .line 4877
    check-cast v0, Lahiq;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4896
    :catch_0
    move-exception v0

    .line 4897
    const-string v1, "ReadInJoyUtils"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to construct recent base "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v3

    .line 4899
    goto :goto_0

    .line 4881
    :cond_4
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 4882
    sget v1, Lplw;->a:I

    if-le v0, v1, :cond_5

    sget v0, Lplw;->a:I

    move v1, v0

    :goto_2
    move v4, v2

    .line 4883
    :goto_3
    if-ge v4, v1, :cond_0

    .line 4884
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 4885
    if-eqz v0, :cond_7

    .line 4886
    check-cast v0, Lahmv;

    .line 4887
    invoke-virtual {v0}, Lahmv;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lajmy;->ay:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0}, Lahmv;->a()I

    move-result v6

    const/16 v7, 0x1388

    if-ne v6, v7, :cond_6

    move v0, v2

    .line 4883
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_3

    :cond_5
    move v1, v0

    .line 4882
    goto :goto_2

    .line 4891
    :cond_6
    invoke-virtual {v0}, Lahmv;->b()I

    move-result v6

    if-lez v6, :cond_7

    .line 4892
    invoke-virtual {v0}, Lahmv;->b()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    add-int/2addr v0, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method public static b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 8392
    const/4 v0, 0x0

    .line 8393
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    .line 8394
    invoke-static {p0}, Lrsg;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8395
    invoke-static {p0}, Lrsg;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8396
    iget v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 8437
    :cond_0
    :goto_0
    return v0

    .line 8398
    :sswitch_0
    const/4 v0, 0x4

    .line 8399
    goto :goto_0

    .line 8401
    :sswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 8404
    :cond_1
    invoke-static {p0}, Lplw;->d(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8405
    const/4 v0, 0x6

    goto :goto_0

    .line 8406
    :cond_2
    invoke-static {p0}, Lplw;->p(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 8407
    goto :goto_0

    .line 8408
    :cond_3
    invoke-static {p0}, Lplw;->o(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8409
    const/16 v0, 0x8

    goto :goto_0

    .line 8412
    :cond_4
    invoke-static {p0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v3

    if-nez v3, :cond_5

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    if-ne v3, v1, :cond_6

    .line 8413
    :cond_5
    if-eqz v2, :cond_0

    .line 8414
    iget v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    sparse-switch v1, :sswitch_data_1

    goto :goto_0

    .line 8416
    :sswitch_2
    const/4 v0, 0x1

    .line 8417
    goto :goto_0

    .line 8419
    :sswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 8424
    :cond_6
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 8432
    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    .line 8426
    :pswitch_1
    const/4 v0, 0x5

    .line 8427
    goto :goto_0

    .line 8429
    :pswitch_2
    const/16 v0, 0x9

    .line 8430
    goto :goto_0

    .line 8396
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch

    .line 8414
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x9 -> :sswitch_3
    .end sparse-switch

    .line 8424
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x4d

    .line 7394
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v2, v2, Lquj;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v2, v2, Lquj;->a:Ljava/util/List;

    .line 7395
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-boolean v2, v2, Lquj;->a:Z

    if-nez v2, :cond_1

    .line 7396
    :cond_0
    const-string v1, "ReadInJoyUtils"

    const-string v2, "articleInfo = null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 7418
    :goto_0
    return v0

    .line 7401
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v2, v2, Lquj;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquk;

    .line 7403
    invoke-static {p0}, Lplw;->t(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7404
    const/16 v0, 0x4f

    goto :goto_0

    .line 7405
    :cond_2
    iget v2, v0, Lquk;->b:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    .line 7407
    const/16 v0, 0x4e

    goto :goto_0

    .line 7408
    :cond_3
    iget v2, v0, Lquk;->b:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    iget v2, v0, Lquk;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    .line 7409
    :cond_4
    const/16 v0, 0x4c

    goto :goto_0

    .line 7410
    :cond_5
    iget v2, v0, Lquk;->b:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_6

    iget v2, v0, Lquk;->b:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_6

    iget v2, v0, Lquk;->b:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_6

    iget v2, v0, Lquk;->b:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_6

    iget v2, v0, Lquk;->b:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_7

    :cond_6
    move v0, v1

    .line 7412
    goto :goto_0

    .line 7413
    :cond_7
    iget v2, v0, Lquk;->b:I

    if-nez v2, :cond_8

    move v0, v1

    .line 7415
    goto :goto_0

    .line 7417
    :cond_8
    const-string v2, "FeedItemCellTypeNewPolymericBaseHeader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u65b0\u805a\u5408\u7c7b\u5361\u7247\u6ca1\u6709\u627e\u5230\u5bf9\u5e94\u7684FeedCell feedType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lquk;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 7418
    goto :goto_0
.end method

.method public static b()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 452
    sget-object v0, Lplw;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 453
    const-class v1, Lplw;

    monitor-enter v1

    .line 454
    :try_start_0
    sget-object v0, Lplw;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 456
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lplw;->b:Landroid/os/Handler;

    .line 458
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_1
    sget-object v0, Lplw;->b:Landroid/os/Handler;

    return-object v0

    .line 458
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1204
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lplw;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 2742
    const-string v0, ""

    .line 2745
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2746
    const-string v2, "folder_status"

    sget v3, Lplw;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2747
    const-string/jumbo v2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2748
    const-string v2, "channel_id"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2749
    const-string v2, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2750
    const-string v2, "kandian_mode_new"

    invoke-static {}, Loon;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2751
    const-string/jumbo v2, "tab_source"

    invoke-static {}, Lplw;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2752
    const-string v2, "session_id"

    sget-object v3, Lplw;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2753
    const-string v2, "os"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2754
    const-string/jumbo v2, "version"

    sget-object v3, Loon;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2755
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2759
    :goto_0
    return-object v0

    .line 2756
    :catch_0
    move-exception v1

    .line 2757
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(JIII)Ljava/lang/String;
    .locals 6

    .prologue
    .line 3341
    const-string v0, ""

    .line 3344
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3345
    const-string v2, "algorithm_id"

    invoke-virtual {v1, v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3346
    const-string v2, "folder_status"

    sget v3, Lplw;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3347
    const-string v2, "feeds_type"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3348
    const-string/jumbo v2, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3349
    const-string v2, "channel_id"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3350
    const-string v2, "feeds_channel_entrance"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3351
    const-string v2, "session_id"

    sget-object v3, Lplw;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3352
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3356
    :goto_0
    return-object v0

    .line 3353
    :catch_0
    move-exception v1

    .line 3354
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7244
    invoke-static {p0}, Lplw;->f(Landroid/content/Context;)V

    .line 7245
    sget-object v0, Lplw;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 7703
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v0, :cond_0

    .line 7704
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    invoke-virtual {v0}, Lqvc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7705
    const-string v0, "1"

    .line 7708
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 4644
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isSubscriptFeed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4645
    const-string v0, "3"

    .line 4656
    :goto_0
    return-object v0

    .line 4647
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->pack_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4648
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 4649
    :cond_2
    const-string v1, ""

    .line 4650
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->pack_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    .line 4651
    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_friend_recommend_info:Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_friend_recommend_info:Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;->rpt_recommenders:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4652
    const-string v0, "1"

    goto :goto_0

    .line 4653
    :cond_3
    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_special_topic_info:Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4654
    const-string v0, "2"

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2700
    const-string v0, ""

    invoke-static {p0, v0}, Lplw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 8732
    .line 8733
    if-eqz p1, :cond_0

    .line 8735
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8736
    const-string v1, "mqqapi://readinjoy/open?src_type=internal&target=3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&channelID="

    .line 8737
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    .line 8738
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&strategyId="

    .line 8739
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mStrategyId:I

    .line 8740
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&algorithmID="

    .line 8741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mAlgorithmID:J

    .line 8742
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&title="

    .line 8743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    .line 8744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&firstPagePicUrl="

    .line 8745
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    const-string v3, "UTF-8"

    .line 8746
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&articleID="

    .line 8747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    .line 8748
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&subscribeName="

    .line 8749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeName:Ljava/lang/String;

    .line 8750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&rowKey="

    .line 8751
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 8752
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&subscribeID="

    .line 8753
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    .line 8754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&articleContentUrl="

    .line 8755
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 8756
    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    .line 8757
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "readinjoyNotDecodeUrl=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8758
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 8764
    :cond_0
    :goto_0
    const-string v0, "ReadInJoyUtils"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getJumpNativeArticleScheme |  articleScheme : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8765
    return-object p0

    .line 8759
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;ZZ)Ljava/net/URL;
    .locals 3

    .prologue
    .line 678
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    const/4 v0, 0x0

    .line 684
    :goto_0
    return-object v0

    .line 680
    :cond_0
    invoke-static {p0}, Lplw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    invoke-static {}, Lplj;->c()Landroid/util/Pair;

    move-result-object v1

    .line 682
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p0, v2, v0, v1}, Lplw;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    .line 684
    :cond_1
    invoke-static {p0}, Lplw;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    goto :goto_0
.end method

.method private static b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5058
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5060
    :try_start_0
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 5061
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    .line 5062
    const-class v3, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 5063
    if-nez v0, :cond_0

    .line 5064
    const-string v0, "ReadInJoyUtils"

    const/4 v2, 0x1

    const-string v3, "conversation frame is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 5092
    :goto_0
    return-object v0

    .line 5067
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lahig;

    move-result-object v0

    .line 5068
    invoke-virtual {v0}, Lahig;->b()Ljava/util/List;

    move-result-object v0

    .line 5069
    if-nez v0, :cond_1

    move-object v0, v1

    .line 5070
    goto :goto_0

    .line 5072
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5073
    instance-of v4, v0, Lahiq;

    if-eqz v4, :cond_2

    .line 5074
    check-cast v0, Lahiq;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5090
    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v1

    .line 5092
    goto :goto_0

    .line 5078
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 5080
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5081
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 5082
    if-eqz v0, :cond_5

    .line 5083
    check-cast v0, Lahmv;

    .line 5084
    iget-object v4, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v4, :cond_5

    iget-object v4, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v5, 0x3f0

    if-ne v4, v5, :cond_5

    iget-object v0, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 5085
    invoke-static {v2, v0}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5086
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method public static b()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 4003
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4005
    :try_start_0
    const-string v0, "folder_status"

    sget v2, Lplw;->d:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4006
    const-string v0, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4007
    const-string v0, "kandian_mode_new"

    invoke-static {}, Loon;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4011
    :goto_0
    return-object v1

    .line 4008
    :catch_0
    move-exception v0

    .line 4009
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 5933
    sget-object v0, Lplw;->a:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 5934
    sget-object v0, Lplw;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 5936
    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 2

    .prologue
    .line 5939
    sget-object v0, Lplw;->a:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 5940
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lplw;->a:Ljava/util/Queue;

    .line 5944
    :cond_0
    sget-object v0, Lplw;->a:Ljava/util/Queue;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5945
    sget-object v0, Lplw;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5946
    sget-object v0, Lplw;->a:Ljava/util/Queue;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 5948
    :cond_1
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 283
    invoke-static {p0}, Lplw;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 11

    .prologue
    const/16 v8, 0x4e21

    const/4 v4, 0x0

    .line 8607
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 8608
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->d()I

    move-result v1

    .line 8609
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;

    move-result-object v2

    .line 8612
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mJumpUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8613
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lplb;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&message_entry="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8614
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://viola.qq.com/js/messageBox.js?_rij_violaUrl=1&v_tid=6&v_bundleName=messageBox&v_bid=3740&statusColor=1&support_night=1&adtag=1&privateLetters="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&message_entry="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8623
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8624
    const-string v3, "ReadInJoyUtils"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "person message box url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8626
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->p()V

    .line 8629
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->r(Lmqq/app/AppRuntime;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8636
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8637
    const-string v3, "requestCode"

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8638
    const-string/jumbo v3, "\u6211\u7684\u6d88\u606f"

    new-instance v5, Lpmc;

    invoke-direct {v5, p0, v2}, Lpmc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v3, v1, v0, v5}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lslw;)V

    .line 8656
    :goto_1
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X800824B"

    const-string v3, "0X800824B"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 8657
    invoke-static {}, Lplw;->d()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 8656
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8658
    return-void

    .line 8617
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianMsgBoxRedPntInfo;->mJumpUrl:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&privateLetters="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&message_entry="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8618
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://viola.qq.com/js/messageBox.js?_rij_violaUrl=1&v_tid=6&v_bundleName=messageBox&v_bid=3740&statusColor=1&support_night=1&adtag=2&privateLetters="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&message_entry="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 8652
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8653
    const-string v1, "requestCode"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8654
    invoke-static {p0, v2, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 14

    .prologue
    .line 8509
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 8510
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8511
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8512
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8513
    const-string v1, "showComment"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8514
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8515
    invoke-static {p0, v0}, Lplw;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 8516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8517
    const-string v1, "ReadInJoyUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jumpToGallery url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 8530
    :cond_0
    :goto_0
    return-void

    .line 8520
    :cond_1
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-wide v7, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    const/4 v9, 0x1

    iget-wide v10, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->publishUin:J

    iget-wide v12, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-direct/range {v1 .. v13}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;-><init>(Ljava/lang/String;IIIIJIJJ)V

    .line 8521
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->galleryReprotExdData:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->proxy:Ljava/lang/String;

    .line 8522
    invoke-static {p1}, Lpjt;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->cardType:I

    .line 8523
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->showComment:Z

    .line 8524
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;->channelId:J

    .line 8525
    invoke-static {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyAtlasFragment$AtlasParams;)V

    .line 8526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8527
    const-string v0, "ReadInJoyUtils"

    const/4 v1, 0x2

    const-string v2, "jumpGalleryAndOpenComment"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 30

    .prologue
    .line 9163
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hasChannelInfo()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelInfoId:I

    move/from16 v17, v4

    .line 9164
    :goto_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleFriendLikeText:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    move/from16 v18, v4

    .line 9165
    :goto_1
    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v19

    .line 9169
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X80066FA"

    const-string v9, "0X80066FA"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 9172
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    iget v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    .line 9173
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    move-wide/from16 v20, v0

    .line 9174
    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v15

    move-wide/from16 v0, v20

    move/from16 v2, p2

    move/from16 v3, v17

    invoke-static {v0, v1, v15, v2, v3}, Lplw;->b(JIII)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 9169
    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9176
    const-string v4, "0X80066FA"

    const-string v5, ""

    const-string v6, ""

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v9

    move/from16 v0, p2

    move/from16 v1, v17

    invoke-static {v10, v11, v9, v0, v1}, Lplw;->b(JIII)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v9}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9178
    move/from16 v0, p2

    int-to-long v4, v0

    invoke-static {v4, v5}, Lsvs;->b(J)Ljava/lang/String;

    move-result-object v20

    .line 9179
    const/16 v21, 0x0

    const-string v22, "CliOper"

    const-string v23, ""

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 9181
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 9182
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    .line 9183
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    .line 9184
    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v6

    .line 9185
    invoke-static/range {p0 .. p0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v10

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrCircleId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 9186
    invoke-static/range {p1 .. p1}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v14

    move/from16 v7, p2

    move/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v11, v19

    move-object/from16 v15, p1

    .line 9184
    invoke-static/range {v4 .. v15}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v20

    move-object/from16 v9, v20

    move/from16 v10, v25

    move/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    .line 9179
    invoke-static/range {v4 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9188
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static/range {p1 .. p1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v6

    .line 9189
    invoke-static/range {p0 .. p0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v10

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrCircleId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 9190
    invoke-static/range {p1 .. p1}, Lplw;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;

    move-result-object v14

    move/from16 v7, p2

    move/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v11, v19

    move-object/from16 v15, p1

    .line 9188
    invoke-static/range {v4 .. v15}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, v20

    move-object/from16 v5, v16

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    invoke-static/range {v4 .. v9}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9193
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9194
    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 9195
    invoke-static {}, Lplw;->a()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 9196
    const/4 v4, 0x0

    iput v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    .line 9197
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iput-wide v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 9198
    move/from16 v0, p2

    iput v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    .line 9199
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    long-to-int v4, v8

    iput v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    .line 9200
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    iput v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    .line 9201
    const/4 v4, 0x1

    iput v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 9202
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mServerContext:[B

    iput-object v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mServerContext:[B

    .line 9203
    const/4 v4, -0x1

    iput v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mReadTimeLength:I

    .line 9204
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    .line 9208
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v4, :cond_5

    .line 9209
    new-instance v7, Lquv;

    invoke-direct {v7}, Lquv;-><init>()V

    .line 9210
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-wide v8, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    iput-wide v8, v7, Lquv;->a:J

    .line 9211
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v4, :cond_0

    .line 9212
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v8, v4, Lqvc;->a:J

    iput-wide v8, v7, Lquv;->b:J

    .line 9214
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    iput v4, v7, Lquv;->a:I

    .line 9215
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    iput v4, v7, Lquv;->b:I

    .line 9216
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    .line 9217
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 9218
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lquv;->a:Ljava/util/List;

    .line 9219
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqvc;

    .line 9220
    if-eqz v4, :cond_1

    .line 9221
    iget-object v9, v7, Lquv;->a:Ljava/util/List;

    iget-wide v10, v4, Lqvc;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9163
    :cond_2
    const/4 v4, 0x0

    move/from16 v17, v4

    goto/16 :goto_0

    .line 9164
    :cond_3
    const/4 v4, 0x1

    move/from16 v18, v4

    goto/16 :goto_1

    .line 9225
    :cond_4
    iput-object v7, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mFeedsReportData:Lquv;

    .line 9229
    :cond_5
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9230
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v4

    invoke-virtual {v4, v5}, Lpqj;->a(Ljava/util/List;)V

    .line 9252
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5427
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 5445
    :cond_0
    :goto_0
    return-void

    .line 5431
    :cond_1
    instance-of v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_2

    .line 5432
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object p0

    .line 5433
    if-eqz p0, :cond_0

    .line 5437
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5439
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5440
    const-string v1, "hide_operation_bar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5441
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5442
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5443
    const-string v0, "selfSet_leftViewText"

    const-string/jumbo v2, "\u6211\u7684"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5444
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1698
    const-string v0, "param_networkDetail"

    invoke-static {p0}, Lplw;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actKandianVideoPreload"

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move v3, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1700
    return-void
.end method

.method public static b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 564
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 570
    const-string v1, "ReadInJoyUtils"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "mArticleInfo.proteusItemsData = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->proteusItemsData:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 571
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 572
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 574
    const-string v2, "id_super_topic"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isSuperTopic:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    const-string v1, "ReadInJoyUtils"

    const-string v2, "preParseProteusItemData"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mobileqq/activity/SplashActivity;)V
    .locals 1

    .prologue
    .line 7038
    sget-boolean v0, Lplw;->j:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lplw;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7039
    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    .line 1330
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1331
    const-string v0, "param_uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    const-string v0, "param_cpu"

    invoke-static {}, Lazdf;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    const-string v0, "param_totalMem"

    invoke-static {}, Lazdf;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    const-string v0, "param_availableMem"

    invoke-static {}, Lazdf;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    const-string v0, "param_version"

    const-string v1, "8.1.3"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actUserDeviceInfoReport"

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x0

    const-string v9, ""

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1338
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2075
    sput-object p0, Lplw;->e:Ljava/lang/String;

    .line 2076
    return-void
.end method

.method public static b(Lmqq/app/AppRuntime;ZJI)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 1593
    if-eqz p0, :cond_0

    cmp-long v0, p2, v6

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x7530

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 1601
    :cond_0
    :goto_0
    return-void

    .line 1597
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1598
    const-string v0, "retCode"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actKandianGetUserInfoSuccAndCost"

    move v3, p1

    move-wide v4, p2

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lmqq/app/AppRuntime;ZLjava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/app/AppRuntime;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 1822
    if-nez p0, :cond_0

    .line 1828
    :goto_0
    return-void

    .line 1827
    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actKanDianViolaHttpData"

    const/4 v10, 0x1

    move v3, p1

    move-wide v6, v4

    move-object v8, p2

    move-object v9, v1

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static b(Losa;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V
    .locals 2

    .prologue
    .line 8983
    if-eqz p0, :cond_1

    .line 8984
    :try_start_0
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losa;->d:Ljava/lang/String;

    .line 8985
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losa;->g:Ljava/lang/String;

    .line 8986
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 8987
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losa;->h:Ljava/lang/String;

    .line 8988
    invoke-static {p1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8989
    :cond_0
    const-string v0, "5"

    iput-object v0, p0, Losa;->f:Ljava/lang/String;

    .line 8995
    :goto_0
    const-string v0, "2"

    iput-object v0, p0, Losa;->e:Ljava/lang/String;

    .line 9000
    :cond_1
    :goto_1
    return-void

    .line 8990
    :cond_2
    invoke-static {p1}, Lrsg;->e(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8991
    const-string v0, "4"

    iput-object v0, p0, Losa;->f:Ljava/lang/String;

    goto :goto_0

    .line 8997
    :catch_0
    move-exception v0

    goto :goto_1

    .line 8993
    :cond_3
    const-string v0, "0"

    iput-object v0, p0, Losa;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static declared-synchronized b(Z)V
    .locals 3

    .prologue
    .line 8217
    const-class v1, Lplw;

    monitor-enter v1

    :try_start_0
    sput-boolean p0, Lplw;->l:Z

    .line 8218
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    .line 8219
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 8220
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$20;

    invoke-direct {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$20;-><init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8227
    :cond_0
    monitor-exit v1

    return-void

    .line 8217
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 4746
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 4747
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    if-nez v1, :cond_0

    .line 4749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kandian"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readinjoy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4751
    :cond_0
    const/4 v0, 0x1

    .line 4753
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 5325
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Ljava/util/List;

    move-result-object v5

    .line 5326
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v2, v3

    .line 5327
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 5328
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    move v4, v3

    .line 5329
    :goto_1
    iget-object v1, v0, Lqtq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 5330
    iget-object v1, v0, Lqtq;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    if-ne p0, v1, :cond_1

    .line 5331
    const/4 v3, 0x1

    .line 5336
    :cond_0
    return v3

    .line 5329
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 5327
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public static b(J)Z
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7595
    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    if-gtz v0, :cond_0

    .line 7596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 7598
    :cond_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v4

    sub-long v4, p0, v4

    .line 7599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7600
    const-string v3, "ReadInJoyUtils"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    const-string v0, "isNeedToRememberHistoryPos, timeInterval = "

    aput-object v0, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, " , isNeedToRemember = "

    aput-object v0, v6, v10

    const/4 v7, 0x3

    sget v0, Lpll;->a:I

    int-to-long v8, v0

    cmp-long v0, v4, v8

    if-gez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v3, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 7602
    :cond_1
    sget v0, Lpll;->a:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 7600
    goto :goto_0

    :cond_3
    move v1, v2

    .line 7602
    goto :goto_1
.end method

.method public static b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6680
    if-nez p0, :cond_1

    .line 6683
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1076
    if-nez p0, :cond_0

    .line 1086
    :goto_0
    return v0

    .line 1077
    :cond_0
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mIsGallery:I

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    if-eqz v2, :cond_2

    .line 1078
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGalleryFeedsInfo:Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;

    iget-object v2, v2, Ltencent/im/oidb/gallery/galleryFeeds$GalleryFeedsInfo;->enum_article_style:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v2

    .line 1079
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_2

    .line 1081
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mIsGalleryChannel:Z

    move v0, v1

    .line 1082
    goto :goto_0

    .line 1085
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mIsGalleryChannel:Z

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 4723
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 4724
    if-eqz v0, :cond_0

    .line 4725
    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    const/16 v2, 0x1c34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 4726
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_0

    .line 4727
    const/4 v0, 0x1

    .line 4730
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 8481
    instance-of v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_1

    .line 8482
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 8483
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->mIsParsed:Z

    if-nez v1, :cond_0

    .line 8484
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 8487
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v1, :cond_2

    .line 8500
    :cond_1
    :goto_0
    return v0

    .line 8491
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mExtraData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8493
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mExtraData:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8494
    const-string v2, "keyguard_jump"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 8495
    :catch_0
    move-exception v1

    .line 8496
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4780
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4782
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    .line 4783
    const-class v4, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 4784
    if-nez v0, :cond_0

    move v0, v1

    .line 4813
    :goto_0
    return v0

    .line 4787
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lahig;

    move-result-object v0

    .line 4788
    invoke-virtual {v0}, Lahig;->b()Ljava/util/List;

    move-result-object v0

    .line 4789
    if-nez v0, :cond_1

    move v0, v1

    .line 4790
    goto :goto_0

    .line 4792
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4793
    instance-of v5, v0, Lahiq;

    if-eqz v5, :cond_2

    .line 4794
    check-cast v0, Lahiq;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4810
    :catch_0
    move-exception v0

    .line 4811
    const-string v3, "ReadInJoyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to construct recent base "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v1

    .line 4813
    goto :goto_0

    .line 4798
    :cond_4
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4799
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4800
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 4801
    if-eqz v0, :cond_5

    .line 4802
    check-cast v0, Lahmv;

    .line 4803
    invoke-virtual {v0}, Lahmv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v0, v2

    .line 4804
    goto :goto_0

    .line 4805
    :cond_6
    iget v0, v0, Lahmv;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_5

    move v0, v1

    .line 4806
    goto :goto_0
.end method

.method public static declared-synchronized c()I
    .locals 2

    .prologue
    .line 5258
    const-class v1, Lplw;

    monitor-enter v1

    :try_start_0
    sget v0, Lplw;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lplw;->b:I

    .line 5259
    sget v0, Lplw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 5258
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I
    .locals 2

    .prologue
    .line 9470
    const/4 v0, 0x0

    .line 9472
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    if-nez v1, :cond_1

    .line 9480
    :cond_0
    :goto_0
    return v0

    .line 9475
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->uint32_is_account_display:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9478
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPartnerAccountInfo:Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PartnerAccountInfo;->uint32_is_account_display:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2252
    const-string v0, ""

    .line 2255
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2256
    const-string v3, "folder_status"

    sget v4, Lplw;->d:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2257
    const-string v3, "reddot_style"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-static {v4}, Lbevz;->H(Lmqq/app/AppRuntime;)I

    move-result v4

    if-ne v4, v1, :cond_0

    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2258
    const-string v1, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2259
    const-string v1, "kandian_mode_new"

    invoke-static {}, Loon;->a()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2260
    const-string/jumbo v1, "tab_source"

    invoke-static {}, Lplw;->d()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2261
    const-string v1, "session_id"

    sget-object v3, Lplw;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2262
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2266
    :goto_1
    return-object v0

    .line 2257
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2263
    :catch_0
    move-exception v1

    .line 2264
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static c(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4034
    const-string v0, ""

    .line 4037
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4038
    const-string v2, "folder_status"

    sget v3, Lplw;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4039
    const-string v2, "reddot_num"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4040
    const-string v2, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4041
    const-string v2, "session_id"

    sget-object v3, Lplw;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4042
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4046
    :goto_0
    return-object v0

    .line 4043
    :catch_0
    move-exception v1

    .line 4044
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7281
    const-string v1, ""

    .line 7283
    if-eqz p0, :cond_0

    .line 7284
    :try_start_0
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 7285
    if-eqz v0, :cond_0

    .line 7286
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 7287
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 7293
    :goto_1
    return-object v1

    .line 7290
    :catch_0
    move-exception v0

    .line 7291
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 8153
    if-nez p0, :cond_0

    .line 8154
    const-string v0, ""

    .line 8176
    :goto_0
    return-object v0

    .line 8156
    :cond_0
    sget-object v1, Lplb;->d:Ljava/lang/String;

    .line 8157
    const-string v0, ""

    .line 8158
    const-string/jumbo v2, "uin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8159
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v2, v2, Lqvc;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 8161
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v2, v0, Lqvc;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 8165
    :cond_1
    :goto_1
    const-string/jumbo v2, "uin="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v6}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xa

    const/16 v5, 0x20

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8168
    :goto_2
    const-string v1, "&feedstype="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8169
    const-string v1, "&feedstype="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&feedstype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8172
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8174
    const-string v1, "ReadInJoyUtils"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "getNewSocialSecondUrl = "

    aput-object v3, v2, v6

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8162
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8163
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4660
    if-nez p0, :cond_0

    .line 4661
    const-string v0, ""

    .line 4668
    :goto_0
    return-object v0

    .line 4663
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isSubscriptFeed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4664
    const-string v0, "1"

    goto :goto_0

    .line 4665
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->pack_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4666
    const-string v0, "2"

    goto :goto_0

    .line 4668
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 4588
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4594
    :goto_0
    return-object p0

    .line 4591
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 4592
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4594
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 8775
    .line 8776
    if-eqz p1, :cond_0

    .line 8778
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8779
    const-string v1, "&videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->busiType:I

    .line 8780
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&videoVid="

    .line 8781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoVid:Ljava/lang/String;

    .line 8782
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&videoWidth="

    .line 8783
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoJsonWidth:I

    .line 8784
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&videoHeight="

    .line 8785
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoJsonHeight:I

    .line 8786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&videoDuration="

    .line 8787
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoDuration:I

    .line 8788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&title="

    .line 8789
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mTitle:Ljava/lang/String;

    .line 8790
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&firstPagePicUrl="

    .line 8791
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    .line 8792
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&articleContentUrl="

    .line 8793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    const-string v3, "UTF-8"

    .line 8794
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&subscribeName="

    .line 8795
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeName:Ljava/lang/String;

    .line 8796
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&subscribeID="

    .line 8797
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSubscribeID:Ljava/lang/String;

    .line 8798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&readinjoyNotDecodeUrl=1"

    .line 8799
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8800
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 8805
    :cond_0
    :goto_0
    return-object p0

    .line 8801
    :catch_0
    move-exception v0

    .line 8802
    const-string v1, "ReadInJoyUtils"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 6102
    const/4 v0, -0x1

    sput v0, Lplw;->f:I

    .line 6103
    return-void
.end method

.method public static c(I)V
    .locals 0

    .prologue
    .line 6099
    sput p0, Lplw;->f:I

    .line 6100
    return-void
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 283
    invoke-static {p0}, Lplw;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5823
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5825
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5826
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5827
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/mqq/vue/wendadetail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5828
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5829
    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5830
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 5831
    const-string v0, "https://kandian.qq.com/viola/bundle_wendadetail.js?v_bid=3256&hideNav=1&statusColor=1"

    .line 5832
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5833
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5836
    :cond_0
    const-string/jumbo v1, "\u95ee\u9898"

    new-instance v3, Lplx;

    invoke-direct {v3, p0, p1}, Lplx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v1, v0, v2, v3}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lslw;)V

    .line 5872
    :cond_1
    :goto_0
    return-void

    .line 5847
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/mqq/vue/wenda"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5848
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5849
    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5850
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 5851
    const-string v0, "https://kandian.qq.com/viola/bundle_wenda.js?v_bid=3256&hideNav=1&statusColor=1"

    .line 5852
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5853
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5856
    :cond_3
    const-string/jumbo v1, "\u95ee\u9898"

    new-instance v3, Lply;

    invoke-direct {v3, p0, p1}, Lply;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v1, v0, v2, v3}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lslw;)V

    goto :goto_0

    .line 5869
    :cond_4
    invoke-static {p0, p1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1717
    if-eqz p3, :cond_0

    .line 1718
    const-string v0, "param_networkDetail"

    invoke-static {p0}, Lplw;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1722
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1723
    if-eqz p3, :cond_1

    .line 1724
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1725
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1729
    :cond_1
    const-string v0, "Q.readinjoy.video"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actKandianVideoGetUrl, success ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",  data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1731
    :cond_2
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actKandianVideoGetUrl"

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move v3, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1732
    return-void
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1347
    sget-boolean v0, Lplw;->h:Z

    if-eqz v0, :cond_0

    .line 1348
    sput-boolean v3, Lplw;->h:Z

    .line 1349
    invoke-static {}, Lplw;->g()V

    .line 1352
    :cond_0
    invoke-static {}, Lbevz;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1353
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lpqj;->c(I)V

    .line 1354
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lpqj;->c(I)V

    .line 1355
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    const v1, 0x9ee5    # 5.7E-41f

    invoke-virtual {v0, v1}, Lpqj;->d(I)V

    .line 1358
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lplw;->g:Z

    .line 1360
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$3;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1404
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 7926
    const-string v9, ""

    .line 7928
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7929
    const-string v1, "folder_status"

    sget v2, Lplw;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7930
    const-string/jumbo v1, "tab_source"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7931
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 7937
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8008C5F"

    const-string v3, "0X8008C5F"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7938
    return-void

    .line 7932
    :catch_0
    move-exception v0

    .line 7933
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7934
    const-string v1, "ReadInJoyUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "firstClassDeliverOperationReport:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Lmqq/app/AppRuntime;ZLjava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/app/AppRuntime;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 1832
    if-nez p0, :cond_0

    .line 1838
    :goto_0
    return-void

    .line 1837
    :cond_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actKanDianViolaJsError"

    const/4 v10, 0x1

    move v3, p1

    move-wide v6, v4

    move-object v8, p2

    move-object v9, v1

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4761
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 4762
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 4768
    :goto_0
    return v0

    .line 4766
    :cond_1
    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 4767
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->a()I

    move-result v0

    .line 4768
    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->h:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5342
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Ljava/util/List;

    move-result-object v0

    .line 5343
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5344
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    move v2, v3

    .line 5345
    :goto_0
    iget-object v1, v0, Lqtq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 5346
    iget-object v1, v0, Lqtq;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    if-ne p0, v1, :cond_1

    .line 5347
    const/4 v3, 0x1

    .line 5351
    :cond_0
    return v3

    .line 5345
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6687
    if-nez p0, :cond_1

    .line 6690
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1090
    invoke-static {p0}, Lplw;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1091
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v0, v0, Lquj;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquk;

    .line 1092
    iget-object v2, v0, Lquk;->a:Lqun;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lquk;->a:Lqun;

    iget-object v0, v0, Lqun;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1094
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1092
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1094
    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5013
    sget v1, Lplw;->a:I

    .line 5014
    if-eqz p0, :cond_0

    if-gtz v1, :cond_1

    :cond_0
    move v0, v3

    .line 5054
    :goto_0
    return v0

    .line 5017
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5020
    :try_start_0
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v0

    iget-object v0, v0, Lahix;->a:Ljava/util/List;

    .line 5021
    if-eqz v0, :cond_2

    .line 5022
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5025
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 5027
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5028
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 5029
    if-eqz v0, :cond_3

    .line 5030
    check-cast v0, Lahmv;

    .line 5031
    iget-object v6, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    const/16 v7, 0x3f0

    if-ne v6, v7, :cond_3

    iget-object v0, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 5032
    invoke-static {p0, v0}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5033
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5051
    :catch_0
    move-exception v0

    .line 5052
    const-string v1, "ReadInJoyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to construct recent base "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v3

    .line 5054
    goto :goto_0

    .line 5038
    :cond_5
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 5039
    if-le v1, v0, :cond_6

    move v1, v0

    :cond_6
    move v4, v3

    .line 5042
    :goto_2
    if-ge v4, v1, :cond_4

    .line 5043
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 5044
    if-eqz v0, :cond_7

    .line 5045
    check-cast v0, Lahmv;

    .line 5046
    invoke-virtual {v0}, Lahmv;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lajmy;->ay:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 5047
    goto/16 :goto_0

    .line 5042
    :cond_7
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 5804
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5805
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5806
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kandian.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5807
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5808
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/mqq/vue/wendadetail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/mqq/vue/wenda"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5809
    :cond_0
    const/4 v0, 0x1

    .line 5814
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()I
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 6107
    sget v0, Lplw;->f:I

    if-eq v0, v1, :cond_0

    .line 6108
    sget v0, Lplw;->f:I

    .line 6170
    :goto_0
    return v0

    .line 6111
    :cond_0
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    .line 6112
    if-eqz v0, :cond_d

    .line 6113
    sget-object v6, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 6114
    if-nez v6, :cond_1

    move v0, v1

    .line 6115
    goto :goto_0

    .line 6118
    :cond_1
    instance-of v0, v6, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_7

    .line 6119
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    .line 6120
    if-nez v0, :cond_3

    :cond_2
    move v0, v1

    .line 6168
    goto :goto_0

    .line 6123
    :cond_3
    const-class v7, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    .line 6124
    if-eqz v0, :cond_2

    .line 6130
    invoke-static {}, Lbevz;->m()Z

    move-result v7

    if-eqz v7, :cond_4

    move v0, v2

    .line 6131
    goto :goto_0

    .line 6133
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()I

    move-result v0

    .line 6134
    if-nez v0, :cond_5

    move v0, v3

    .line 6135
    goto :goto_0

    .line 6136
    :cond_5
    if-ne v0, v2, :cond_6

    move v0, v4

    .line 6137
    goto :goto_0

    .line 6138
    :cond_6
    if-ne v0, v3, :cond_7

    move v0, v2

    .line 6139
    goto :goto_0

    .line 6143
    :cond_7
    instance-of v0, v6, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    if-eqz v0, :cond_a

    .line 6144
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6145
    const-string v0, "ReadInJoyUtils"

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "ClassName: "

    aput-object v8, v7, v5

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "public_fragment_class"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v0, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 6147
    :cond_8
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "public_fragment_class"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "com.tencent.biz.pubaccount.readinjoy.fragment.ReadInJoyBBCircleFragment"

    .line 6148
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    .line 6149
    goto :goto_0

    .line 6150
    :cond_9
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "public_fragment_class"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.tencent.biz.pubaccount.readinjoy.fragment.ReadInJoyDailyFragment"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6152
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 6157
    :cond_a
    instance-of v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;

    if-eqz v0, :cond_b

    .line 6158
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 6161
    :cond_b
    instance-of v0, v6, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    if-eqz v0, :cond_2

    .line 6162
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "channel_id"

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0x38

    if-ne v0, v4, :cond_c

    .line 6163
    :goto_1
    if-eqz v3, :cond_2

    move v0, v2

    .line 6164
    goto/16 :goto_0

    :cond_c
    move v3, v5

    .line 6162
    goto :goto_1

    .line 6170
    :cond_d
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2294
    const-string v0, ""

    .line 2297
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2298
    const-string v1, "folder_status"

    sget v3, Lplw;->d:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2299
    const-string v1, "kandian_mode"

    invoke-static {}, Lplw;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2300
    const-string v1, "kandian_mode_new"

    invoke-static {}, Loon;->a()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2301
    const-string v1, "session_id"

    sget-object v3, Lplw;->e:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2302
    const-string v3, "is_requesting_articles"

    invoke-static {}, Lpxw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2303
    const-string v1, "os"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2304
    const-string/jumbo v1, "version"

    sget-object v3, Loon;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2305
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2309
    :goto_1
    return-object v0

    .line 2302
    :cond_0
    const-string v1, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2306
    :catch_0
    move-exception v1

    .line 2307
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static d(I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 4969
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 4970
    const/16 v0, 0xa

    sget v1, Lplw;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4971
    if-nez v2, :cond_0

    .line 4972
    const-string v0, ""

    .line 5009
    :goto_0
    return-object v0

    .line 4975
    :cond_0
    invoke-static {}, Lplw;->b()Ljava/util/List;

    move-result-object v6

    .line 4976
    new-instance v7, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lplw;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4978
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    .line 4979
    add-int v4, v3, v1

    if-ge v4, v0, :cond_7

    .line 4981
    add-int v0, v3, v1

    move v1, v0

    .line 4984
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v8

    move v5, v3

    .line 4985
    :goto_2
    if-ge v5, v1, :cond_5

    .line 4986
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 4987
    if-eqz v0, :cond_3

    .line 4988
    check-cast v0, Lahmv;

    .line 4989
    iget-object v2, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    if-eq v2, p0, :cond_1

    const/4 v2, -0x1

    if-ne p0, v2, :cond_3

    .line 4990
    :cond_1
    invoke-virtual {v0}, Lahmv;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    invoke-virtual {v8, v2, v4}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v2

    .line 4991
    iget v4, v0, Lahmv;->b:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_2

    move v2, v3

    .line 4995
    :cond_2
    iget-object v4, v0, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/16 v9, 0x3f0

    if-ne v4, v9, :cond_4

    const-string v4, "1"

    :goto_3
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "_"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4996
    invoke-virtual {v0}, Lahmv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4997
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4998
    add-int/lit8 v0, v1, -0x1

    if-eq v5, v0, :cond_3

    .line 4999
    const-string v0, ":"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4985
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 4995
    :cond_4
    const-string v4, "0"

    goto :goto_3

    .line 5005
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5006
    const-string v0, "ReadinjoySPEventReport"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getScreenPaInfo : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5009
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v1, v0

    goto/16 :goto_1
.end method

.method private static d(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2684
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2685
    const-string v0, "0"

    .line 2696
    :goto_0
    return-object v0

    .line 2687
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2688
    const/4 v1, 0x0

    .line 2691
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v4, 0x38

    invoke-virtual {v0, v4}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 2692
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lajxc;->a(Ljava/lang/Long;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2696
    :goto_1
    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    .line 2693
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 2696
    :cond_1
    const-string v0, "2"

    goto :goto_0
.end method

.method public static d(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 4952
    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mChannelID:J

    const-wide/32 v2, 0xa221

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->proteusItemsData:Ljava/lang/String;

    .line 4953
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4954
    :cond_0
    const-string v0, ""

    .line 4965
    :goto_0
    return-object v0

    .line 4958
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->proteusItemsData:Ljava/lang/String;

    .line 4959
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4960
    const-string v0, "card_report_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 4962
    :catch_0
    move-exception v0

    .line 4963
    const-string v1, "ReadInJoyUtils"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4965
    const-string v0, ""

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 5514
    invoke-static {}, Lazdf;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x2d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 5515
    const/16 v0, 0x12

    invoke-static {p0, v0}, Lplw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5517
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {p0, v0}, Lplw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 7697
    sget-object v0, Lplw;->a:Lquf;

    iget-object v0, v0, Lquf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 7698
    sget-object v0, Lplw;->a:Lquf;

    iget-object v0, v0, Lquf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 7700
    :cond_0
    return-void
.end method

.method public static d(I)V
    .locals 0

    .prologue
    .line 6196
    sput p0, Lplw;->j:I

    .line 6197
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 7001
    invoke-static {p0}, Lplw;->e(Landroid/content/Context;)V

    .line 7003
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 7004
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actReadInJoyDDShowVideoAS"

    const/4 v3, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    move-wide v6, v4

    .line 7003
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 7011
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 6448
    invoke-static {}, Lamjo;->a()Lamjn;

    move-result-object v1

    .line 6449
    iget-object v2, v1, Lamjn;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6450
    iget-object v1, v1, Lamjn;->a:Ljava/lang/String;

    .line 6451
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6452
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&placeholder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-static {p1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6454
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lplw;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 6455
    invoke-static {v0, p0, v1}, Lauwk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 6457
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lplw;->b:J

    .line 6462
    :goto_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80067D3"

    const-string v5, "0X80067D3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 6464
    invoke-static {}, Lplw;->c()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 6462
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6465
    return-void

    .line 6459
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoySearch/ReadInJoyNewSearchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6460
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1737
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actVideoFeedsStartTime"

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move v3, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1738
    return-void
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 1407
    const/4 v0, 0x0

    sput-boolean v0, Lplw;->g:Z

    .line 1412
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8321
    sget-object v0, Lplw;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8322
    sget-object v0, Lplw;->i:Ljava/lang/String;

    invoke-static {v0}, Lpmo;->a(Ljava/lang/String;)V

    .line 8324
    :cond_0
    sput-object p0, Lplw;->i:Ljava/lang/String;

    .line 8325
    return-void
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 4776
    invoke-static {}, Lplw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lplw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 4

    .prologue
    .line 6695
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v0, v0, Lqva;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v0, v0, Lqva;->b:Ljava/lang/Long;

    .line 6696
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x17

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 6697
    :cond_0
    const/4 v0, 0x0

    .line 6699
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1107
    if-nez p0, :cond_1

    .line 1117
    :cond_0
    :goto_0
    return v0

    .line 1110
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mShowBigPicture:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mIsGallery:I

    if-ne v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->articleStyle:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->articleStyle:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->articleStyle:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->articleStyle:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    .line 1114
    invoke-static {p0}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 1115
    goto :goto_0
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5208
    sget-boolean v0, Lplw;->c:Z

    if-eqz v0, :cond_0

    .line 5209
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$8;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$8;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 5216
    sput-boolean v1, Lplw;->c:Z

    .line 5219
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 5220
    instance-of v3, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v3, :cond_1

    .line 5221
    check-cast v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->a()I

    move-result v0

    sget v3, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    if-eq v0, v3, :cond_2

    .line 5222
    const-string v0, "ReadInJoyUtils"

    const-string v3, "r:Not in conversationtab"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 5254
    :goto_0
    return v0

    .line 5226
    :cond_1
    const-string v0, "ReadInJoyUtils"

    const-string v3, "r:top activity is not splash"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 5227
    goto :goto_0

    .line 5229
    :cond_2
    invoke-static {p0}, Lbevz;->c(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5230
    const-string v0, "ReadInJoyUtils"

    const-string v3, "r:config false"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 5231
    goto :goto_0

    .line 5233
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "qqsetting_kandian_key"

    invoke-static {v0, v3, v4, v5, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 5235
    if-nez v0, :cond_4

    .line 5236
    const-string v0, "ReadInJoyUtils"

    const-string v3, "kandian push disabled"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 5237
    goto :goto_0

    .line 5239
    :cond_4
    invoke-static {p0}, Lbevz;->a(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v0

    .line 5240
    sget-object v3, Lplw;->a:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5241
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 5242
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 5243
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    if-lt v4, v0, :cond_6

    .line 5244
    invoke-static {p0}, Lplw;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5245
    const-string v0, "ReadInJoyUtils"

    const-string v1, "r:true to get individual push"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 5246
    goto :goto_0

    .line 5248
    :cond_5
    const-string v0, "ReadInJoyUtils"

    const-string v3, "r:already has red point"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    move v0, v1

    .line 5254
    goto :goto_0

    .line 5251
    :cond_6
    const-string v0, "ReadInJoyUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "r:hour:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 7852
    sget-object v0, Lajmy;->aN:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 6209
    sget v0, Lplw;->j:I

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2374
    const-string v0, ""

    .line 2376
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2377
    const-string v2, "folder_status"

    sget v3, Lplw;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2378
    const-string v2, "session_id"

    sget-object v3, Lplw;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2379
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2383
    :goto_0
    return-object v0

    .line 2380
    :catch_0
    move-exception v1

    .line 2381
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 8534
    sparse-switch p0, :sswitch_data_0

    .line 8550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lplw;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8556
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8562
    :goto_1
    return-object v0

    .line 8536
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lplw;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8539
    :sswitch_1
    invoke-static {}, Lpjz;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8542
    :sswitch_2
    invoke-static {}, Lpkb;->a()Ljava/lang/String;

    move-result-object v0

    .line 8543
    invoke-static {}, Lplw;->d()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 8546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lplw;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8557
    :catch_0
    move-exception v0

    .line 8558
    const-string v1, "ReadInJoyUtils"

    const-string v2, "fs is not number"

    invoke-static {v1, v2, v0}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8559
    const-string v0, "1"

    goto :goto_1

    .line 8534
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x46 -> :sswitch_2
        0xa221 -> :sswitch_1
    .end sparse-switch
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://kandian.qq.com/mqq/watchspot/gallery.html?_wv=2147483777&rowkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&x5PreFetch=1&_bid=3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 7768
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 7769
    if-nez v0, :cond_0

    .line 7776
    :goto_0
    return-void

    .line 7773
    :cond_0
    const/16 v1, 0xa2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 7774
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;

    move-result-object v0

    .line 7775
    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/KandianRedDotInfo;)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 7014
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7015
    const-string v1, "is_from_dian_dian"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7016
    invoke-static {p0, v0}, Lpdv;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 7017
    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0400e6

    const v1, 0x7f040044

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7019
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 7801
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7802
    const-string v0, "mqqapi:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7803
    invoke-static {}, Lrsg;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 7804
    if-eqz v0, :cond_1

    .line 7805
    invoke-static {v0, p0, p1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 7806
    invoke-virtual {v0}, Lazea;->b()Z

    .line 7816
    :cond_0
    :goto_0
    return-void

    .line 7808
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7809
    const-string v0, "ReadInJoyUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jumpToUrl failed for appInterface is null, url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 7813
    :cond_2
    invoke-static {p0, p1}, Lplw;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1743
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actVideoFeedsScrollIntervalTime"

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move v3, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1744
    return-void
.end method

.method public static e(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 1530
    if-nez p0, :cond_1

    .line 1566
    :cond_0
    :goto_0
    return-void

    .line 1534
    :cond_1
    invoke-static {p0}, Lplw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v1

    .line 1536
    invoke-static {p0}, Lplw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1541
    if-eqz v1, :cond_0

    .line 1542
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 1543
    if-eqz v2, :cond_0

    .line 1545
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->time:J

    .line 1551
    const/16 v0, 0xa2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    .line 1552
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1553
    if-eqz v0, :cond_2

    .line 1554
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1559
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1562
    const-string v0, "ReadInJoyUtils"

    const/4 v1, 0x2

    const-string v2, "notifyXinKandianMsg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static e()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4908
    invoke-static {}, Lplw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 4947
    :goto_0
    return v0

    .line 4912
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4914
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    .line 4915
    const-class v3, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 4916
    if-nez v0, :cond_1

    move v0, v1

    .line 4917
    goto :goto_0

    .line 4919
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lahig;

    move-result-object v0

    .line 4920
    invoke-virtual {v0}, Lahig;->b()Ljava/util/List;

    move-result-object v0

    .line 4921
    if-nez v0, :cond_2

    move v0, v1

    .line 4922
    goto :goto_0

    .line 4925
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4926
    instance-of v5, v0, Lahiq;

    if-eqz v5, :cond_3

    .line 4927
    check-cast v0, Lahiq;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4944
    :catch_0
    move-exception v0

    .line 4945
    const-string v3, "ReadInJoyUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to construct recent base "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 4947
    goto :goto_0

    .line 4931
    :cond_5
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v1

    .line 4932
    :goto_2
    if-ge v3, v5, :cond_4

    .line 4933
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 4934
    if-eqz v0, :cond_6

    .line 4935
    check-cast v0, Lahmv;

    .line 4936
    invoke-virtual {v0}, Lahmv;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lajmy;->ay:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v0}, Lahmv;->a()I

    move-result v6

    const/16 v7, 0x1388

    if-ne v6, v7, :cond_7

    .line 4932
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 4940
    :cond_7
    invoke-virtual {v0}, Lahmv;->b()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-lez v0, :cond_6

    move v0, v2

    .line 4941
    goto/16 :goto_0
.end method

.method public static e(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6705
    if-nez p0, :cond_1

    .line 6708
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 1

    .prologue
    .line 1126
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mIsPolymericGallery:Z

    if-eqz v0, :cond_0

    .line 1127
    const/4 v0, 0x1

    .line 1129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 7973
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7974
    const/4 v1, 0x0

    .line 7975
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 7976
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_1

    .line 7977
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 7979
    :goto_0
    if-eqz v0, :cond_0

    .line 7980
    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 7981
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajxc;->a(Ljava/lang/Long;)Z

    move-result v0

    .line 7984
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static f()I
    .locals 15

    .prologue
    .line 6394
    const/4 v3, 0x0

    .line 6395
    const/16 v2, 0x400

    .line 6396
    const/16 v1, 0x64

    .line 6397
    const/4 v0, 0x2

    .line 6398
    const/16 v4, 0x3e8

    .line 6399
    sget-object v5, Lsth;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 6401
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    sget-object v6, Lsth;->g:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6402
    const-string/jumbo v6, "useNewLogic"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 6403
    const-string v6, "minTotalMem"

    const/16 v7, 0x400

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 6404
    const-string v6, "minAvailableMem"

    const/16 v7, 0x64

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 6405
    const-string v6, "minCpuNum"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 6406
    const-string v6, "minCpuFreq"

    const/16 v7, 0x3e8

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move v14, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    move v0, v14

    .line 6412
    :goto_0
    if-eqz v4, :cond_3

    .line 6413
    invoke-static {}, Lazdf;->d()J

    move-result-wide v4

    const/16 v6, 0x14

    ushr-long/2addr v4, v6

    .line 6414
    invoke-static {}, Lazdf;->e()J

    move-result-wide v6

    const/16 v8, 0x14

    ushr-long/2addr v6, v8

    .line 6415
    invoke-static {}, Lazdf;->b()I

    move-result v8

    .line 6416
    invoke-static {}, Lazdf;->a()J

    move-result-wide v10

    .line 6417
    int-to-long v12, v3

    cmp-long v3, v4, v12

    if-ltz v3, :cond_0

    if-lt v8, v1, :cond_0

    int-to-long v0, v0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_0

    .line 6418
    const/4 v0, 0x1

    .line 6434
    :goto_1
    return v0

    .line 6407
    :catch_0
    move-exception v5

    move v14, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    move v0, v14

    goto :goto_0

    .line 6420
    :cond_0
    int-to-long v0, v2

    cmp-long v0, v6, v0

    if-ltz v0, :cond_1

    .line 6421
    const/4 v0, 0x2

    goto :goto_1

    .line 6423
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 6424
    const/4 v0, 0x1

    goto :goto_1

    .line 6426
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 6431
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 6432
    const/4 v0, 0x1

    goto :goto_1

    .line 6434
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v14, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    move v0, v14

    goto :goto_0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4054
    sget v0, Lplw;->h:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 4055
    const-string v0, "null"

    .line 4065
    :cond_0
    :goto_0
    return-object v0

    .line 4058
    :cond_1
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v0

    .line 4060
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4061
    const-string v0, "null"

    .line 4062
    sget v1, Lplw;->h:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lplw;->h:I

    goto :goto_0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 8858
    sparse-switch p0, :sswitch_data_0

    .line 8866
    const-string v0, "biz_src_feeds_kandian"

    :goto_0
    return-object v0

    .line 8860
    :sswitch_0
    const-string v0, "biz_src_feeds_kandian"

    goto :goto_0

    .line 8862
    :sswitch_1
    const-string v0, "biz_src_gzh_kandiandaily"

    goto :goto_0

    .line 8864
    :sswitch_2
    const-string v0, "biz_src_gzh_weishi"

    goto :goto_0

    .line 8858
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9ee5 -> :sswitch_2
        0xa221 -> :sswitch_1
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7560
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "&tp=webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7564
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v0, "&tp=webp"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static synthetic f()V
    .locals 0

    .prologue
    .line 283
    invoke-static {}, Lplw;->g()V

    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 7249
    sget-boolean v0, Lplw;->k:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 7250
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7251
    const/4 v1, 0x1

    sput-boolean v1, Lplw;->k:Z

    .line 7253
    new-instance v1, Lpmb;

    invoke-direct {v1, v0}, Lpmb;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerNetChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V

    .line 7265
    invoke-static {v0}, Lplw;->g(Landroid/content/Context;)V

    .line 7267
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lslo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7825
    invoke-static {p1}, Lslo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v1}, Lslo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7834
    :cond_0
    :goto_0
    return-void

    .line 7827
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7828
    const-string v1, "big_brother_source_key"

    const/4 v2, 0x0

    invoke-static {v2}, Lplw;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7830
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7831
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1749
    const-string v0, "param_networkDetail"

    invoke-static {p0}, Lplw;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actKandianVideoBehaviors"

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move v3, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1751
    return-void
.end method

.method public static f(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 2079
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 2080
    if-nez v0, :cond_0

    .line 2091
    :goto_0
    return-void

    .line 2084
    :cond_0
    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    const/16 v2, 0x1c34

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2085
    sget-object v1, Lplw;->a:Lquf;

    iget-object v1, v1, Lquf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_2

    .line 2086
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sget-object v1, Lplw;->a:Lquf;

    iget-object v1, v1, Lquf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 2087
    :cond_1
    sget-object v0, Lplw;->a:Lquf;

    iget-object v0, v0, Lquf;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2090
    :cond_2
    invoke-static {p0, v0}, Lplw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 6182
    sget-boolean v0, Lplw;->i:Z

    return v0
.end method

.method public static f(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6712
    if-nez p0, :cond_1

    .line 6715
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 1

    .prologue
    .line 1133
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v0, v0, Lqva;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v0, v0, Lqva;->a:Ljava/util/List;

    .line 1136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1137
    const/4 v0, 0x1

    .line 1139
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 8701
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8702
    invoke-static {p0}, Lbcug;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 8703
    if-eqz v0, :cond_0

    const-string v1, "1"

    const-string v2, "jump_android_hemera"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8704
    const/4 v0, 0x1

    .line 8707
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 7963
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/KandianVideoUploadService;->a()I

    move-result v0

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4072
    sget v0, Lplw;->i:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 4073
    const-string v0, "null"

    .line 4083
    :cond_0
    :goto_0
    return-object v0

    .line 4076
    :cond_1
    invoke-static {}, Lazdf;->b()Ljava/lang/String;

    move-result-object v0

    .line 4078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4079
    const-string v0, "null"

    .line 4080
    sget v1, Lplw;->i:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lplw;->i:I

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 8470
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 8471
    const-string v1, "ReadInJoyUtils"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "convertArticleID bigInteger long value = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 8472
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8477
    :goto_1
    return-object v0

    .line 8470
    :cond_0
    const-string p0, "0"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8473
    :catch_0
    move-exception v0

    .line 8474
    const-string v1, "ReadInJoyUtils"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "convertArticleID e = "

    aput-object v3, v2, v10

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 8477
    const-string v0, "0"

    goto :goto_1
.end method

.method private static g()V
    .locals 4

    .prologue
    .line 1313
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 1314
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 1315
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1316
    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1317
    invoke-static {}, Lpra;->f()V

    .line 1327
    :cond_0
    :goto_0
    return-void

    .line 1319
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$2;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$2;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 7270
    if-eqz p0, :cond_0

    .line 7271
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 7272
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 7273
    if-eqz v1, :cond_0

    .line 7274
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_0
    sput-object v0, Lplw;->g:Ljava/lang/String;

    .line 7275
    sget-object v0, Lplw;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_1
    sput-object v0, Lplw;->h:Ljava/lang/String;

    .line 7278
    :cond_0
    return-void

    .line 7274
    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7275
    :cond_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1756
    const-string v0, "param_networkDetail"

    invoke-static {p0}, Lplw;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    invoke-static {p0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actKandianVideoBehaviorsSeq"

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move v3, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1758
    return-void
.end method

.method public static g(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 5963
    invoke-static {}, Lplw;->b()V

    .line 5965
    if-nez p0, :cond_0

    .line 5973
    :goto_0
    return-void

    .line 5969
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v0

    .line 5970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5972
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lplw;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static g()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6382
    sget-object v1, Lsth;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6384
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lsth;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6385
    const-string/jumbo v2, "useNewLogic"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 6390
    :cond_0
    :goto_0
    return v0

    .line 6386
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static g(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6719
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-nez v1, :cond_1

    .line 6726
    :cond_0
    :goto_0
    return v0

    .line 6722
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v1, v1, Lqva;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x11

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v1, v1, Lqva;->b:Ljava/lang/Long;

    .line 6723
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x10

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 6724
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4155
    if-nez p0, :cond_0

    move v0, v1

    .line 4179
    :goto_0
    return v0

    :cond_0
    move-object v0, p0

    .line 4158
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    .line 4160
    instance-of v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v2, :cond_1

    move v0, v1

    .line 4161
    goto :goto_0

    .line 4163
    :cond_1
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 4179
    goto :goto_0

    .line 4177
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 4163
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x3c -> :sswitch_0
        0x42 -> :sswitch_0
        0x68 -> :sswitch_0
        0x6a -> :sswitch_0
        0x73 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 8716
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8717
    invoke-static {p0}, Lbcug;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 8718
    if-eqz v0, :cond_0

    const-string v1, "5"

    const-string/jumbo v2, "target"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8719
    const/4 v0, 0x1

    .line 8722
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()I
    .locals 3

    .prologue
    .line 9463
    const/16 v0, 0xc4

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v0

    const-string v1, "artical_interact_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4091
    sget-object v0, Lplw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4106
    invoke-static {}, Lplw;->f()Ljava/lang/String;

    move-result-object v0

    .line 4107
    invoke-static {}, Lplw;->g()Ljava/lang/String;

    move-result-object v1

    .line 4109
    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lplw;->a:Ljava/lang/String;

    .line 4111
    sget-object v0, Lplw;->a:Ljava/lang/String;

    .line 4123
    :goto_0
    return-object v0

    .line 4113
    :cond_0
    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4114
    const-string v0, "0"

    .line 4116
    :cond_1
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4117
    const-string v1, "0"

    .line 4121
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4123
    :cond_3
    sget-object v0, Lplw;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 8566
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8567
    const-string v0, ""

    .line 8571
    :goto_0
    return-object v0

    .line 8570
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lplb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 6897
    const/4 v0, 0x0

    .line 6898
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static {v1}, Lbevz;->r(Lmqq/app/AppRuntime;)I

    move-result v1

    .line 6899
    if-eqz v1, :cond_0

    .line 6900
    const/4 v0, 0x1

    .line 6902
    :cond_0
    return v0
.end method

.method public static h(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 6730
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-nez v1, :cond_1

    .line 6737
    :cond_0
    :goto_0
    return v0

    .line 6733
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v1, v1, Lqva;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x13

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v1, v1, Lqva;->b:Ljava/lang/Long;

    .line 6734
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x12

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 6735
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static h(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 2

    .prologue
    .line 7317
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    iget v0, v0, Lquo;->a:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5976
    sget-object v0, Lplw;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lplw;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 283
    sput-object p0, Lplw;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static i()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7677
    sget-boolean v0, Lplw;->b:Z

    if-nez v0, :cond_1

    .line 7678
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->KDCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7680
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7681
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 7682
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 7683
    aget-object v0, v0, v3

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lplw;->f:Z

    .line 7685
    :cond_0
    sput-boolean v3, Lplw;->b:Z

    .line 7689
    :cond_1
    sget-boolean v0, Lplw;->f:Z

    return v0
.end method

.method public static i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6741
    if-nez p0, :cond_1

    .line 6744
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static i(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 1

    .prologue
    .line 7321
    invoke-static {p0}, Lplw;->h(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mIsInPolymeric:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Ljava/lang/String;
    .locals 4

    .prologue
    .line 8583
    invoke-static {}, Lswl;->a()V

    .line 8585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8587
    const-string v1, "probesize"

    invoke-static {}, Lbevz;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lplw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8588
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8589
    const-string v1, "isFFProbelistSwitch"

    invoke-static {}, Lbevz;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lplw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8590
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8591
    const-string v1, "isDownloadAsyncIo"

    invoke-static {}, Lbevz;->v()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lplw;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8592
    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 283
    sput-object p0, Lplw;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static j()Z
    .locals 2

    .prologue
    .line 7988
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6749
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v1, v1, Lqvw;->a:Lqtj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v1, v1, Lqvw;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v1, v1, Lqvw;->c:Ljava/util/List;

    .line 6752
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    iget-object v1, v1, Lqvw;->a:Lqtj;

    iget v1, v1, Lqtj;->b:I

    if-ne v1, v0, :cond_0

    .line 6754
    const/4 v0, 0x0

    .line 6756
    :cond_0
    return v0
.end method

.method public static j(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 1

    .prologue
    .line 7325
    invoke-static {p0}, Lplw;->h(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mGroupSubArticleList:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    sget-object v0, Lplw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Z
    .locals 6

    .prologue
    .line 8181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8182
    sget-wide v2, Lplw;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    .line 8183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8184
    const-string v2, "ReadInJoyUtils"

    const/4 v3, 0x2

    const-string v4, "click too fast"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8186
    :cond_0
    sput-wide v0, Lplw;->e:J

    .line 8187
    const/4 v0, 0x1

    .line 8190
    :goto_0
    return v0

    .line 8189
    :cond_1
    sput-wide v0, Lplw;->e:J

    .line 8190
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6761
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 6772
    :cond_1
    :goto_0
    return v0

    .line 6765
    :cond_2
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    if-ne v2, v3, :cond_3

    .line 6766
    invoke-static {p0, v1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)I

    move-result v2

    const/16 v3, 0x4a

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 6767
    :cond_3
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    if-ne v2, v0, :cond_4

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v2, v2, Lqva;->b:Ljava/lang/Long;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v2, v2, Lqva;->b:Ljava/lang/Long;

    .line 6768
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 6769
    invoke-static {p0, v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)I

    move-result v2

    const/16 v3, 0x4b

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 6772
    goto :goto_0
.end method

.method public static k(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 7329
    const/4 v1, 0x0

    .line 7330
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_0

    .line 7331
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    .line 7332
    iget v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->l:I

    if-ne v3, v0, :cond_0

    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->g:Ljava/lang/String;

    .line 7333
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7338
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static l()Z
    .locals 1

    .prologue
    .line 8229
    sget-boolean v0, Lplw;->l:Z

    return v0
.end method

.method public static l(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 4

    .prologue
    const/16 v3, 0x16

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 6777
    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 6791
    :cond_1
    :goto_0
    return v0

    .line 6781
    :cond_2
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    if-ne v2, v3, :cond_3

    .line 6782
    invoke-static {p0, v1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)I

    move-result v2

    const/16 v3, 0x48

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 6783
    :cond_3
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    if-ne v2, v0, :cond_4

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v2, v2, Lqva;->b:Ljava/lang/Long;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v2, v2, Lqva;->b:Ljava/lang/Long;

    .line 6784
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 6785
    invoke-static {p0, v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)I

    move-result v2

    const/16 v3, 0x49

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 6786
    :cond_4
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    if-ne v2, v0, :cond_5

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v2, v2, Lqvs;->b:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    :cond_5
    move v0, v1

    .line 6791
    goto :goto_0
.end method

.method public static l(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 2

    .prologue
    .line 7345
    invoke-static {p0}, Lplw;->h(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    iget v0, v0, Lquo;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    iget v0, v0, Lquo;->a:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mPolymericInfo:Lquo;

    iget v0, v0, Lquo;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 8691
    const-string v0, "preload_controller"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbevz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6824
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    if-nez v1, :cond_1

    .line 6830
    :cond_0
    :goto_0
    return v0

    .line 6827
    :cond_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    .line 6828
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static m(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7357
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    if-eqz v2, :cond_1

    move v2, v0

    .line 7358
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget v2, v2, Lquj;->a:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget v2, v2, Lquj;->a:I

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget v2, v2, Lquj;->a:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 7357
    goto :goto_0

    :cond_2
    move v0, v1

    .line 7358
    goto :goto_1
.end method

.method public static n()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 9373
    const/16 v1, 0x9a

    invoke-static {v1}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v1

    .line 9374
    const-string v2, "need_show_social_bottom_view"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 1

    .prologue
    .line 6834
    invoke-static {p0}, Lplw;->o(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lplw;->p(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6835
    :cond_0
    const/4 v0, 0x1

    .line 6837
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 2

    .prologue
    .line 7369
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget v0, v0, Lquj;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9415
    const/16 v2, 0xb0

    invoke-static {v2}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v2

    .line 9416
    const-string v3, "artical_interact_area"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static o(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6843
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v1, v1, Lqva;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 6850
    :cond_0
    :goto_0
    return v0

    .line 6847
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v1, v1, Lqva;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const/16 v2, 0x15

    if-ne v1, v2, :cond_0

    .line 6848
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static o(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 2

    .prologue
    .line 7378
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget v0, v0, Lquj;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 9420
    const/16 v1, 0xbe

    invoke-static {v1}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v1

    .line 9421
    const-string v2, "readinjoy_feeds_overdraw_optimize_switch"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6857
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v1, v1, Lqva;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 6864
    :cond_0
    :goto_0
    return v0

    .line 6861
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v1, v1, Lqva;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    .line 6862
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static p(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 2

    .prologue
    .line 7382
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic q()Z
    .locals 1

    .prologue
    .line 283
    sget-boolean v0, Lplw;->g:Z

    return v0
.end method

.method private static q(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 6510
    if-nez p0, :cond_1

    .line 6565
    :cond_0
    :goto_0
    return v0

    .line 6515
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isAccountShown:Z

    if-nez v2, :cond_0

    .line 6519
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 6527
    goto :goto_0

    .line 6539
    :pswitch_2
    invoke-static {p0}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v2

    .line 6540
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6563
    goto :goto_0

    .line 6519
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 6540
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0x10 -> :sswitch_0
        0x12 -> :sswitch_0
        0x16 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x1f -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x25 -> :sswitch_0
        0x53 -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x6b -> :sswitch_0
        0x6c -> :sswitch_0
    .end sparse-switch
.end method

.method public static q(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 1

    .prologue
    .line 7386
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 2

    .prologue
    .line 7390
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 2

    .prologue
    .line 7423
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mRecommendFollowInfos:Lqut;

    if-eqz v0, :cond_0

    .line 7424
    const/4 v0, 0x1

    .line 7426
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 3

    .prologue
    .line 7430
    const/4 v0, 0x0

    .line 7431
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget v1, v1, Lquj;->a:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget v1, v1, Lquj;->a:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mNewPolymericInfo:Lquj;

    iget v1, v1, Lquj;->a:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 7435
    :cond_0
    const/4 v0, 0x1

    .line 7437
    :cond_1
    return v0
.end method

.method public static u(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 2

    .prologue
    .line 7712
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 7713
    invoke-static {v0}, Lrsg;->q(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v0, v0, Lqvs;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 7715
    const/4 v0, 0x1

    .line 7717
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
