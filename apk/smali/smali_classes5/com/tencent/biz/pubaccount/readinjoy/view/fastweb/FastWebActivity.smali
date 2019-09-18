.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Layyf;
.implements Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser$IMiniMsgActionCallback;
.implements Lory;
.implements Lozb;
.implements Lpgf;
.implements Lpgi;
.implements Lsva;


# instance fields
.field private a:I

.field protected a:J

.field private a:Landroid/os/MessageQueue$IdleHandler;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Layye;

.field a:Lbcva;

.field private a:Lbddl;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

.field public a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

.field public a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field private a:Lcom/tencent/widget/BubblePopupWindow;

.field protected a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lola;

.field private a:Lpfr;

.field private a:Lpmo;

.field a:Lpqp;

.field private a:Lpyv;

.field private a:Lpyw;

.field private a:Lsan;

.field private a:Lsao;

.field private a:Lsar;

.field private a:Lsay;

.field private a:Lsaz;

.field private a:Lsda;

.field private a:Lsdc;

.field private a:Lsdo;

.field private a:Lsee;

.field private a:Lsuw;

.field private a:Lxuf;

.field a:Z

.field private b:I

.field public b:J

.field private b:Landroid/os/MessageQueue$IdleHandler;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Lpqp;

.field public b:Z

.field private c:I

.field c:J

.field private c:Landroid/os/MessageQueue$IdleHandler;

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field public c:Z

.field private d:I

.field private d:J

.field private d:Landroid/widget/TextView;

.field private d:Z

.field private e:I

.field private e:J

.field private e:Z

.field private f:I

.field private f:J

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private j:Z

.field private k:I

.field private k:Z

.field private l:I

.field private l:Z

.field private m:I

.field private m:Z

.field private n:I

.field private n:Z

.field private o:I

.field private o:Z

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 201
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 206
    const-string v0, "FastWebActivity"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    .line 248
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d:Z

    .line 261
    new-instance v0, Lsdo;

    invoke-direct {v0}, Lsdo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsdo;

    .line 262
    new-instance v0, Lsda;

    invoke-direct {v0, p0}, Lsda;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsda;

    .line 267
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:I

    .line 273
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Z

    .line 289
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/HashMap;

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:Ljava/lang/String;

    .line 318
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->i:I

    .line 334
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->o:Z

    .line 337
    new-instance v0, Lpmo;

    invoke-direct {v0}, Lpmo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpmo;

    .line 338
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->q:I

    .line 1841
    new-instance v0, Lrzu;

    invoke-direct {v0, p0}, Lrzu;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lbcva;

    .line 2000
    new-instance v0, Lrzv;

    invoke-direct {v0, p0}, Lrzv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Lpqp;

    .line 2388
    new-instance v0, Lrzw;

    invoke-direct {v0, p0}, Lrzw;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lbddl;

    .line 2652
    new-instance v0, Lrzz;

    invoke-direct {v0, p0}, Lrzz;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpyw;

    .line 2682
    new-instance v0, Lsaa;

    invoke-direct {v0, p0}, Lsaa;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpyv;

    .line 2843
    new-instance v0, Lsab;

    invoke-direct {v0, p0}, Lsab;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpqp;

    .line 2876
    new-instance v0, Lsac;

    invoke-direct {v0, p0}, Lsac;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 2933
    new-instance v0, Lsad;

    invoke-direct {v0, p0}, Lsad;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:Landroid/os/MessageQueue$IdleHandler;

    return-void
.end method

.method private A()V
    .locals 6

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1666
    :cond_0
    :goto_0
    return-void

    .line 1640
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1642
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1644
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1646
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 1647
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 1648
    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1649
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v3, v1}, Lseb;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V

    .line 1650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1651
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalidADExposurePos report "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1654
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalidADExposurePos report invalid key"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1644
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1663
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_0
.end method

.method private B()V
    .locals 6

    .prologue
    .line 1669
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b()I

    move-result v2

    .line 1670
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a()I

    move-result v1

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->j:Z

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:J

    invoke-static/range {v0 .. v5}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIZJ)V

    .line 1671
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    invoke-virtual {v0}, Lsar;->e()V

    .line 1674
    :cond_0
    return-void
.end method

.method private C()V
    .locals 18

    .prologue
    .line 1817
    const-string v2, "fast_web_show_light_house_1"

    invoke-static {v2}, Lseh;->c(Ljava/lang/String;)J

    move-result-wide v6

    .line 1818
    const/4 v5, 0x1

    .line 1819
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-gez v2, :cond_0

    .line 1839
    :goto_0
    return-void

    .line 1822
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->h:Z

    if-eqz v2, :cond_1

    .line 1823
    const/4 v5, 0x0

    .line 1825
    :cond_1
    const-string v2, "fast_web_show_light_house_2"

    invoke-static {v2}, Lseh;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 1826
    const-string v4, "fast_web_show_light_house_3"

    invoke-static {v4}, Lseh;->c(Ljava/lang/String;)J

    move-result-wide v8

    .line 1827
    const-string v4, "fast_web_show_light_house_draw_finish"

    invoke-static {v4}, Lseh;->c(Ljava/lang/String;)J

    move-result-wide v12

    .line 1828
    const-string v4, "fast_web_show_light_house_step4_2"

    invoke-static {v4}, Lseh;->c(Ljava/lang/String;)J

    move-result-wide v10

    const-string v4, "fast_web_show_light_house_step4_1"

    invoke-static {v4}, Lseh;->c(Ljava/lang/String;)J

    move-result-wide v14

    sub-long v14, v10, v14

    .line 1829
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1830
    const-string v4, "which"

    const-string v11, "1"

    invoke-virtual {v10, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    const-string v4, "step1"

    sub-long v16, v2, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1833
    const-string v4, "step2"

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    const-string v2, "step3"

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    const-string v2, "step4"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    const-string v2, "param_uin"

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    const-string v2, "Q.readinjoy.fast_web"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reportSpentTime, params = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "  all cost : "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v8, v12, v6

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1838
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actKandianFastWebCost"

    sub-long v6, v12, v6

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1914
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->j:I

    .line 1915
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1916
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->k:I

    .line 1917
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getLastVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->l:I

    .line 1919
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->j:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(I)Z

    move-result v0

    .line 1920
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->l:I

    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(I)Z

    move-result v2

    .line 1921
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    .line 1922
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->j:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->m:I

    .line 1923
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->k:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->n:I

    .line 1924
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->o:Z

    .line 1940
    :cond_0
    :goto_1
    return-void

    .line 1916
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    .line 1925
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 1926
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->j:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->o:I

    .line 1927
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->k:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->p:I

    .line 1928
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->o:Z

    .line 1929
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->f:Z

    .line 1930
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upCmtHisPos mCommentAreaLastFirstVisItemPos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1931
    :cond_3
    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    .line 1932
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->o:Z

    .line 1933
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->f:Z

    .line 1934
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->m:I

    .line 1935
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->n:I

    .line 1936
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2area show together initCommentAreaAnchor mCommentAreaLastFirstVisItemPos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1937
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d()V

    goto :goto_1
.end method

.method private E()V
    .locals 5

    .prologue
    .line 2198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2199
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 2200
    if-nez v0, :cond_1

    .line 2201
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseData == null : url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2203
    :cond_1
    iget v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    move-object v1, v0

    .line 2205
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;

    .line 2206
    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:I

    if-ltz v3, :cond_2

    iget v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->b:I

    if-gez v3, :cond_0

    .line 2207
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;->b:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    move-object v1, v0

    .line 2211
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;

    .line 2212
    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2213
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "appid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "appkey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2219
    :cond_4
    return-void

    .line 2203
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private F()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2309
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsda;

    invoke-virtual {v0}, Lsda;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2330
    :cond_0
    :goto_0
    return-void

    .line 2313
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->n:Z

    .line 2314
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->doOnPause()V

    .line 2315
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->doOnStop()V

    .line 2316
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->B()V

    .line 2317
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->n:Z

    .line 2319
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsda;

    invoke-virtual {v0}, Lsda;->a()Lsdc;

    move-result-object v0

    .line 2321
    if-eqz v0, :cond_0

    .line 2323
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lsdc;)V

    .line 2325
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->n:Z

    .line 2326
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->doOnStart()V

    .line 2327
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->doOnResume()V

    .line 2328
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->n:Z

    goto :goto_0
.end method

