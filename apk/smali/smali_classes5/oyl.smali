.class public Loyl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loyl;->a:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(ILandroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;IIILjava/lang/ref/WeakReference;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 35
    invoke-static/range {p0 .. p8}, Loyl;->b(ILandroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;IIILjava/lang/ref/WeakReference;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;IIILjava/lang/ref/WeakReference;Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;",
            "Lcom/tencent/biz/pubaccount/VideoAdInfo;",
            "III",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Loyn;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v0 .. v10}, Loyl;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;IIIIILjava/lang/ref/WeakReference;Lorg/json/JSONObject;)V

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;IILjava/lang/ref/WeakReference;Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;",
            "Lcom/tencent/biz/pubaccount/VideoAdInfo;",
            "II",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Loyn;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-static/range {v0 .. v10}, Loyl;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;IIIIILjava/lang/ref/WeakReference;Lorg/json/JSONObject;)V

    .line 50
    return-void
.end method

.method private static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;IIIIILjava/lang/ref/WeakReference;Lorg/json/JSONObject;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/common/app/AppInterface;",
            "Landroid/content/Context;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;",
            "Lcom/tencent/biz/pubaccount/VideoAdInfo;",
            "IIIII",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Loyn;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    if-nez p0, :cond_1

    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 55
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_1

    .line 57
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v11, v2

    .line 60
    :goto_0
    if-nez v11, :cond_0

    .line 169
    :goto_1
    return-void

    .line 64
    :cond_0
    invoke-virtual {v11}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v14

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p10

    move-object/from16 v12, p9

    move/from16 v13, p7

    invoke-direct/range {v2 .. v13}, Lcom/tencent/biz/pubaccount/readinjoy/ad/utils/ReadInjoyAdSubscribeUtil$1;-><init>(Ljava/lang/String;IIILandroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;Lorg/json/JSONObject;Lcom/tencent/common/app/AppInterface;Ljava/lang/ref/WeakReference;I)V

    move/from16 v0, p8

    int-to-long v4, v0

    invoke-virtual {v14, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    move-object v11, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    sget-object v0, Loyl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    sget-object v0, Loyl;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_2
    sget-object v0, Loyl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 189
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 195
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    if-nez p0, :cond_0

    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v2, :cond_0

    .line 197
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    instance-of v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_0

    .line 199
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object p0, v0

    .line 202
    :cond_0
    if-nez p0, :cond_1

    move v0, v1

    .line 209
    :goto_0
    return v0

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 205
    :cond_2
    sget-object v3, Loyl;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Loyl;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 206
    goto :goto_0

    :cond_3
    move v0, v1

    .line 209
    goto :goto_0
.end method

.method private static b(ILandroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;IIILjava/lang/ref/WeakReference;Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;",
            "Lcom/tencent/biz/pubaccount/VideoAdInfo;",
            "III",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Loyn;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "ReadInjoyGameSubscribeUtil"

    const/4 v1, 0x2

    const-string v2, "doGameSubscribe fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    if-lez p0, :cond_1

    .line 178
    add-int/lit8 v7, p0, -0x1

    .line 179
    const/4 v0, 0x0

    const/16 v8, 0x1f4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v0 .. v10}, Loyl;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lcom/tencent/biz/pubaccount/VideoAdInfo;IIIIILjava/lang/ref/WeakReference;Lorg/json/JSONObject;)V

    .line 181
    :cond_1
    return-void
.end method
