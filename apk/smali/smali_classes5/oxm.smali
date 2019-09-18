.class public Loxm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loxm;->a:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Loxm;->a:Ljava/util/HashSet;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Loxm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loxm;->b:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Loxm;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Loxm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 62
    invoke-direct {p0}, Loxm;->a()V

    .line 63
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Loxm;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 67
    sget-object v0, Loxm;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 68
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;IIILrsg;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    .line 223
    if-eqz p5, :cond_0

    if-nez p1, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    sget-object v0, Loxm;->b:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "ReadInjoyADExposureManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkWebProcess : has already checked!, traceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_2
    invoke-virtual {p5}, Lrsg;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    .line 235
    const/4 v2, 0x0

    .line 236
    if-le p4, p2, :cond_4

    if-ge p4, p3, :cond_4

    move v0, v1

    .line 249
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 250
    const-string v2, "ReadInjoyADExposureManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkWebProcess adVisible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", traceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_3
    if-eqz v0, :cond_0

    .line 253
    sget-object v0, Loxm;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 254
    sget-object v0, Loxm;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    iget-wide v2, p5, Lrsg;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "ReadInjoyADExposureManager"

    const-string v1, "checkWebProcess adVisible startTime"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :cond_4
    sub-int v3, p4, p2

    invoke-virtual {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 240
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 241
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 242
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 243
    if-lez v0, :cond_7

    move v0, v1

    .line 244
    goto :goto_1

    .line 259
    :cond_5
    sget-object v0, Loxm;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p5, Lrsg;->b:J

    sget-object v0, Loxm;->b:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 260
    invoke-static {v1}, Lazxc;->b(I)V

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    const-string v0, "ReadInjoyADExposureManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkWebProcess : preloadWebview ! traceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_6
    sget-object v0, Loxm;->b:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v0, Loxm;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Loxm;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 72
    sget-object v0, Loxm;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 73
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    .line 317
    sget-object v0, Loxm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    sget-object v0, Loxm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 319
    sget-object v0, Loxm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 321
    sget-object v1, Loxm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 323
    if-eqz v1, :cond_0

    .line 327
    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mChannelID:J

    long-to-int v2, v4

    invoke-static {v2}, Loyh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 329
    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mChannelID:J

    const-wide/16 v6, 0x38

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 330
    sget v2, Lolh;->I:I

    .line 336
    :goto_1
    new-instance v4, Lowm;

    invoke-direct {v4}, Lowm;-><init>()V

    invoke-virtual {v4, p1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v4

    sget v5, Lolh;->l:I

    invoke-virtual {v4, v5}, Lowm;->a(I)Lowm;

    move-result-object v4

    invoke-virtual {v4, v2}, Lowm;->b(I)Lowm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v1

    invoke-virtual {v1}, Lowm;->a()Lowk;

    move-result-object v1

    invoke-static {v1}, Lolh;->a(Lowk;)V

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    const-string v1, "ReadInjoyADExposureManager"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAndReportAdExposure invalidADExposureReport report "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_1
    invoke-static {v1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 332
    sget v2, Lolh;->M:I

    goto :goto_1

    .line 334
    :cond_2
    sget v2, Lolh;->H:I

    goto :goto_1

    .line 344
    :cond_3
    sget-object v0, Loxm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 346
    :cond_4
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 10

    .prologue
    .line 273
    sget-object v0, Loxm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    sget-object v0, Loxm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 275
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 277
    sget-object v0, Loxm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 279
    sget-object v1, Loxm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 281
    if-eqz v1, :cond_0

    .line 285
    iget-wide v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mChannelID:J

    int-to-long v8, p2

    cmp-long v2, v6, v8

    if-nez v2, :cond_0

    .line 286
    iget-wide v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mChannelID:J

    long-to-int v2, v6

    invoke-static {v2}, Loyh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    iget-wide v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mChannelID:J

    const-wide/16 v8, 0x38

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 289
    sget v2, Lolh;->I:I

    .line 296
    :goto_1
    new-instance v5, Lowm;

    invoke-direct {v5}, Lowm;-><init>()V

    invoke-virtual {v5, p1}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v5

    sget v6, Lolh;->l:I

    invoke-virtual {v5, v6}, Lowm;->a(I)Lowm;

    move-result-object v5

    invoke-virtual {v5, v2}, Lowm;->b(I)Lowm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v1

    invoke-virtual {v1}, Lowm;->a()Lowk;

    move-result-object v1

    invoke-static {v1}, Lolh;->a(Lowk;)V

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    const-string v1, "ReadInjoyADExposureManager"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkAndReportAdExposure invalidADExposureReport report "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mChannelID = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_2
    invoke-static {v1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 291
    sget v2, Lolh;->M:I

    goto :goto_1

    .line 293
    :cond_3
    sget v2, Lolh;->H:I

    goto :goto_1

    .line 306
    :cond_4
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    sget-object v2, Loxm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 308
    sget-object v2, Loxm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 313
    :cond_6
    return-void
.end method

.method public a(Lrsg;Landroid/app/Activity;ZD)V
    .locals 18

    .prologue
    .line 349
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lrsg;->a()Lcom/tencent/widget/ListView;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    .line 354
    invoke-virtual/range {p1 .. p1}, Lrsg;->a()Ljava/util/List;

    move-result-object v9

    .line 355
    invoke-virtual/range {p1 .. p1}, Lrsg;->a()I

    move-result v10

    .line 357
    if-eqz v2, :cond_0

    if-eqz v9, :cond_0

    .line 362
    :try_start_0
    invoke-static {v10}, Loyh;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x38

    if-eq v10, v3, :cond_0

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 364
    const-string v4, "ReadInjoyADExposureManager"

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkADScrollAction \u5411\u4e0b\u6ed1\u52a8="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez p3, :cond_4

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getHeaderViewsCount()I

    move-result v11

    .line 367
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getFirstVisiblePosition()I

    move-result v12

    .line 368
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getLastVisiblePosition()I

    move-result v2

    move v8, v2

    .line 369
    :goto_2
    if-lt v8, v12, :cond_9

    .line 370
    if-lt v8, v11, :cond_3

    sub-int v2, v8, v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_5

    .line 369
    :cond_3
    :goto_3
    add-int/lit8 v2, v8, -0x1

    move v8, v2

    goto :goto_2

    .line 364
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 373
    :cond_5
    sub-int v5, v8, v11

    .line 374
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 376
    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 377
    move-object v0, v2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-object v3, v0

    .line 378
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)I

    move-result v2

    .line 379
    invoke-virtual/range {p1 .. p1}, Lrsg;->a()Lcom/tencent/widget/ListView;

    move-result-object v4

    sub-int v6, v8, v12

    invoke-virtual {v4, v6}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 381
    const/16 v6, 0x27

    if-ne v2, v6, :cond_3

    instance-of v2, v4, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    if-eqz v2, :cond_3

    .line 382
    move-object v0, v4

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    move-object v2, v0

    .line 383
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v2

    .line 384
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v2

    .line 385
    const-string v6, "id_article_double_image"

    invoke-virtual {v2, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v6

    .line 386
    if-eqz v6, :cond_3

    instance-of v2, v6, Lozv;

    if-eqz v2, :cond_3

    .line 387
    move-object v0, v6

    check-cast v0, Lozv;

    move-object v2, v0

    .line 388
    invoke-static {v3}, Loyh;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 389
    const/4 v7, 0x0

    .line 390
    const/4 v3, 0x4

    if-ge v5, v3, :cond_6

    .line 391
    const/4 v7, 0x1

    .line 393
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lrsg;->a()Lcom/tencent/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getPaddingTop()I

    move-result v13

    .line 394
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int v14, v3, v4

    .line 395
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 396
    sub-int v3, v4, v14

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    const/high16 v5, 0x42480000    # 50.0f

    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v5, v15}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sub-int v5, v3, v5

    .line 397
    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v6, v14, v13

    invoke-virtual/range {v2 .. v7}, Lozv;->a(IIIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 448
    :catch_0
    move-exception v2

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 450
    const-string v3, "ReadInjoyADExposureManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkADScrollAction \u51fa\u73b0\u5f02\u5e38:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 398
    :cond_7
    :try_start_1
    invoke-static {v3}, Loyh;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 400
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v3, v5

    .line 401
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v4, v5

    .line 402
    invoke-virtual {v2, v4, v3}, Lozv;->a(II)V

    goto/16 :goto_3

    .line 404
    :cond_8
    invoke-virtual {v2}, Lozv;->a()V

    goto/16 :goto_3

    .line 411
    :cond_9
    if-nez p3, :cond_0

    if-lez v12, :cond_0

    .line 412
    add-int/lit8 v2, v12, -0xa

    .line 413
    if-gez v2, :cond_d

    const/4 v2, 0x0

    move v3, v2

    .line 414
    :goto_4
    add-int/lit8 v2, v12, -0x1

    move v4, v2

    :goto_5
    if-le v4, v3, :cond_0

    .line 415
    if-lt v4, v11, :cond_a

    sub-int v2, v4, v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_b

    .line 414
    :cond_a
    :goto_6
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_5

    .line 418
    :cond_b
    sub-int v2, v4, v11

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 419
    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 420
    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 421
    iget-object v5, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdvertisementExtInfo:Lown;

    .line 422
    sub-int v6, v12, v4

    .line 423
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v14, v14, v16

    .line 424
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lown;->a()Z

    move-result v7

    if-eqz v7, :cond_a

    iget v7, v5, Lown;->c:I

    if-ne v6, v7, :cond_a

    iget-boolean v7, v5, Lown;->a:Z

    if-nez v7, :cond_a

    iget v7, v5, Lown;->a:I

    int-to-double v0, v7

    move-wide/from16 v16, v0

    cmpg-double v7, v14, v16

    if-gez v7, :cond_a

    iget-boolean v7, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->hasAddExposure:Z

    if-eqz v7, :cond_a

    .line 425
    invoke-static {v2}, Loyh;->g(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 426
    const/4 v7, 0x1

    iput-boolean v7, v5, Lown;->a:Z

    .line 427
    new-instance v7, Loke;

    invoke-direct {v7}, Loke;-><init>()V

    .line 428
    iget v8, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdMaterialId:I

    iput v8, v7, Loke;->a:I

    .line 429
    const/4 v8, 0x1

    iput v8, v7, Loke;->b:I

    .line 430
    iget v8, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdKdPos:I

    iput v8, v7, Loke;->c:I

    .line 431
    iget-wide v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdPosID:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v7, Loke;->a:J

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 433
    const-string v2, "ReadInjoyADExposureManager"

    const/4 v8, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "checkADScrollAction \u7b26\u5408\u89c4\u5219\u89e6\u53d1\u8bf7\u6c42 distance="

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, ",scrollspeed="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, ",adExtInfo="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lown;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 434
    invoke-virtual {v7}, Loke;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 433
    invoke-static {v2, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_c
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/ad/manager/ReadInjoyADExposureManager$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v10, v7}, Lcom/tencent/biz/pubaccount/readinjoy/ad/manager/ReadInjoyADExposureManager$1;-><init>(Loxm;ILoke;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_d
    move v3, v2

    goto/16 :goto_4
.end method

.method public a(Lrsg;Landroid/app/Activity;)Z
    .locals 16

    .prologue
    .line 87
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 88
    :cond_0
    const/4 v2, 0x0

    .line 217
    :goto_0
    return v2

    .line 91
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lrsg;->a()Lcom/tencent/widget/ListView;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;

    .line 92
    invoke-virtual/range {p1 .. p1}, Lrsg;->a()Ljava/util/List;

    move-result-object v10

    .line 93
    invoke-virtual/range {p1 .. p1}, Lrsg;->a()I

    move-result v2

    .line 95
    if-eqz v8, :cond_2

    if-nez v10, :cond_3

    .line 96
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v2}, Loyh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lrsg;->b:J

    sub-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Loxm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lbevz;->L(Lmqq/app/AppRuntime;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_16

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p1

    iput-wide v2, v0, Lrsg;->b:J

    .line 102
    move-object/from16 v0, p1

    iget-object v2, v0, Lrsg;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 103
    move-object/from16 v0, p1

    iget-object v2, v0, Lrsg;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 104
    invoke-virtual {v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getHeaderViewsCount()I

    move-result v11

    .line 105
    invoke-virtual {v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getFirstVisiblePosition()I

    move-result v4

    .line 106
    invoke-virtual {v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getLastVisiblePosition()I

    move-result v5

    move v6, v4

    .line 107
    :goto_1
    if-gt v6, v5, :cond_12

    .line 108
    if-lt v6, v11, :cond_4

    sub-int v2, v6, v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_5

    .line 107
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 111
    :cond_5
    sub-int v2, v6, v11

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 112
    invoke-static {v9}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->isAdvertisementInfo(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v3, v9

    .line 113
    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    .line 115
    invoke-static {v3}, Loyg;->f(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    .line 116
    invoke-direct/range {v2 .. v7}, Loxm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;IIILrsg;)V

    .line 123
    :cond_6
    :goto_3
    sget-object v2, Loxm;->a:Ljava/util/HashSet;

    iget-object v7, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 124
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->hasAddExposure:Z

    goto :goto_2

    .line 118
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 119
    const-string v2, "ReadInjoyADExposureManager"

    const/4 v7, 0x2

    const-string v12, "checkWebProcess enableCheckWebProcess : false."

    invoke-static {v2, v7, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 127
    :cond_8
    const/4 v2, 0x0

    .line 128
    if-le v6, v4, :cond_b

    if-ge v6, v5, :cond_b

    .line 129
    const/4 v2, 0x1

    .line 132
    sget-object v7, Loxm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 133
    sget-object v7, Loxm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v7, v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 135
    const-string v7, "ReadInjoyADExposureManager"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "checkAndReportAdExposure invalidADExposureReport add "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_9
    :goto_4
    if-eqz v2, :cond_4

    .line 158
    sget-object v2, Loxm;->a:Ljava/util/HashMap;

    iget-object v7, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 159
    sget-object v2, Loxm;->a:Ljava/util/HashMap;

    iget-object v7, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v12, v0, Lrsg;->b:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_a
    :goto_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lrsg;->a:Ljava/util/HashSet;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 140
    :cond_b
    sub-int v7, v6, v4

    invoke-virtual {v8, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v12

    .line 142
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 143
    invoke-virtual {v7, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 144
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 145
    shr-int/lit8 v12, v12, 0x1

    if-le v7, v12, :cond_c

    .line 146
    const/4 v2, 0x1

    .line 150
    :cond_c
    if-lez v7, :cond_9

    sget-object v12, Loxm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v13, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 151
    sget-object v12, Loxm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v13, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v12, v13, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 153
    const-string v12, "ReadInjoyADExposureManager"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "checkAndReportAdExposure invalidADExposureReport add "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " visibleHeight = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v13, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 161
    :cond_d
    move-object/from16 v0, p1

    iget-wide v12, v0, Lrsg;->b:J

    sget-object v2, Loxm;->a:Ljava/util/HashMap;

    iget-object v7, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x3e8

    cmp-long v2, v12, v14

    if-lez v2, :cond_a

    .line 162
    iget-wide v12, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mChannelID:J

    long-to-int v2, v12

    invoke-static {v2}, Loyh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 164
    iget-wide v12, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mChannelID:J

    const-wide/16 v14, 0x38

    cmp-long v2, v12, v14

    if-nez v2, :cond_10

    .line 165
    sget v2, Lolh;->I:I

    .line 171
    :goto_6
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 173
    const-string v9, "ad_strategy_type"

    iget v12, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->adStrategyType:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v9, Lowm;

    invoke-direct {v9}, Lowm;-><init>()V

    .line 175
    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v9

    sget v12, Lolh;->b:I

    .line 176
    invoke-virtual {v9, v12}, Lowm;->a(I)Lowm;

    move-result-object v9

    .line 177
    invoke-virtual {v9, v2}, Lowm;->b(I)Lowm;

    move-result-object v2

    .line 178
    invoke-virtual {v2, v3}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v2

    .line 179
    invoke-static {v7}, Lolh;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v2, v7}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lowm;->a()Lowk;

    move-result-object v2

    .line 174
    invoke-static {v2}, Lolh;->a(Lowk;)V

    .line 183
    sget-object v2, Loxm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 184
    sget-object v2, Loxm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 186
    const-string v2, "ReadInjoyADExposureManager"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "checkAndReportAdExposure invalidADExposureReport remove "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v12, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 191
    const-string v2, "ReadInjoyADExposureManager"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "checkAndReportAdExposure i = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " headerCount = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " firstPos = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " lastPos = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " adInfo = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 192
    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->toSString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 191
    invoke-static {v2, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_f
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->hasAddExposure:Z

    .line 197
    sget-object v2, Loxm;->a:Ljava/util/HashSet;

    iget-object v7, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v2, Loxm;->a:Ljava/util/HashMap;

    iget-object v7, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->mAdTraceId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 166
    :cond_10
    invoke-static {v9}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 167
    sget v2, Lolh;->M:I

    goto/16 :goto_6

    .line 169
    :cond_11
    sget v2, Lolh;->H:I

    goto/16 :goto_6

    .line 205
    :cond_12
    sget-object v2, Loxm;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 206
    move-object/from16 v0, p1

    iget-object v4, v0, Lrsg;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 207
    move-object/from16 v0, p1

    iget-object v4, v0, Lrsg;->b:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 211
    :cond_14
    move-object/from16 v0, p1

    iget-object v2, v0, Lrsg;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 212
    sget-object v4, Loxm;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 214
    :cond_15
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 217
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Loxm;->a()V

    .line 78
    invoke-direct {p0}, Loxm;->b()V

    .line 79
    return-void
.end method