.method private G()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2360
    iput-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsdc;

    .line 2361
    iput-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 2362
    iput-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    .line 2363
    iput-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;

    .line 2364
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->g:Z

    .line 2365
    iput-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsaz;

    .line 2366
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->h:Z

    .line 2367
    iput-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    .line 2368
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->i:Z

    .line 2369
    iput-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    .line 2370
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->k:Z

    .line 2371
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->l:Z

    .line 2372
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->m:Z

    .line 2373
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d:J

    .line 2374
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d:I

    .line 2375
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->e:I

    .line 2376
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->j:Z

    .line 2377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:Ljava/lang/String;

    .line 2378
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setDrawFinishedListener(Lbddl;)V

    .line 2379
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setOnScrollListener(Lbcva;)V

    .line 2380
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    .line 2381
    if-eqz v0, :cond_0

    .line 2382
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpyv;

    invoke-virtual {v0, v1}, Lpyt;->a(Ljava/lang/Object;)V

    .line 2383
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpyw;

    invoke-virtual {v0, v1}, Lpyt;->a(Ljava/lang/Object;)V

    .line 2385
    :cond_0
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->g:I

    .line 2386
    return-void
.end method

.method private H()V
    .locals 5

    .prologue
    .line 2613
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v0}, Lplw;->d(Ljava/lang/String;)V

    .line 2614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2615
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preGotoConversation mActivityStack size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsda;

    invoke-virtual {v3}, Lsda;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ismain = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2617
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsda;

    new-instance v1, Lrzy;

    invoke-direct {v1, p0}, Lrzy;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    invoke-virtual {v0, v1}, Lsda;->a(Lsdb;)V

    .line 2628
    return-void

    .line 2615
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 2909
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$27;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$27;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2917
    return-void
.end method

.method private a()F
    .locals 3

    .prologue
    .line 1326
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsaz;

    if-nez v0, :cond_0

    .line 1327
    const-string v0, "Q.readinjoy.fast_web"

    const/4 v1, 0x2

    const-string v2, "getRatio itemsHeight == null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1328
    const/4 v0, 0x0

    .line 1340
    :goto_0
    return v0

    .line 1331
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d:I

    if-gtz v0, :cond_1

    .line 1332
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->x()V

    .line 1334
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a()I

    move-result v0

    .line 1335
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b()I

    move-result v1

    .line 1336
    if-ge v0, v1, :cond_2

    if-gtz v1, :cond_3

    .line 1337
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1339
    :cond_3
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1340
    goto :goto_0
.end method

.method private a()I
    .locals 2

    .prologue
    .line 1281
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d:I

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->e:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(II)I

    move-result v0

    return v0
.end method

.method private a(II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1296
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsaz;

    if-nez v1, :cond_0

    .line 1297
    const-string v1, "Q.readinjoy.fast_web"

    const/4 v2, 0x2

    const-string v3, "getRatio itemsHeight == null "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1307
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 1301
    :goto_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsaz;

    invoke-virtual {v2}, Lsaz;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    if-gt v0, p1, :cond_1

    .line 1302
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsaz;

    invoke-virtual {v2, v0}, Lsaz;->a(I)I

    move-result v2

    .line 1303
    add-int/2addr v1, v2

    .line 1301
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1306
    :cond_1
    sub-int v0, v1, p2

    .line 1307
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)I
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;Lcom/tencent/widget/AbsListView;I)I
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/widget/AbsListView;I)I

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/widget/AbsListView;I)I
    .locals 2

    .prologue
    .line 1285
    if-nez p2, :cond_1

    .line 1286
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->f:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->g:I

    .line 1292
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->g:I

    return v0

    .line 1288
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->g:I

    if-nez v0, :cond_0

    .line 1289
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->f:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->g:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    return-object v0
.end method

.method private a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 4

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v0, :cond_0

    .line 1026
    const/4 v0, 0x0

    .line 1047
    :goto_0
    return-object v0

    .line 1029
    :cond_0
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;-><init>()V

    .line 1030
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1031
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsav;

    iget-wide v2, v0, Lsav;->a:J

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    .line 1033
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 1034
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    .line 1035
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    .line 1036
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    .line 1037
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    .line 1038
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    .line 1039
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    .line 1040
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 1041
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iput-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 1042
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;-><init>()V

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    .line 1043
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    new-instance v2, Lqva;

    invoke-direct {v2}, Lqva;-><init>()V

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    .line 1044
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lqva;->a:Ljava/lang/Long;

    .line 1045
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lqva;->b:Ljava/lang/Long;

    .line 1046
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lqva;->a:Ljava/util/List;

    move-object v0, v1

    .line 1047
    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lpfr;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpfr;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lpmo;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpmo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lpyv;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpyv;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lsan;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsan;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lsao;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsao;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lsar;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lsay;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsay;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;Lsay;)Lsay;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsay;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lsdo;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsdo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lsuw;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsuw;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 1264
    if-lez p1, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    :goto_0
    return-void

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 2600
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$21;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$21;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2610
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2645
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2646
    if-eqz v0, :cond_0

    .line 2647
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "onSaveInstanceState data != null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2648
    const-string v1, "bundle_key_save_instancestate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2650
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2227
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2230
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v1, v0

    .line 2232
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2234
    const-string v0, "leftViewText"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2235
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    .line 2237
    invoke-static {p1}, Lrsg;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lrsg;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2238
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwj;

    iget-object v0, v0, Lqwj;->b:Ljava/lang/String;

    .line 2241
    :cond_0
    instance-of v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-nez v3, :cond_1

    .line 2242
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2243
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2247
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "from=0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2250
    :cond_1
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAppAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2251
    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2252
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2256
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "acttype=42"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2258
    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2259
    const-string v4, "url"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    const-string v0, "hide_operation_bar"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2261
    const-string v0, "from_native"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2262
    const-string v0, "from"

    const/16 v4, 0x35

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2263
    const-string v0, "subscribename"

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2264
    const-string v0, "articleid"

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2265
    const-string v0, "row_key"

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2266
    const-string v0, "channelid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2267
    const-string v0, "strategyid"

    iget v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2268
    const-string v0, "algorithmid"

    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2269
    const-string v0, "articalChannelId"

    const/16 v1, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2271
    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2272
    const/16 v0, 0x2aab

    invoke-virtual {p0, v3, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2273
    return-void

    .line 2245
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2254
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V
    .locals 4

    .prologue
    .line 1761
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v1, v0

    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2"

    :goto_0
    invoke-static {p0, p1, v1, v0}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1763
    :try_start_0
    const-string v0, "comment"

    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1767
    :goto_1
    const-string v0, "0X8008989"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b()V

    .line 1769
    return-void

    .line 1761
    :cond_0
    const-string v0, "1"

    goto :goto_0

    .line 1764
    :catch_0
    move-exception v0

    .line 1765
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->x()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;I)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;J)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 201
    invoke-direct/range {p0 .. p5}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2222
    const-string v0, "Q.readinjoy.fast_web"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorUrl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  errorType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " detail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lsdc;)V
    .locals 1

    .prologue
    .line 2347
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->G()V

    .line 2348
    iget-object v0, p1, Lsdc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 2349
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsdc;

    .line 2350
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsdc;

    iget-object v0, v0, Lsdc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    .line 2351
    iget-boolean v0, p1, Lsdc;->a:Z

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->j:Z

    .line 2352
    iget-object v0, p1, Lsdc;->a:Lsay;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsay;

    .line 2353
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->m()V

    .line 2354
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2449
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2450
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    move-object v1, p3

    move-object v2, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lsdx;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;Z)V

    .line 2451
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    .line 2452
    if-eqz v0, :cond_0

    .line 2453
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lpyt;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2456
    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2457
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c(I)V

    .line 2460
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->z()V

    .line 2461
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-static {v0}, Lsdx;->a(Ljava/util/List;)V

    .line 2465
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsao;

    invoke-virtual {v0}, Lsao;->notifyDataSetChanged()V

    .line 2466
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adback initCommentAreaAnchor mCommentAreaLastFirstVisItemPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2467
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d()V

    .line 2468
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 2470
    :cond_2
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->h:Z

    if-eqz v0, :cond_1

    .line 1474
    :cond_0
    const/4 v0, 0x1

    .line 1476
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1944
    .line 1945
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsao;

    invoke-virtual {v0}, Lsao;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    move v3, v2

    .line 1946
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsao;

    invoke-virtual {v0}, Lsao;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1947
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsao;

    invoke-virtual {v0}, Lsao;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    .line 1948
    instance-of v4, v0, Lpfr;

    if-eqz v4, :cond_1

    if-lt p1, v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v4

    add-int/2addr v4, v3

    if-ge p1, v4, :cond_1

    .line 1949
    const/4 v2, 0x1

    .line 1954
    :cond_0
    return v2

    .line 1951
    :cond_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    add-int/2addr v3, v0

    .line 1946
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->m:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;I)Z
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;Z)Z
    .locals 0

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->m:Z

    return p1
.end method

