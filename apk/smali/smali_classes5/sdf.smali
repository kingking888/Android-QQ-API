.class public Lsdf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J

.field public static a:Lzib;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-wide/32 v0, -0x80000000

    sput-wide v0, Lsdf;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;ZI)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lsdf;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;ZZI)V

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;ZZI)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 57
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-static {p0}, Lsvo;->a(Landroid/content/Context;)V

    move-object v0, p1

    .line 59
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    move-result-object v1

    move-object v0, p1

    .line 61
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {p0, v0, v1}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    invoke-virtual {v1, p4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;->setClickPos(I)V

    .line 65
    invoke-static {v1}, Loyh;->h(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    if-ne p4, v0, :cond_3

    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 67
    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Loyh;->a(Landroid/app/Activity;I)V

    .line 68
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v1}, Lsvo;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)V

    .line 69
    new-instance v0, Lowm;

    invoke-direct {v0}, Lowm;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v0, v2}, Lowm;->a(Landroid/content/Context;)Lowm;

    move-result-object v0

    sget v2, Lolh;->a:I

    invoke-virtual {v0, v2}, Lowm;->a(I)Lowm;

    move-result-object v0

    sget v2, Lolh;->ae:I

    invoke-virtual {v0, v2}, Lowm;->b(I)Lowm;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lowm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Lowm;

    move-result-object v0

    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {p1}, Lolh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lowm;->d(Lorg/json/JSONObject;)Lowm;

    move-result-object v0

    invoke-virtual {v0}, Lowm;->a()Lowk;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lolh;->a(Lowk;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    .line 73
    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x5

    const/4 v5, 0x0

    move v4, p3

    move v6, p2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZZZLowi;)Lzib;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    move-object v0, p1

    .line 78
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loyg;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    iput-boolean v0, v2, Lzib;->e:Z

    .line 79
    invoke-static {v2, p0, v1}, Lsvo;->a(Lzib;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;)Z

    .line 80
    sput-object v2, Lsdf;->a:Lzib;

    .line 81
    sget-object v0, Lsdf;->a:Lzib;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_1
    sput-wide v0, Lsdf;->a:J

    .line 83
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {p1, p4}, Loyi;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;I)V

    goto/16 :goto_0

    .line 81
    :cond_4
    const-wide/32 v0, -0x80000000

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 35
    const/4 v0, 0x2

    sget-object v1, Lsdf;->a:Lzib;

    sget-wide v2, Lsdf;->a:J

    invoke-static {v0, v1, v2, v3}, Lsvo;->a(ILzib;J)V

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lsdf;->a:Lzib;

    .line 37
    const-wide/32 v0, -0x80000000

    sput-wide v0, Lsdf;->a:J

    .line 38
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lsdf;->a:Lzib;

    .line 42
    const-wide/32 v0, -0x80000000

    sput-wide v0, Lsdf;->a:J

    .line 43
    return-void
.end method
