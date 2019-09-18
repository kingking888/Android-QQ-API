.class public Lsyx;
.super Lsyw;
.source "ProGuard"


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

.field a:Ljava/lang/String;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, ""

    sput-object v0, Lsyx;->b:Ljava/lang/String;

    .line 55
    const-string v0, ""

    sput-object v0, Lsyx;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lsyw;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lsyx;->a:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lsyx;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsyx;->a:Landroid/os/Handler;

    .line 62
    return-void
.end method

.method static synthetic a(Lsyx;)Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lsyx;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lsyx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    sput-object p0, Lsyx;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(IBBLsyh;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 347
    const-string v1, ""

    .line 348
    new-instance v0, Lszi;

    const-string v4, "from_android_qq"

    sget-object v7, Lsyx;->b:Ljava/lang/String;

    sget-object v9, Lsyx;->c:Ljava/lang/String;

    move v2, p1

    move v3, p2

    move v6, p0

    move-object v8, v5

    invoke-direct/range {v0 .. v9}, Lszi;-><init>(Ljava/lang/String;BBLjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v1, Lsys;

    const/16 v2, 0x3e9

    invoke-direct {v1, v0, v5, p3, v2}, Lsys;-><init>(Lsyp;Landroid/os/Handler;Lsyh;I)V

    .line 354
    invoke-static {}, Lsyl;->a()Lsyl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsyl;->a(Lsys;)V

    .line 356
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 296
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 299
    const-string v1, "gdt_pageindex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsyx;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    new-instance v0, Lcom/tencent/biz/pubaccount/weishi_new/presenter/WSRecommendFragmentPresenter$4;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/weishi_new/presenter/WSRecommendFragmentPresenter$4;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 339
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string v1, "WSRecommendFragmentPresenter"

    const-string v2, "setGdtArgs"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 305
    :cond_0
    sput-object p0, Lsyx;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LUserGrowth/stSimpleMetaFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUserGrowth/stSimpleMetaFeed;

    .line 267
    if-eqz v0, :cond_0

    iget-object v1, v0, LUserGrowth/stSimpleMetaFeed;->map_pass_back:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v0, LUserGrowth/stSimpleMetaFeed;->map_pass_back:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 268
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 269
    const/16 v2, 0x112

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lprm;

    .line 271
    invoke-virtual {v1}, Lprm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 272
    if-eqz v1, :cond_2

    .line 273
    const-string v2, "weishi-report"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load map passback length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    const-string v2, "weishi-report"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load map passback:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lsxt;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_2
    iget-object v0, v0, LUserGrowth/stSimpleMetaFeed;->map_pass_back:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Lsyx;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lsyx;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lsyx;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lsyx;->a:Z

    return p1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    sput-object p0, Lsyx;->c:Ljava/lang/String;

    .line 343
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LUserGrowth/stSimpleMetaFeed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 284
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 285
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUserGrowth/stSimpleMetaFeed;

    .line 286
    iget-object v2, v0, LUserGrowth/stSimpleMetaFeed;->feed_desc:Ljava/lang/String;

    invoke-static {v2}, Lsxt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LUserGrowth/stSimpleMetaFeed;->feed_desc:Ljava/lang/String;

    goto :goto_0

    .line 294
    :cond_0
    return-void
.end method

.method static synthetic b(Lsyx;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lsyx;->b(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 95
    new-instance v0, Lszg;

    invoke-direct {v0}, Lszg;-><init>()V

    .line 96
    new-instance v1, Lsys;

    iget-object v2, p0, Lsyx;->a:Landroid/os/Handler;

    new-instance v3, Lsyy;

    invoke-direct {v3, p0}, Lsyy;-><init>(Lsyx;)V

    const/16 v4, 0x7d1

    invoke-direct {v1, v0, v2, v3, v4}, Lsys;-><init>(Lsyp;Landroid/os/Handler;Lsyh;I)V

    .line 134
    invoke-static {}, Lsyl;->a()Lsyl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsyl;->a(Lsys;)V

    .line 136
    return-void
.end method

.method public a(ZZ)V
    .locals 10

    .prologue
    const/16 v7, 0x112

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 168
    if-eqz p2, :cond_0

    .line 169
    iget-object v0, p0, Lsyx;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a()V

    .line 173
    :cond_0
    const-string v1, ""

    .line 174
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 175
    if-eqz p2, :cond_7

    if-nez p1, :cond_7

    .line 176
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 178
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 179
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lprm;

    .line 180
    invoke-virtual {v0}, Lprm;->a()Ljava/util/List;

    move-result-object v2

    .line 181
    iget-object v4, p0, Lsyx;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    if-eqz v4, :cond_1

    .line 182
    iget-object v4, p0, Lsyx;->a:Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0, v4}, Lprm;->a(Landroid/app/Activity;)V

    .line 184
    :cond_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 185
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string v1, "weishi-report"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rowkey:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 192
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 194
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 195
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lprm;

    .line 196
    invoke-virtual {v0}, Lprm;->c()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 198
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    const-string v2, "weishi-report"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastFeedId:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v1

    .line 207
    :goto_1
    if-eqz p1, :cond_3

    .line 208
    const-string v0, ""

    iput-object v0, p0, Lsyx;->a:Ljava/lang/String;

    .line 211
    :cond_3
    new-instance v0, Lszi;

    iget-object v1, p0, Lsyx;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    move v2, v6

    :goto_2
    int-to-byte v2, v2

    if-eqz p2, :cond_4

    move v3, v6

    :cond_4
    int-to-byte v3, v3

    const-string v4, "from_android_qq"

    sget-object v7, Lsyx;->b:Ljava/lang/String;

    sget-object v9, Lsyx;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lszi;-><init>(Ljava/lang/String;BBLjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v1, Lsys;

    iget-object v2, p0, Lsyx;->a:Landroid/os/Handler;

    new-instance v3, Lsza;

    invoke-direct {v3, p0, p2, p1}, Lsza;-><init>(Lsyx;ZZ)V

    const/16 v4, 0x3e9

    invoke-direct {v1, v0, v2, v3, v4}, Lsys;-><init>(Lsyp;Landroid/os/Handler;Lsyh;I)V

    .line 259
    invoke-static {}, Lsyl;->a()Lsyl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsyl;->a(Lsys;)V

    .line 260
    return-void

    .line 188
    :cond_5
    const-string v0, "weishi-report"

    const-string v2, "rowkey\u4e3a\u7a7a!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 201
    :cond_6
    const-string v0, "weishi-report"

    const-string v2, "lastFeedId\u4e3a\u7a7a!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v8, v1

    goto :goto_1

    :cond_8
    move v2, v3

    .line 211
    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lsyx;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 140
    invoke-static {}, Lsxx;->a()Lsxx;

    move-result-object v0

    new-instance v1, Lsyz;

    invoke-direct {v1, p0}, Lsyz;-><init>(Lsyx;)V

    invoke-virtual {v0, v1}, Lsxx;->a(Lsxw;)V

    .line 160
    return-void
.end method