.method private b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1311
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsaz;

    if-nez v1, :cond_1

    .line 1312
    const-string v0, "Q.readinjoy.fast_web"

    const/4 v1, 0x2

    const-string v2, "getRatio itemsHeight == null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1313
    const/4 v2, -0x1

    .line 1322
    :cond_0
    return v2

    :cond_1
    move v1, v0

    move v2, v0

    .line 1316
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 1318
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1319
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsaz;

    invoke-virtual {v0, v1}, Lsaz;->a(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 1316
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)I
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a()I

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2333
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->G()V

    .line 2334
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 2335
    if-nez v1, :cond_0

    .line 2336
    const-string v0, "Q.readinjoy.fast_web"

    const-string v1, " refrashFromIntent data == null "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2344
    :goto_0
    return-void

    .line 2339
    :cond_0
    const-string v0, "fast_web_article_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 2340
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    .line 2341
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d:Z

    .line 2342
    const-string v0, "fast_web_from_article_recommend"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->j:Z

    .line 2343
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->m()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->D()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;I)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c(I)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->l:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;Z)Z
    .locals 0

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d:Z

    return p1
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 1612
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1613
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 1614
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    if-ne p1, v2, :cond_0

    .line 1615
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    new-instance v3, Lrzt;

    invoke-direct {v3, p0, p1, v0}, Lrzt;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;ILcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    invoke-virtual {v2, v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;->b(ILsbc;)V

    .line 1612
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1632
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->u()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 629
    if-eqz p1, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;->setVisibility(I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;->setData(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 635
    :goto_0
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->h:Z

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->v()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Z
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->C()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->m()V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->q()V

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    sput-boolean v0, Lplw;->d:Z

    .line 488
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 498
    return-void
.end method

.method static synthetic h(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->s()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 502
    sput-boolean v0, Lplw;->d:Z

    .line 503
    sput-boolean v0, Lplw;->e:Z

    .line 504
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:J

    .line 505
    return-void
.end method

.method public static synthetic i(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->I()V

    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 511
    const v0, 0x7f0b0535

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Landroid/view/View;

    .line 512
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 514
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 517
    :cond_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 519
    const v0, 0x7f0b178f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 520
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Landroid/view/View;

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 525
    :cond_2
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Landroid/widget/TextView;

    .line 526
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    const v0, 0x7f0b1974

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

    .line 530
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    const v0, 0x7f0b1975

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    .line 532
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setEdgeEffectEnabled(Z)V

    .line 533
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->mEdgeGlowTop:Lbcxq;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcxq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->mEdgeGlowBottom:Lbcxq;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcxq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 535
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setOverScrollTouchMode(I)V

    .line 536
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setOverScrollFlingMode(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setDescendantFocusability(I)V

    .line 538
    new-instance v0, Lola;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-direct {v0, p0, v1}, Lola;-><init>(Landroid/content/Context;Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lola;

    .line 539
    new-instance v1, Layye;

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, p0, v0}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Layye;

    .line 540
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 542
    const v0, 0x7f0b189a

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Landroid/widget/TextView;

    .line 543
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 544
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 547
    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->k()V

    .line 548
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->l()V

    .line 549
    const v0, 0x7f0b10bd

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    const v0, 0x7f0b18a2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:Landroid/widget/TextView;

    .line 552
    new-instance v0, Lsan;

    invoke-direct {v0, p0}, Lsan;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsan;

    .line 553
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->t()V

    .line 554
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->m()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :goto_0
    return-void

    .line 555
    :catch_0
    move-exception v0

    .line 556
    const/16 v0, -0x2755

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->setResult(ILandroid/content/Intent;)V

    .line 557
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->H()V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 602
    const v0, 0x7f0b07bd

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Landroid/widget/RelativeLayout;

    .line 603
    const v0, 0x7f0b10fb

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Landroid/widget/ImageView;

    .line 604
    const v0, 0x7f0b10fc

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d:Landroid/widget/TextView;

    .line 605
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b2f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 606
    const/high16 v1, -0x1000000

    invoke-static {v0, v1}, Lazdz;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 607
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 608
    return-void
.end method

.method static synthetic k(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->y()V

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-nez v0, :cond_0

    .line 612
    new-instance v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getMiniMsgUserParam()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    .line 614
    :cond_0
    return-void
.end method

.method private m()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x3e9

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 638
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v0, :cond_0

    .line 799
    :goto_0
    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    if-nez v0, :cond_1

    .line 643
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->p()V

    goto :goto_0

    .line 647
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 650
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->n()V

    .line 652
    const-string v0, "fast_web_show_light_house_step4_1"

    invoke-static {v0}, Lseh;->b(Ljava/lang/String;)J

    .line 653
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;

    .line 655
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lpyt;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    .line 656
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    if-nez v0, :cond_e

    .line 657
    const-string v0, "HtmlChangeUtil.parse"

    invoke-static {v0}, Lseh;->a(Ljava/lang/String;)J

    .line 659
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lsdr;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    .line 660
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->E()V

    .line 661
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 662
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "parse data is empty!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    :catch_0
    move-exception v0

    .line 760
    const-string v2, "Q.readinjoy.fast_web"

    const/4 v3, 0x2

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "has parse error, use webview open url!"

    aput-object v5, v4, v11

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 761
    const-string v2, "param_error"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v11

    .line 771
    :goto_1
    const-string v0, "param_uin"

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    const-string v0, "param_url"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    const-string v0, "param_articleID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    const-string v0, "param_rowkey"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    const-string v0, "param_channelID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actNativeWebParser"

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 779
    if-nez v3, :cond_13

    .line 780
    invoke-direct {p0, v11}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c(Z)V

    .line 781
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->q()V

    .line 792
    :cond_3
    :goto_2
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 793
    invoke-static {}, Lorw;->a()Lorw;

    move-result-object v0

    const/16 v1, 0x15b3

    invoke-virtual {v0, v1, p0}, Lorw;->a(ILory;)V

    .line 794
    invoke-static {}, Lorw;->a()Lorw;

    move-result-object v0

    const/16 v1, 0x1a0a

    invoke-virtual {v0, v1, p0}, Lorw;->a(ILory;)V

    .line 795
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d()V

    .line 797
    new-instance v0, Lsgk;

    invoke-direct {v0}, Lsgk;-><init>()V

    .line 798
    const-string v1, "native_article"

    invoke-virtual {v0, v1}, Lsgk;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 664
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 665
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a(Ljava/util/List;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 668
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 669
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    goto :goto_3

    .line 671
    :cond_5
    const-string v0, "HtmlChangeUtil.parse"

    invoke-static {v0}, Lseh;->a(Ljava/lang/String;)J

    move v2, v11

    .line 682
    :goto_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    invoke-static {v0, v3, v4}, Lsdx;->a(Ljava/util/List;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;)V

    .line 683
    const-string v0, "fast_web_show_light_house_step4_2"

    invoke-static {v0}, Lseh;->b(Ljava/lang/String;)J

    .line 684
    new-instance v0, Lsao;

    invoke-direct {v0}, Lsao;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsao;

    .line 685
    new-instance v0, Lsaz;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsao;

    invoke-direct {v0, v3, v4, v5}, Lsaz;-><init>(Lcom/tencent/widget/XListView;Ljava/util/List;Lsao;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsaz;

    .line 686
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsaz;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;->a(Lsaz;)V

    .line 688
    new-instance v0, Lsar;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Layye;

    invoke-direct {v0, p0, v3, v4}, Lsar;-><init>(Landroid/content/Context;Ljava/util/List;Layye;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    .line 689
    const/4 v0, 0x0

    .line 690
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readinjoy_font_size_sp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 691
    cmpl-float v3, v0, v6

    if-lez v3, :cond_6

    .line 692
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    invoke-virtual {v3, v0}, Lsar;->a(F)V

    .line 694
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    new-instance v3, Lrzx;

    invoke-direct {v3, p0}, Lrzx;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    invoke-virtual {v0, v3}, Lsar;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsao;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    invoke-virtual {v0, v3}, Lsao;->a(Landroid/widget/BaseAdapter;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 708
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->o()V

    .line 710
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 711
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a()V

    .line 714
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lbddl;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setDrawFinishedListener(Lbddl;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lbcva;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setOnScrollListener(Lbcva;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsao;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 718
    const v0, 0x7f0b18a0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:Landroid/view/View;

    .line 720
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    .line 721
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;->setRootView(Landroid/view/View;Z)V

    .line 722
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;->setCommentListView(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;->setFirstLevelCommentContainer(Lpgf;Z)V

    .line 725
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v3

    .line 727
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsdc;

    if-eqz v0, :cond_11

    .line 728
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsdc;

    iget-object v0, v0, Lsdc;->a:Landroid/os/Parcelable;

    .line 733
    :goto_5
    if-eqz v0, :cond_12

    .line 734
    check-cast v0, Lcom/tencent/widget/AbsListView$SavedState;

    .line 735
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v4, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 736
    iget v0, v0, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(I)V

    .line 747
    :goto_6
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->i:I

    if-eq v0, v7, :cond_9

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsdc;

    if-eqz v0, :cond_a

    :cond_9
    if-nez v2, :cond_d

    .line 748
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 749
    instance-of v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    if-eqz v4, :cond_b

    .line 750
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;->a:Z

    .line 754
    :cond_c
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->r()V

    .line 755
    if-eqz v3, :cond_d

    .line 756
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpyv;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v2, v4}, Lpyt;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lpyv;Z)V

    :cond_d
    move v3, v10

    .line 769
    goto/16 :goto_1

    .line 673
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v10, :cond_10

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;

    if-eqz v0, :cond_10

    .line 674
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/TitleData;

    .line 678
    :goto_7
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->i:I

    if-eq v0, v7, :cond_f

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsdc;

    if-nez v0, :cond_f

    .line 679
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-static {v0}, Lsdx;->d(Ljava/util/List;)V

    :cond_f
    move v2, v10

    goto/16 :goto_4

    .line 676
    :cond_10
    const-string v0, "Q.readinjoy.fast_web"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0, v2, v3}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    goto :goto_7

    .line 729
    :cond_11
    if-eqz v3, :cond_14

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lpyt;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto/16 :goto_5

    .line 738
    :cond_12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    .line 783
    :cond_13
    invoke-direct {p0, v10}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c(Z)V

    .line 784
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 785
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 787
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Z

    if-eqz v0, :cond_3

    .line 788
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;->b()V

    .line 789
    iput-boolean v11, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Z

    goto/16 :goto_2

    :cond_14
    move-object v0, v1

    goto/16 :goto_5
.end method

.method private n()V
    .locals 4

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    .line 814
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 815
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 817
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 818
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    .line 820
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 821
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    .line 824
    :cond_4
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 827
    new-instance v0, Lpfr;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-direct {v0, p0, v2, v5}, Lpfr;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpfr;

    .line 828
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "intent_key_anchor_data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    .line 831
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    if-eqz v0, :cond_1

    .line 832
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->a:Ljava/lang/String;

    .line 833
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;->b:Ljava/lang/String;

    .line 835
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 836
    const-string v2, "Q.readinjoy.fast_web"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " mainComment : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  subComment : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpfr;

    new-instance v3, Lsae;

    invoke-direct {v3, p0, v1, v0}, Lsae;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lpfr;->a(Lpih;)V

    .line 887
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpfr;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;

    invoke-virtual {v0, v1, v2}, Lpfr;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/AnchorData;)V

    .line 888
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpfr;

    new-instance v1, Lsag;

    invoke-direct {v1, p0}, Lsag;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    invoke-virtual {v0, v1}, Lpfr;->a(Lpfs;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsao;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpfr;

    invoke-virtual {v0, v1}, Lsao;->a(Landroid/widget/BaseAdapter;)V

    .line 904
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 905
    const-string v1, "arg_comment_list_biu_btn"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 906
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    .line 907
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v1, v5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a(I)V

    .line 908
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    new-instance v2, Lsah;

    invoke-direct {v2, p0}, Lsah;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a(Lpgi;Landroid/os/Bundle;Lpgn;)V

    .line 925
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    new-instance v1, Lsai;

    invoke-direct {v1, p0}, Lsai;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a(Lpfs;)V

    .line 938
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 939
    const v1, 0x7f0b18a0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 940
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 941
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 942
    return-void

    :cond_1
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private p()V
    .locals 6

    .prologue
    .line 945
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    .line 946
    if-nez v0, :cond_1

    .line 947
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->h:Z

    if-nez v0, :cond_0

    .line 948
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->q()V

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "fastWebModule == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :goto_0
    return-void

    .line 953
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpyw;

    invoke-virtual/range {v0 .. v5}, Lpyt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILpyw;)I

    goto :goto_0
.end method

.method private q()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 958
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openWeb  mArticleInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->i:Z

    .line 960
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 961
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lsaj;

    invoke-direct {v1, p0}, Lsaj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 969
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C50"

    const-string v5, "0X8009C50"

    const-string v8, ""

    iget-wide v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:J

    .line 970
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->h:I

    .line 971
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    move v12, v6

    .line 969
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 972
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_0

    .line 980
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 982
    :cond_0
    new-instance v0, Lsak;

    invoke-direct {v0, p0}, Lsak;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Landroid/os/MessageQueue$IdleHandler;

    .line 990
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 991
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    .line 994
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_0

    .line 995
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 997
    :cond_0
    new-instance v0, Lsal;

    invoke-direct {v0, p0}, Lsal;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 1007
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1008
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1013
    const v0, 0x7f0b0512

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1014
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setEmptyView(Landroid/view/View;)V

    .line 1015
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1016
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1019
    const v0, 0x7f0b0512

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1020
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1021
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1272
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->w()V

    .line 1273
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1274
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1277
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1278
    return-void
.end method

.method private x()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1348
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsaz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    invoke-virtual {v0}, Lsar;->getCount()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsaz;

    invoke-virtual {v3}, Lsaz;->a()I

    move-result v3

    if-eq v0, v3, :cond_2

    .line 1349
    :cond_0
    const-string v0, "Q.readinjoy.fast_web"

    const-string v1, "refreshMaxReadHeight itemsHeight == null "

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1408
    :cond_1
    return-void

    .line 1356
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getLastVisiblePosition()I

    move-result v4

    .line 1357
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d:I

    if-le v4, v0, :cond_5

    move v0, v1

    .line 1358
    :goto_0
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsaz;

    if-eqz v3, :cond_4

    .line 1359
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d:I

    if-le v3, v4, :cond_6

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d:I

    :goto_1
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d:I

    .line 1360
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getFirstVisiblePosition()I

    move-result v3

    .line 1361
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d:I

    sub-int v3, v5, v3

    .line 1362
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d:I

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsaz;

    invoke-virtual {v6}, Lsaz;->a()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 1363
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v5, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1364
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getHeight()I

    move-result v5

    .line 1365
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v5, v3

    .line 1366
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsaz;

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d:I

    invoke-virtual {v5, v6}, Lsaz;->a(I)I

    move-result v5

    sub-int v3, v5, v3

    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->f:I

    .line 1367
    if-eqz v0, :cond_7

    .line 1368
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->f:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->e:I

    .line 1372
    :goto_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->e:I

    if-gez v0, :cond_3

    .line 1373
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->e:I

    .line 1375
    :cond_3
    const-string v0, "Q.readinjoy.fast_web"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  mMaxLastPosition  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "  mMaxLastItemInvisibleHeight "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->e:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1379
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1380
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v5, v0

    move v3, v2

    .line 1382
    :goto_3
    if-gt v5, v4, :cond_c

    .line 1383
    if-ge v5, v6, :cond_b

    .line 1384
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a(I)F

    move-result v0

    .line 1385
    sget-object v7, Lseb;->a:[F

    aget v7, v7, v2

    cmpg-float v7, v0, v7

    if-gtz v7, :cond_9

    .line 1387
    or-int/lit8 v0, v3, 0x1

    .line 1382
    :goto_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 1357
    goto/16 :goto_0

    :cond_6
    move v3, v4

    .line 1359
    goto/16 :goto_1

    .line 1370
    :cond_7
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->f:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->e:I

    if-ge v0, v3, :cond_8

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->f:I

    :goto_5
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->e:I

    goto :goto_2

    :cond_8
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->e:I

    goto :goto_5

    .line 1388
    :cond_9
    sget-object v7, Lseb;->a:[F

    aget v7, v7, v1

    cmpg-float v7, v0, v7

    if-gtz v7, :cond_a

    .line 1390
    or-int/lit8 v0, v3, 0x2

    goto :goto_4

    .line 1391
    :cond_a
    sget-object v7, Lseb;->a:[F

    aget v7, v7, v8

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_f

    .line 1393
    or-int/lit8 v0, v3, 0x4

    goto :goto_4

    .line 1397
    :cond_b
    or-int/lit8 v0, v3, 0x8

    goto :goto_4

    .line 1400
    :cond_c
    sget-object v5, Lseb;->a:[I

    array-length v6, v5

    move v4, v2

    :goto_6
    if-ge v4, v6, :cond_1

    aget v0, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1401
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int v0, v1, v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_d

    move v0, v1

    .line 1402
    :goto_7
    if-eqz v0, :cond_e

    .line 1403
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0, v7}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpmo;->b(Ljava/lang/String;)V

    .line 1400
    :goto_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_d
    move v0, v2

    .line 1401
    goto :goto_7

    .line 1405
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0, v7}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpmo;->c(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_4
.end method

.method private y()V
    .locals 6

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    if-eqz v0, :cond_0

    .line 1460
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 1461
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 1463
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    .line 1464
    if-eqz v0, :cond_0

    .line 1465
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lpyt;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1469
    :cond_0
    return-void
.end method

.method private z()V
    .locals 6

    .prologue
    .line 1568
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1569
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1570
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 1571
    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 1569
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1573
    :cond_1
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1574
    new-instance v3, Lsbb;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v1, v4, v0}, Lsbb;-><init>(ILjava/lang/Long;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    new-instance v4, Lrzr;

    invoke-direct {v4, p0, v1, v0}, Lrzr;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;ILcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    invoke-virtual {v3, v1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;->a(ILsbc;)V

    goto :goto_1

    .line 1592
    :cond_2
    invoke-static {v0}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1593
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    new-instance v4, Lrzs;

    invoke-direct {v4, p0, v0}, Lrzs;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    invoke-virtual {v3, v1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;->b(ILsbc;)V

    goto :goto_1

    .line 1607
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;->a(Ljava/util/ArrayList;)V

    .line 1608
    return-void
.end method


# virtual methods
.method public a()Lola;
    .locals 1

    .prologue
    .line 2921
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lola;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 1104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1105
    const-string v1, "arg_article_info"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1106
    const-string v1, "readinjoy_open_comment_from_image"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1107
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    const/16 v2, 0x3e9

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 1108
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 1136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    if-eqz v0, :cond_0

    .line 1137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    invoke-virtual {v0, p2}, Lsar;->a(F)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsao;

    invoke-virtual {v0}, Lsao;->notifyDataSetChanged()V

    .line 1140
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2548
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2549
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2550
    const v1, 0x7f04000d

    const v2, 0x7f04002a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 2551
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 2552
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2553
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->e:Z

    .line 2554
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:I

    .line 2555
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;->setCommentListView(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;)V

    .line 2556
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;->setRootView(Landroid/view/View;Z)V

    .line 2558
    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1051
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 1052
    if-nez v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    const-string v1, "generateBiuArticleInfo fail !"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1068
    :goto_0
    return-void

    .line 1059
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1060
    const-string v2, "arg_article_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1061
    const-string v0, "biu_src"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1062
    const-string v0, "arg_from_type"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1063
    const-string v0, "arg_biu_state"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1064
    const-string v0, "feedsType"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1065
    const-string v0, "fast_biu_type"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1066
    const/16 v0, 0x7d2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1067
    invoke-virtual {p0, v3, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2281
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->n:Z

    .line 2282
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->doOnPause()V

    .line 2283
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->doOnStop()V

    .line 2285
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    if-eqz v0, :cond_0

    .line 2286
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    invoke-virtual {v0}, Lsar;->d()V

    .line 2288
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->n:Z

    .line 2290
    new-instance v0, Lsdc;

    invoke-direct {v0}, Lsdc;-><init>()V

    .line 2291
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput-object v1, v0, Lsdc;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 2292
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lsdc;->a:Landroid/os/Parcelable;

    .line 2293
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:Ljava/lang/String;

    iput-object v1, v0, Lsdc;->a:Ljava/lang/String;

    .line 2294
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    iput-object v1, v0, Lsdc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    .line 2295
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->j:Z

    iput-boolean v1, v0, Lsdc;->a:Z

    .line 2296
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsay;

    iput-object v1, v0, Lsdc;->a:Lsay;

    .line 2297
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsda;

    invoke-virtual {v1, v0}, Lsda;->a(Lsdc;)V

    .line 2298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:Ljava/lang/String;

    .line 2300
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b(Landroid/content/Intent;)V

    .line 2302
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->n:Z

    .line 2303
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->doOnStart()V

    .line 2304
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->doOnResume()V

    .line 2305
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->n:Z

    .line 2306
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 1

    .prologue
    .line 2474
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$20;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$20;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2494
    return-void
.end method

.method public a(Lcom/tencent/widget/BubblePopupWindow;)V
    .locals 0

    .prologue
    .line 2098
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 2099
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2926
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2931
    :goto_0
    return-void

    .line 2929
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2930
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v0}, Lpmo;->c(Ljava/lang/String;)V

    .line 1072
    if-eqz p1, :cond_2

    .line 1073
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->l:Z

    .line 1074
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v2, "0X800898C"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v4, v4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    :goto_0
    invoke-static {p0, v3, v4, v0}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsuw;

    if-nez v0, :cond_0

    .line 1080
    new-instance v0, Lsuw;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    new-instance v3, Lsam;

    invoke-direct {v3, p0}, Lsam;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lsuw;-><init>(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Lsvb;Lsuz;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsuw;

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lazjg;

    const-string v1, "biu\u51fa\u53bb\u8ba9\u66f4\u591a\u597d\u53cb\u770b\u5230"

    invoke-virtual {v0, v1}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lazjg;

    new-instance v1, Lrzq;

    invoke-direct {v1, p0}, Lrzq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsuw;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a()[Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsuw;->a([Ljava/util/List;)Lazjg;

    .line 1101
    return-void

    .line 1074
    :cond_1
    const-string v0, "1"

    goto :goto_0

    .line 1076
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->l:Z

    .line 1077
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v2, "0X8008993"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v4, v4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "2"

    :goto_2
    invoke-static {p0, v3, v4, v0}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "1"

    goto :goto_2
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2512
    const v4, 0x7f04000d

    const v5, 0x7f04002a

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(ZLjava/lang/String;Ljava/lang/String;II)V

    .line 2513
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2516
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    if-nez v0, :cond_0

    .line 2517
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    .line 2519
    :cond_0
    if-eqz p1, :cond_1

    .line 2520
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2521
    const-string v1, "arg_comment_list_biu_btn"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2522
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2523
    invoke-virtual {v0, p4, p5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 2524
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v1, v2, p2, p3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2525
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 2526
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2527
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->e:Z

    .line 2528
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a()Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;->setCommentListView(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;)V

    .line 2529
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;->setRootView(Landroid/view/View;Z)V

    .line 2530
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpmo;

    invoke-virtual {v0}, Lpmo;->b()V

    .line 2544
    :goto_0
    return-void

    .line 2532
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpmo;

    invoke-virtual {v0}, Lpmo;->a()V

    .line 2533
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2534
    invoke-virtual {v0, p4, p5}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 2535
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 2536
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 2537
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->c()V

    .line 2538
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->e:Z

    .line 2539
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;->setCommentListView(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;)V

    .line 2540
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentTopGestureLayout;->setRootView(Landroid/view/View;Z)V

    .line 2542
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsao;

    invoke-virtual {v0}, Lsao;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a()[Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    .line 1206
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 1207
    if-nez v2, :cond_0

    .line 1208
    const/4 v0, 0x0

    .line 1258
    :goto_0
    return-object v0

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-static {v0}, Lbcug;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1212
    const-string v3, "_wv"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1214
    :try_start_0
    const-string v3, "_wv"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1219
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1221
    int-to-long v4, v0

    const-wide/16 v6, 0x8

    and-long/2addr v4, v6

    cmp-long v4, v4, v10

    if-nez v4, :cond_1

    .line 1222
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    :cond_1
    int-to-long v4, v0

    const-wide/16 v6, 0x10

    and-long/2addr v4, v6

    cmp-long v4, v4, v10

    if-nez v4, :cond_2

    .line 1225
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1227
    :cond_2
    int-to-long v4, v0

    const-wide/16 v6, 0x4000

    and-long/2addr v4, v6

    cmp-long v4, v4, v10

    if-nez v4, :cond_3

    .line 1228
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1230
    :cond_3
    int-to-long v4, v0

    const-wide/32 v6, 0x8000

    and-long/2addr v4, v6

    cmp-long v4, v4, v10

    if-nez v4, :cond_4

    .line 1231
    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1233
    :cond_4
    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    int-to-long v4, v0

    const-wide/16 v6, 0x100

    and-long/2addr v4, v6

    cmp-long v4, v4, v10

    if-nez v4, :cond_5

    .line 1236
    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1238
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1241
    int-to-long v6, v0

    const-wide/16 v8, 0x2000

    and-long/2addr v6, v8

    cmp-long v2, v6, v10

    if-nez v2, :cond_6

    .line 1242
    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    :cond_6
    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1248
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1250
    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    int-to-long v6, v0

    const-wide/16 v8, 0x20

    and-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-nez v0, :cond_7

    .line 1253
    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1256
    :cond_7
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1258
    new-array v0, v13, [Ljava/util/List;

    aput-object v3, v0, v1

    aput-object v4, v0, v12

    goto/16 :goto_0

    .line 1215
    :catch_0
    move-exception v0

    .line 1216
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method protected b()V
    .locals 8

    .prologue
    .line 1772
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 1773
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 1774
    if-eqz v0, :cond_3

    .line 1775
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    .line 1776
    new-instance v3, Lquv;

    invoke-direct {v3}, Lquv;-><init>()V

    .line 1777
    invoke-static {}, Lplw;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 1778
    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v4, v4

    iput v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    .line 1779
    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iput-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 1780
    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v4, v4

    iput v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    .line 1781
    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    long-to-int v4, v4

    iput v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    .line 1782
    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    iput v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    .line 1783
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mServerContext:[B

    iput-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mServerContext:[B

    .line 1784
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    .line 1785
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mReadTimeLength:I

    .line 1788
    if-eqz v2, :cond_2

    .line 1789
    iget-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:J

    iput-wide v4, v3, Lquv;->a:J

    .line 1790
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    if-eqz v0, :cond_0

    .line 1791
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v4, v0, Lqvc;->a:J

    iput-wide v4, v3, Lquv;->b:J

    .line 1793
    :cond_0
    iget v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:I

    iput v0, v3, Lquv;->a:I

    .line 1794
    iget v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    iput v0, v3, Lquv;->b:I

    .line 1795
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/util/List;

    .line 1796
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1797
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lquv;->a:Ljava/util/List;

    .line 1798
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    .line 1799
    if-eqz v0, :cond_1

    .line 1800
    iget-object v4, v3, Lquv;->a:Ljava/util/List;

    iget-wide v6, v0, Lqvc;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1805
    :cond_2
    const/16 v0, 0x1d

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 1806
    const/16 v0, 0xc

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOpSource:I

    .line 1807
    iput-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mFeedsReportData:Lquv;

    .line 1811
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1812
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1813
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpqj;->a(Ljava/util/List;)V

    .line 1814
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 2498
    packed-switch p1, :pswitch_data_0

    .line 2508
    :goto_0
    :pswitch_0
    return-void

    .line 2500
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-static {v0}, Lsdx;->b(Ljava/util/List;)V

    .line 2501
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsao;

    invoke-virtual {v0}, Lsao;->notifyDataSetChanged()V

    goto :goto_0

    .line 2504
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-static {v0}, Lsdx;->c(Ljava/util/List;)V

    .line 2505
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsao;

    invoke-virtual {v0}, Lsao;->notifyDataSetChanged()V

    goto :goto_0

    .line 2498
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 2109
    if-eqz p1, :cond_0

    .line 2110
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2114
    :goto_0
    return-void

    .line 2112
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 1958
    new-instance v0, Lpgj;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpgj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;)V

    invoke-virtual {v0, v11}, Lpgj;->a(I)Lpgj;

    move-result-object v0

    .line 1959
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    const-string v2, "scrollToLastReadPos | begin"

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1960
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->o:Z

    if-eqz v1, :cond_1

    .line 1961
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    const-string v2, "Scroll2CommentArea"

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1962
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->o:I

    if-nez v1, :cond_0

    .line 1963
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1}, Lpgg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X8009C69"

    const-string v3, "0X8009C69"

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1964
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    const-string v1, "mCommentAreaLastFirstVisItemPos == 0 return"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1986
    :goto_0
    return-void

    .line 1967
    :cond_0
    iput v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->q:I

    .line 1968
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->o:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->p:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setSelectionFromTop(II)V

    .line 1969
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->o:Z

    .line 1970
    iput-boolean v11, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->f:Z

    .line 1971
    invoke-virtual {v0, v11}, Lpgj;->d(I)Lpgj;

    .line 1972
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpmo;

    invoke-virtual {v1}, Lpmo;->a()V

    .line 1973
    invoke-virtual {v0}, Lpgj;->a()Ljava/lang/String;

    move-result-object v9

    .line 1974
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1}, Lpgg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X8009749"

    const-string v3, "0X8009749"

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1984
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    const-string v1, "scrollToLastReadPos | done"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1976
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    const-string v2, "Scroll2ArticleArea"

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1977
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->m:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->n:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setSelectionFromTop(II)V

    .line 1978
    iput-boolean v11, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->o:Z

    .line 1979
    invoke-virtual {v0, v5}, Lpgj;->d(I)Lpgj;

    .line 1980
    invoke-virtual {v0}, Lpgj;->a()Ljava/lang/String;

    move-result-object v9

    .line 1981
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1}, Lpgg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X8009749"

    const-string v3, "0X8009749"

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1982
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpmo;

    invoke-virtual {v0}, Lpmo;->b()V

    goto :goto_1
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1989
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    invoke-virtual {v0}, Lsar;->getCount()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->o:I

    .line 1990
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->p:I

    .line 1991
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initCommentAreaAnchor mCommentAreaLastFirstVisItemPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1992
    return-void

    :cond_0
    move v0, v1

    .line 1989
    goto :goto_0
.end method

.method public doOnBackPressed()V
    .locals 1

    .prologue
    .line 1412
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsuw;

    if-eqz v0, :cond_1

    .line 1413
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsuw;

    invoke-virtual {v0}, Lsuw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1422
    :cond_0
    :goto_0
    return-void

    .line 1417
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->k:Z

    .line 1418
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->onBackEvent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1420
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    .line 400
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 407
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 408
    if-nez v0, :cond_8

    .line 409
    if-eqz p1, :cond_7

    .line 410
    const-string v0, "bundle_key_save_instancestate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    .line 412
    :goto_0
    if-nez v10, :cond_1

    .line 413
    const-string v0, "Q.readinjoy.fast_web"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0, v1, v2}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->finish()V

    .line 415
    const/4 v0, 0x1

    .line 482
    :goto_1
    return v0

    .line 417
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actKandianFastWebdoOnCreateSucc"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    move-object v1, v10

    .line 421
    :goto_2
    const-string v0, "fast_web_article_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 422
    const-string v0, "fast_web_from_channel_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:I

    .line 424
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v0, :cond_2

    .line 425
    const-string v0, "banner_webview_extra"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 426
    if-eqz v1, :cond_3

    const-string v0, "fast_web_article_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 427
    const-string v0, "fast_web_article_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 428
    const-string v0, "fast_web_banner_from_channel_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:I

    .line 429
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->i:I

    .line 430
    const-string v0, "fast_web_from_article_recommend"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->j:Z

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->h:I

    .line 439
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->f:J

    .line 440
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:J

    .line 441
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/lang/String;

    .line 442
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:J

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:Ljava/lang/String;

    .line 447
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 448
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 449
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    .line 450
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 451
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 452
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 453
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_3

    .line 432
    :cond_3
    const/16 v0, -0x2755

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->setResult(ILandroid/content/Intent;)V

    .line 433
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->finish()V

    .line 434
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 455
    :cond_4
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 460
    :cond_5
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C4F"

    const-string v5, "0X8009C4F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    iget-wide v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:J

    .line 461
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    iget v10, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->h:I

    .line 462
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const/4 v12, 0x0

    .line 460
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 465
    const v0, 0x7f03051e

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->setContentView(I)V

    .line 466
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->j()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :goto_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    if-eqz v0, :cond_6

    .line 479
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    invoke-virtual {v0}, Lsar;->a()V

    .line 482
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 467
    :catch_0
    move-exception v0

    .line 469
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->evict(I)V

    .line 471
    const v0, 0x7f03051e

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->setContentView(I)V

    .line 472
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->j()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 473
    :catch_1
    move-exception v0

    .line 474
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->finish()V

    goto :goto_4

    :cond_7
    move-object v10, v0

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto/16 :goto_2
.end method

.method protected doOnDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1678
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    .line 1679
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v0}, Lpmo;->c(Ljava/lang/String;)V

    .line 1680
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpfr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpfr;

    invoke-virtual {v0}, Lpfr;->a()Lpgd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1681
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpfr;

    invoke-virtual {v0}, Lpfr;->a()Lpgd;

    move-result-object v0

    .line 1682
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpmo;

    invoke-virtual {v1}, Lpmo;->b()J

    move-result-wide v2

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->q:I

    invoke-virtual {v0, v2, v3, v1}, Lpgd;->a(JI)V

    .line 1683
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    invoke-virtual {v2}, Lsar;->getCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v5, v1}, Lpgd;->a(II)V

    .line 1686
    :cond_0
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 1687
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 1688
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    if-eqz v0, :cond_1

    .line 1689
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    invoke-virtual {v0}, Lsar;->d()V

    .line 1692
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsao;

    if-eqz v0, :cond_2

    .line 1693
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsao;

    invoke-virtual {v0}, Lsao;->a()V

    .line 1696
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpfr;

    if-eqz v0, :cond_3

    .line 1697
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpfr;

    invoke-virtual {v0}, Lpfr;->d()V

    .line 1700
    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->B()V

    .line 1701
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 1702
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lxuf;

    if-eqz v0, :cond_4

    .line 1703
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lxuf;

    invoke-virtual {v0}, Lxuf;->c()V

    .line 1705
    :cond_4
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lxuf;

    .line 1706
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    if-eqz v0, :cond_5

    .line 1707
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;->a()V

    .line 1709
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsee;

    if-eqz v0, :cond_6

    .line 1710
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsee;

    invoke-virtual {v0}, Lsee;->a()V

    .line 1713
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsuw;

    if-eqz v0, :cond_7

    .line 1714
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsuw;

    invoke-virtual {v0}, Lsuw;->b()V

    .line 1717
    :cond_7
    invoke-static {}, Lsdy;->a()V

    .line 1719
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Layye;

    if-eqz v0, :cond_8

    .line 1720
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Layye;

    invoke-virtual {v0, v4}, Layye;->a(Layyf;)V

    .line 1721
    iput-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Layye;

    .line 1724
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

    if-eqz v0, :cond_9

    .line 1725
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyFastWebBottomSocialView;->a()V

    .line 1729
    :cond_9
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lrdy;->a(Landroid/content/Context;)Lrdy;

    move-result-object v0

    iput-boolean v5, v0, Lrdy;->b:Z

    .line 1731
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    .line 1732
    if-eqz v0, :cond_a

    .line 1733
    invoke-virtual {v0}, Lpyt;->a()V

    .line 1738
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_b

    .line 1739
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1742
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Landroid/os/MessageQueue$IdleHandler;

    if-eqz v0, :cond_c

    .line 1743
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getMainLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1745
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lola;

    if-eqz v0, :cond_d

    .line 1746
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lola;

    invoke-virtual {v0}, Lola;->a()V

    .line 1749
    :cond_d
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->w()V

    .line 1750
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-eqz v0, :cond_e

    .line 1751
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->onBackground()V

    .line 1752
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:Z

    if-nez v0, :cond_e

    .line 1753
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->getParam()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->businessName:I

    invoke-static {v0}, Lagjj;->a(I)V

    .line 1756
    :cond_e
    invoke-static {}, Lorw;->a()Lorw;

    move-result-object v0

    const/16 v1, 0x15b3

    invoke-virtual {v0, v1, p0}, Lorw;->b(ILory;)V

    .line 1757
    invoke-static {}, Lorw;->a()Lorw;

    move-result-object v0

    const/16 v1, 0x1a0a

    invoke-virtual {v0, v1, p0}, Lorw;->b(ILory;)V

    .line 1758
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 576
    .line 577
    if-eqz p1, :cond_3

    .line 579
    const-string v0, "PhotoConst.SEND_FLAG"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 581
    :goto_0
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 583
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Landroid/content/Intent;)V

    .line 585
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 586
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 587
    const-string v0, "PhotoConst.SEND_FLAG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 588
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 590
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 591
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsee;

    if-nez v2, :cond_1

    .line 592
    new-instance v2, Lsee;

    invoke-direct {v2, p0}, Lsee;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsee;

    .line 594
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsee;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsee;->a(Ljava/lang/String;)V

    .line 595
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsee;

    const-string v3, "image_path"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EditPicType"

    .line 596
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 595
    invoke-virtual {v2, v0, v3, v1}, Lsee;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 599
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 18

    .prologue
    .line 1481
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->n:Z

    if-nez v2, :cond_0

    .line 1482
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/FragmentActivity;->doOnPause()V

    .line 1484
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->i:Z

    if-eqz v2, :cond_2

    .line 1564
    :cond_1
    :goto_0
    return-void

    .line 1487
    :cond_2
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 1489
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "2"

    :goto_1
    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v2}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1492
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d:J

    sub-long/2addr v4, v6

    long-to-float v2, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    .line 1493
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a()F

    move-result v4

    .line 1494
    const-string v5, "read_time"

    float-to-double v6, v2

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1495
    const-string v5, "read_ratio"

    float-to-double v6, v4

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1496
    const-string v5, "session_id"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1497
    const-string v5, "channel_id"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->j:Z

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:J

    invoke-static {v7, v8, v9}, Lseb;->a(ZJ)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1498
    const-string v5, "Q.readinjoy.fast_web"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  time "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "  ratio : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " session : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1502
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v4, "0X800898E"

    .line 1503
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1502
    invoke-static {v2, v4, v3}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1506
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->e:J

    sub-long v16, v2, v4

    .line 1507
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->n:Z

    if-nez v2, :cond_3

    .line 1509
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1510
    const-string v3, "folder_status"

    sget v4, Lplw;->d:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1511
    const-string v3, "algorithm_id"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->f:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1512
    const-string v3, "feeds_friends_interaction"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1513
    const-string v3, "session_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1514
    const-string v3, "os"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1515
    const-string v3, "version"

    const-string v4, "8.1.3"

    const-string v5, "."

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1516
    const-string v3, "rowkey"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1517
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1518
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:J

    invoke-static {v2, v3}, Lsvs;->a(J)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v6, "0X8009359"

    .line 1519
    :goto_3
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x3e8

    div-long v10, v16, v10

    .line 1520
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->h:I

    .line 1521
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    move-object v7, v6

    .line 1519
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1527
    :cond_3
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1528
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 1529
    invoke-static {}, Lplw;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 1530
    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSource:I

    .line 1531
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:J

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mSourceArticleId:J

    .line 1532
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:J

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mChannelId:I

    .line 1533
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->f:J

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mAlgorithmId:I

    .line 1534
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->h:I

    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mStrategyId:I

    .line 1535
    const/16 v4, 0x9

    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 1536
    const/16 v4, 0xc

    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOpSource:I

    .line 1537
    const-wide/16 v4, 0x3e8

    div-long v4, v16, v4

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mReadTimeLength:I

    .line 1538
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    .line 1539
    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b()I

    move-result v4

    .line 1540
    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mArticleLength:I

    .line 1541
    int-to-float v4, v4

    invoke-direct/range {p0 .. p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mReadArticleLength:I

    .line 1542
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1544
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$11;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$11;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    if-eqz v2, :cond_4

    .line 1552
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    invoke-virtual {v2}, Lsar;->c()V

    .line 1555
    :cond_4
    sget-boolean v2, Lplw;->e:Z

    if-eqz v2, :cond_5

    .line 1556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:J

    .line 1559
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-eqz v2, :cond_1

    .line 1560
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Z

    if-nez v2, :cond_1

    .line 1561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->onBackground()V

    goto/16 :goto_0

    .line 1489
    :cond_6
    const-string v2, "1"

    goto/16 :goto_1

    .line 1499
    :catch_0
    move-exception v2

    .line 1500
    const-string v4, "Q.readinjoy.fast_web"

    const/4 v5, 0x2

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "doOnPause"

    aput-object v8, v6, v7

    invoke-static {v4, v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1518
    :cond_7
    :try_start_2
    const-string v6, "0X80066FB"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 1522
    :catch_1
    move-exception v2

    .line 1523
    const-string v3, "Q.readinjoy.fast_web"

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "0X80066FB!"

    aput-object v7, v5, v6

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method protected doOnResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 357
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->n:Z

    if-nez v0, :cond_0

    .line 358
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 360
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->n:Z

    if-nez v0, :cond_1

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->e:J

    .line 363
    :cond_1
    const-string v0, "fast_web_show_light_house_3"

    invoke-static {v0}, Lseh;->b(Ljava/lang/String;)J

    .line 364
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->f()V

    .line 365
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d:J

    .line 368
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsao;

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsao;

    invoke-virtual {v0}, Lsao;->notifyDataSetChanged()V

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsar;

    invoke-virtual {v0}, Lsar;->b()V

    .line 374
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_4

    .line 375
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v0}, Lpmo;->b(Ljava/lang/String;)V

    .line 377
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_5

    .line 378
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpqj;->d(Ljava/lang/String;)V

    .line 380
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 382
    sget-boolean v0, Lplw;->e:Z

    if-eqz v0, :cond_7

    .line 383
    sget-boolean v0, Lplw;->d:Z

    if-eqz v0, :cond_6

    .line 384
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:J

    invoke-static {v0, v2, v3}, Lplw;->a(IJ)V

    .line 386
    :cond_6
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->i()V

    .line 389
    :cond_7
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->h()V

    .line 391
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-eqz v0, :cond_8

    .line 392
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Z

    .line 393
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:Z

    .line 394
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->onForeground()V

    .line 396
    :cond_8
    return-void
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    .line 2573
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->n:Z

    if-nez v0, :cond_0

    .line 2574
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStart()V

    .line 2576
    :cond_0
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 2580
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->n:Z

    if-nez v0, :cond_0

    .line 2581
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStop()V

    .line 2583
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v0, :cond_1

    .line 2597
    :goto_0
    return-void

    .line 2586
    :cond_1
    sget-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->mAppForground:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->n:Z

    if-eqz v0, :cond_3

    .line 2587
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-static {v0}, Lpmo;->c(Ljava/lang/String;)V

    .line 2588
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lpmo;

    invoke-virtual {v0}, Lpmo;->b()V

    .line 2591
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->n:Z

    if-eqz v0, :cond_5

    .line 2593
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lphj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 2596
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1995
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-static {v0}, Lsdx;->b(Ljava/util/List;)V

    .line 1996
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsao;

    invoke-virtual {v0}, Lsao;->notifyDataSetChanged()V

    .line 1997
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->b()V

    .line 1998
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const v4, -0x777778

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 2069
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2070
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2071
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->isClearCoverLayer:Z

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 2072
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v0, :cond_0

    .line 2073
    new-instance v0, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 2075
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 2076
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2077
    invoke-static {}, Lazbj;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2078
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 2095
    :cond_1
    :goto_0
    return-void

    .line 2080
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 2081
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0

    .line 2083
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

    .line 2084
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b(Z)V

    .line 2085
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 2087
    :cond_4
    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2088
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    const v1, -0x242425

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 2090
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 2091
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0
.end method

.method public finish()V
    .locals 13

    .prologue
    const/16 v3, 0xb

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1431
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsda;

    invoke-virtual {v1}, Lsda;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1432
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->i:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_0

    .line 1433
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:I

    const/16 v2, 0x46

    if-ne v1, v2, :cond_2

    .line 1434
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a(Landroid/content/Context;I)V

    .line 1443
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1445
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->h:Z

    .line 1446
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->A()V

    .line 1447
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->C()V

    .line 1448
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->y()V

    .line 1450
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Lpqp;

    invoke-virtual {v1, v2}, Lpqm;->b(Lpqp;)V

    .line 1452
    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v3, :cond_5

    const-string v3, ""

    :goto_1
    const-string v4, "0X8008995"

    const-string v5, "0X8008995"

    iget-boolean v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->k:Z

    if-eqz v7, :cond_6

    const-string v8, "1"

    :goto_2
    move v7, v6

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1455
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->F()V

    .line 1456
    return-void

    .line 1435
    :cond_2
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:I

    if-nez v1, :cond_3

    .line 1436
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p0, v3, v6}, Losq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;II)V

    goto :goto_0

    .line 1437
    :cond_3
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:I

    const v2, 0xa221

    if-ne v1, v2, :cond_4

    .line 1438
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianDailyManager;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1439
    :cond_4
    invoke-static {}, Lbevz;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1440
    invoke-static {p0, v3}, Losq;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 1452
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v8, "2"

    goto :goto_2
.end method

.method public g()V
    .locals 1

    .prologue
    .line 2102
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 2105
    :cond_0
    return-void
.end method

.method protected getMiniMsgUserParam()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 617
    new-instance v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;-><init>()V

    .line 618
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->businessName:I

    .line 619
    iput v3, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->accessType:I

    .line 620
    iput v3, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->filterMsgType:I

    .line 621
    iput-object p0, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->actionCallback:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser$IMiniMsgActionCallback;

    .line 622
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->entryView:Landroid/view/View;

    .line 623
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b10fc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->unreadView:Landroid/widget/TextView;

    .line 624
    iput v3, v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->filterMsgType:I

    .line 625
    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 2118
    const/16 v0, 0x2aaa

    if-ne p1, v0, :cond_1

    .line 2119
    const/16 v0, -0x2755

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2120
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fast_web_article_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 2121
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    invoke-static {p0, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2195
    :cond_0
    :goto_0
    return-void

    .line 2123
    :cond_1
    const/16 v0, 0x2aab

    if-ne p1, v0, :cond_2

    .line 2124
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->i:Z

    if-eqz v0, :cond_0

    .line 2127
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lsdc;

    if-nez v0, :cond_0

    .line 2128
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->finish()V

    goto :goto_0

    .line 2130
    :cond_2
    const/16 v0, 0x75

    if-ne p1, v0, :cond_6

    if-eqz p3, :cond_6

    if-ne p2, v4, :cond_6

    .line 2131
    const-string v0, "arg_result_json"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2132
    const-string v1, "click_comment_edit_src"

    invoke-virtual {p3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2133
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v2}, Lphj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lphj;

    move-result-object v2

    .line 2134
    if-nez v2, :cond_4

    .line 2136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "commentDataManage is null, src : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasInit : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, v1, v2}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    goto :goto_0

    :cond_3
    move v8, v3

    goto :goto_1

    .line 2140
    :cond_4
    if-ne v1, v5, :cond_5

    .line 2141
    invoke-virtual {v2, v0}, Lphj;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2142
    :cond_5
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 2143
    invoke-virtual {v2, v0}, Lphj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2146
    :cond_6
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_7

    if-eqz p3, :cond_7

    .line 2147
    const-string v0, "backToImageData"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 2148
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2149
    check-cast v0, Ljava/util/List;

    .line 2150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2151
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$17;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$17;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2161
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update comments info from commentlist activity ! size : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2164
    :cond_7
    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_a

    .line 2165
    if-ne p2, v4, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    if-eqz v0, :cond_8

    .line 2166
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c:J

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    iput-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c:J

    .line 2167
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$18;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$18;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2174
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-ne p2, v4, :cond_9

    move v6, v8

    :goto_2
    move-object v0, p0

    move v5, v3

    invoke-static/range {v0 .. v6}, Lseb;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIZZ)V

    goto/16 :goto_0

    :cond_9
    move v6, v3

    goto :goto_2

    .line 2175
    :cond_a
    if-ne p1, v8, :cond_c

    .line 2176
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-ne p2, v4, :cond_b

    move v11, v8

    :goto_3
    move-object v5, p0

    move v9, v4

    move v10, v3

    invoke-static/range {v5 .. v11}, Lseb;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIZZ)V

    goto/16 :goto_0

    :cond_b
    move v11, v3

    goto :goto_3

    .line 2177
    :cond_c
    const/16 v0, 0x270f

    if-ne p1, v0, :cond_0

    .line 2178
    if-ne p2, v4, :cond_0

    if-eqz p3, :cond_0

    .line 2179
    const-string v0, "key_ad_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 2180
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2181
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->u:Ljava/lang/String;

    .line 2182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2183
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 2184
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->u:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2185
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    .line 2186
    const v0, 0x7f0c04ae

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 2187
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 2562
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->e:Z

    if-eqz v1, :cond_0

    .line 2563
    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2564
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->g()V

    .line 2565
    const/4 v0, 0x1

    .line 2567
    :cond_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1113
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b06d7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    if-nez v0, :cond_0

    .line 1132
    :goto_0
    return-void

    .line 1117
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1119
    :sswitch_0
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->k:Z

    .line 1120
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->finish()V

    goto :goto_0

    .line 1123
    :sswitch_1
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Z)V

    goto :goto_0

    .line 1126
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->isStackFromBottom()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1127
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setStackFromBottom(Z)V

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->setStackFromBottom(Z)V

    goto :goto_0

    .line 1117
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b075b -> :sswitch_2
        0x7f0b10bd -> :sswitch_1
    .end sparse-switch
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    if-eqz v0, :cond_1

    .line 564
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbd;

    .line 567
    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {v0, p3, p4}, Lsbd;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 564
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 572
    :cond_1
    return-void
.end method

.method public onGoToConversation()V
    .locals 3

    .prologue
    .line 2968
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2969
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onGoToConversation.."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2971
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->c:Z

    .line 2972
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$29;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$29;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2982
    return-void
.end method

.method public onOpenMiniAIOCallback()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 2944
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2945
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    const-string v1, "onOpenMiniAIOCallback.."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2947
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    if-nez v0, :cond_2

    .line 2949
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    const-string v1, "onOpenMiniAIOCallback mMiniMsgUser == null || mArticleInfo == null || mFastWebInfo == null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2965
    :goto_0
    return-void

    .line 2954
    :cond_2
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Z

    .line 2955
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->getParam()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    move-result-object v0

    .line 2956
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:I

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->j:Z

    invoke-static {p0, v1, v2, v3}, Lplw;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZ)Landroid/content/Intent;

    move-result-object v1

    .line 2957
    iput-object v1, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->backConversationIntent:Landroid/content/Intent;

    .line 2958
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->isNeedBackConversation:Z

    .line 2960
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v2, "0X800A09C"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v4, v4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "2"

    :goto_1
    invoke-static {p0, v3, v4, v0}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2961
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v2, "0X800A09D"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v4, v4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "2"

    :goto_2
    invoke-static {p0, v3, v4, v0}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2962
    :catch_0
    move-exception v0

    .line 2963
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOpenMiniAIOCallback Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2960
    :cond_3
    :try_start_1
    const-string v0, "1"

    goto :goto_1

    .line 2961
    :cond_4
    const-string v0, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2632
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Landroid/os/Bundle;)V

    .line 2633
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onSaveInstanceState(Bundle outState)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2634
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2635
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 3

    .prologue
    .line 2639
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Landroid/os/Bundle;)V

    .line 2640
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onSaveInstanceState(Bundle outState, PersistableBundle outPersistentState)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2641
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 2642
    return-void
.end method
