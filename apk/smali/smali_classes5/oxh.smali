.class public Loxh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsbe;
.implements Lsbg;


# static fields
.field public static a:J

.field public static a:Lzib;

.field public static a:Z

.field public static b:Z

.field public static c:Z


# instance fields
.field private a:Landroid/content/Context;

.field public a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

.field a:Loxi;

.field private a:Lsdf;

.field public b:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    const-wide/32 v0, -0x80000000

    sput-wide v0, Loxh;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lsdf;

    invoke-direct {v0}, Lsdf;-><init>()V

    iput-object v0, p0, Loxh;->a:Lsdf;

    return-void
.end method

.method static synthetic a(Loxh;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Loxh;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a(Z)V
    .locals 2

    .prologue
    .line 401
    const-class v0, Loxh;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Loxh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    monitor-exit v0

    return-void

    .line 401
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 379
    invoke-static {v0}, Loxh;->a(Z)V

    .line 380
    sput-boolean v0, Loxh;->b:Z

    .line 381
    sput-boolean v0, Loxh;->c:Z

    .line 383
    const/4 v0, 0x0

    sput-object v0, Loxh;->a:Lzib;

    .line 384
    const-wide/32 v0, -0x80000000

    sput-wide v0, Loxh;->a:J

    .line 385
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)I
    .locals 2

    .prologue
    .line 76
    const/4 v0, -0x1

    .line 77
    instance-of v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    if-eqz v1, :cond_0

    .line 78
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;

    invoke-static {p1}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/ProteusBannerVideoItemData;)I

    move-result v0

    .line 80
    :cond_0
    return v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/view/ViewGroup;)Lsbd;
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 95
    iget-object v1, p0, Loxh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Lqjk;

    invoke-direct {v1}, Lqjk;-><init>()V

    iput-object v1, p0, Loxh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 97
    iget-object v1, p0, Loxh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setContext(Landroid/content/Context;)V

    .line 98
    iget-object v1, p0, Loxh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    const-string v2, "commercialAdDetails_feeds"

    invoke-static {v1, v2}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-object v1, p0, Loxh;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 101
    iput-object p1, p0, Loxh;->a:Landroid/content/Context;

    :cond_1
    move-object v1, p2

    .line 104
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    .line 105
    const/4 v3, 0x0

    .line 106
    const-string v2, ""

    .line 108
    :try_start_0
    iget-object v2, p0, Loxh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v2

    iget-object v5, p0, Loxh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    iget-object v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->inflate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v3

    .line 109
    move-object v0, v3

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-object v2, v0

    .line 110
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v2

    .line 111
    iget-object v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v5

    invoke-static {v2, v5}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 112
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v5, v2

    .line 116
    :goto_0
    const/4 v2, 0x0

    .line 117
    if-nez v3, :cond_2

    .line 118
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    move v2, v4

    .line 121
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 122
    const-string v6, "WebFastProteusViewAdBannerVideoCreator"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "createViewHolder viewIsNull="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "  proteusData="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_3
    iget-object v2, p0, Loxh;->a:Loxi;

    if-eqz v2, :cond_4

    iget-object v2, p0, Loxh;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    if-eq p2, v2, :cond_5

    .line 126
    :cond_4
    iput-object p2, p0, Loxh;->b:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 127
    new-instance v2, Loxi;

    invoke-direct {v2, p0, v3, v1}, Loxi;-><init>(Loxh;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    iput-object v2, p0, Loxh;->a:Loxi;

    .line 130
    :cond_5
    iget-object v1, p0, Loxh;->a:Loxi;

    return-object v1

    .line 113
    :catch_0
    move-exception v2

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error!! msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    invoke-static {v0}, Loxh;->a(Z)V

    .line 157
    iget-object v0, p0, Loxh;->a:Loxi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxh;->a:Loxi;

    invoke-static {v0}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Loxh;->a:Loxi;

    invoke-static {v0}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->m()V

    .line 160
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Loxh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Loxh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->p:I

    .line 137
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    .line 140
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    .line 142
    if-lt v0, v1, :cond_1

    if-gt v0, v2, :cond_1

    .line 143
    invoke-virtual {p0}, Loxh;->h()V

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0}, Loxh;->g()V

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)Z
    .locals 2

    .prologue
    .line 85
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 86
    iput-object p1, p0, Loxh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    .line 87
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 165
    const/4 v0, 0x2

    sget-object v1, Loxh;->a:Lzib;

    sget-wide v2, Loxh;->a:J

    invoke-static {v0, v1, v2, v3}, Lsvo;->a(ILzib;J)V

    .line 166
    const/4 v0, 0x0

    sput-object v0, Loxh;->a:Lzib;

    .line 167
    const-wide/32 v0, -0x80000000

    sput-wide v0, Loxh;->a:J

    .line 168
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Loxh;->a:Loxi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxh;->a:Loxi;

    invoke-static {v0}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Loxh;->a:Loxi;

    invoke-static {v0}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->p()V

    .line 176
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-static {}, Loxh;->f()V

    .line 181
    iget-object v0, p0, Loxh;->a:Loxi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxh;->a:Loxi;

    invoke-static {v0}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Loxh;->a:Loxi;

    invoke-static {v0}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->k()V

    .line 183
    iget-object v0, p0, Loxh;->a:Loxi;

    invoke-static {v0, v1}, Loxi;->a(Loxi;Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    .line 184
    iput-object v1, p0, Loxh;->a:Loxi;

    .line 186
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-static {}, Loxh;->f()V

    .line 191
    iget-object v0, p0, Loxh;->a:Loxi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxh;->a:Loxi;

    invoke-static {v0}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Loxh;->a:Loxi;

    invoke-static {v0}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->k()V

    .line 193
    iget-object v0, p0, Loxh;->a:Loxi;

    invoke-static {v0, v1}, Loxi;->a(Loxi;Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    .line 194
    iput-object v1, p0, Loxh;->a:Loxi;

    .line 196
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 389
    sget-boolean v0, Loxh;->b:Z

    if-eqz v0, :cond_0

    .line 390
    const/4 v0, 0x1

    sput-boolean v0, Loxh;->c:Z

    .line 391
    iget-object v0, p0, Loxh;->a:Loxi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxh;->a:Loxi;

    invoke-static {v0}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Loxh;->a:Loxi;

    invoke-static {v0}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->p()V

    .line 395
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Loxh;->a:Loxi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxh;->a:Loxi;

    invoke-static {v0}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Loxh;->a:Loxi;

    invoke-static {v0}, Loxi;->a(Loxi;)Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/ReadInJoyArticleBottomVideoView;->n()V

    .line 408
    :cond_0
    return-void
.end method
