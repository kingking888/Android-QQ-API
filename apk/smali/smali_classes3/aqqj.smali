.class public final Laqqj;
.super Laqpk;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Set;

.field private static b:Ljava/util/Set;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/g;

    invoke-direct {v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/g;-><init>()V

    sput-object v0, Laqqj;->a:Ljava/util/Set;

    .line 109
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/m;

    invoke-direct {v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/m;-><init>()V

    sput-object v0, Laqqj;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Laqpk;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Laqqj;->a:I

    return-void
.end method

.method static synthetic a(Laqqj;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Laqqj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 651
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 652
    const-string v0, "base64"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 659
    :goto_0
    return-object v0

    .line 656
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 657
    :catch_0
    move-exception v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 659
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Laqqj;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Laqqj;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Laqqj;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-direct/range {p0 .. p5}, Laqqj;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 637
    const-string v0, "Sync"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 638
    if-nez v0, :cond_0

    .line 639
    iget-object v0, p0, Laqqj;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 640
    const-string v0, ""

    .line 642
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2, p3}, Laqsd;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 627
    const-string v0, "Sync"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 628
    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Laqqj;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 630
    const-string v0, ""

    .line 632
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2, p3, p4}, Laqsd;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Laqqk;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 612
    const-string v0, "Sync"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 613
    if-eqz v0, :cond_0

    .line 614
    invoke-interface {p2}, Laqqk;->a()Ljava/lang/String;

    move-result-object v0

    .line 622
    :goto_0
    return-object v0

    .line 616
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/microapp/appbrand/a/a/l;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/l;-><init>(Laqqj;Laqqk;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 622
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Laqqj;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Laqqj;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Laqqj;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Laqqj;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 680
    invoke-direct {p0, p1}, Laqqj;->a(Lorg/json/JSONArray;)[B

    move-result-object v0

    .line 681
    if-eqz v0, :cond_0

    .line 687
    :goto_0
    invoke-static {v0, p4}, Lazdr;->a([BLjava/lang/String;)Z

    move-result v0

    return v0

    .line 684
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONArray;)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 665
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 666
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_0

    .line 668
    const-string v1, "base64"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 669
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 670
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 675
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 647
    sget-object v0, Laqqj;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;
    .locals 14

    .prologue
    .line 126
    const-string v2, "FileJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleNativeRequest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " |jsonParams: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " |callbackId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "webview: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    new-instance v10, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p3

    invoke-direct {v10, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 132
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    const-string v3, "createLoadSubPackageTask"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 141
    const-string v3, "moduleName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    iget v3, p0, Laqqj;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Laqqj;->a:I

    .line 143
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 145
    :try_start_1
    iget-object v5, p0, Laqqj;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v5, v5, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v5, v5, Laqpi;->a:Laqoj;

    new-instance v6, Laqqp;

    invoke-direct {v6, p0, v10, v3, v2}, Laqqp;-><init>(Laqqj;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    invoke-virtual {v5, v2, v6}, Laqoj;->a(Ljava/lang/String;Laqoo;)V

    .line 177
    const-string v2, "loadTaskId"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    invoke-static {p1, v4}, Laqsd;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 604
    :goto_1
    return-object v2

    .line 133
    :catch_0
    move-exception v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 179
    :catch_1
    move-exception v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 604
    :cond_0
    :goto_2
    invoke-super/range {p0 .. p4}, Laqpk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 182
    :cond_1
    const-string v3, "createDownloadTask"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 183
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    const-string v4, "header"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Laqqj;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v2, v2, Laqpi;->a:Laqoj;

    invoke-virtual {v2, v3}, Laqoj;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 187
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v2

    invoke-virtual {v2, v3}, Laqrp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 188
    new-instance v6, Lazti;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v3, v2}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 189
    const-string v2, "mini_app"

    iput-object v2, v6, Lazti;->f:Ljava/lang/String;

    .line 190
    const-wide/16 v2, 0x2710

    iput-wide v2, v6, Lazti;->f:J

    .line 191
    if-eqz v4, :cond_2

    .line 192
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 193
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 195
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lazti;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 198
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 201
    invoke-static {}, Lagzs;->a()Lagzs;

    move-result-object v3

    new-instance v4, Laqqq;

    invoke-direct {v4, p0, v10, v2, v5}, Laqqq;-><init>(Laqqj;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v6, v4, v5}, Lagzs;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 274
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 276
    :try_start_2
    const-string v4, "downloadTaskId"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    invoke-static {p1, v3}, Laqsd;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    goto/16 :goto_1

    .line 279
    :catch_2
    move-exception v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    .line 283
    :cond_3
    const-string v3, "createUploadTask"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 284
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 285
    const-string v4, "filePath"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 286
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 287
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v4

    invoke-virtual {v4, v8}, Laqrp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 289
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Laqqj;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    iget-object v5, v5, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a:Laqpi;

    iget-object v5, v5, Laqpi;->a:Laqoj;

    invoke-virtual {v5, v3}, Laqoj;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 291
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 293
    const-string v5, "header"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 294
    const-string v6, "formData"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 295
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v8, ""

    .line 297
    :goto_4
    const-string v2, "POST"

    new-instance v9, Laqqr;

    invoke-direct {v9, p0, v10, v12, v11}, Laqqr;-><init>(Laqqj;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/io/File;)V

    invoke-static/range {v2 .. v9}, Laqsd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Laqsf;)V

    .line 344
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 346
    :try_start_3
    const-string/jumbo v3, "uploadTaskId"

    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    invoke-static {p1, v2}, Laqsd;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    goto/16 :goto_1

    .line 295
    :cond_4
    const-string/jumbo v2, "wxfile://"

    const-string v9, ""

    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 349
    :catch_3
    move-exception v2

    .line 350
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    .line 353
    :cond_5
    const-string v3, "saveFile"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "saveFileSync"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 354
    :cond_6
    const-string v3, "tempFilePath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 355
    const-string v3, "filePath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 356
    new-instance v2, Laqqs;

    move-object v3, p0

    move-object/from16 v5, p3

    move-object v6, p1

    move/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Laqqs;-><init>(Laqqj;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1, v2}, Laqqj;->a(Ljava/lang/String;Laqqk;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 396
    :cond_7
    const-string v3, "mkdir"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "mkdirSync"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 397
    :cond_8
    const-string v3, "dirPath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 398
    new-instance v2, Laqqt;

    move-object v3, p0

    move-object/from16 v5, p3

    move-object v6, p1

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Laqqt;-><init>(Laqqj;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v2}, Laqqj;->a(Ljava/lang/String;Laqqk;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 418
    :cond_9
    const-string v3, "getFileInfo"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 419
    const-string v3, "filePath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 420
    const-string v4, "digestAlgorithm"

    const-string v5, "md5"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 421
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v2

    invoke-virtual {v2, v3}, Laqrp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 422
    const-string v2, "md5"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "sha1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v2, 0x1

    .line 423
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v2, :cond_0

    .line 424
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 425
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 427
    :try_start_4
    const-string v7, "digest"

    const-string v2, "sha1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 428
    invoke-static {v3}, Lnzp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 427
    :goto_6
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    const-string v2, "size"

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v6, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 431
    iget-object v2, p0, Laqqj;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v2, v0, p1, v6, v1}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_2

    .line 432
    :catch_4
    move-exception v2

    .line 433
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 434
    iget-object v2, p0, Laqqj;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v2, v0, p1, v3, v1}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_2

    .line 422
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 429
    :cond_c
    :try_start_5
    invoke-static {v3}, Lcom/tencent/commonsdk/util/MD5Coding;->encodeFile2HexStr(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v2

    goto :goto_6

    .line 437
    :cond_d
    const-string v3, "getSavedFileInfo"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 438
    const-string v3, "filePath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 439
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v3

    invoke-virtual {v3, v2}, Laqrp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 441
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 444
    :try_start_6
    const-string v4, "size"

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 445
    const-string v4, "createTime"

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 446
    iget-object v3, p0, Laqqj;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v3, v0, p1, v2, v1}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_2

    .line 447
    :catch_5
    move-exception v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 449
    iget-object v2, p0, Laqqj;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v2, v0, p1, v3, v1}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_2

    .line 452
    :cond_e
    const-string v3, "getSavedFileList"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 453
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v2

    invoke-virtual {v2}, Laqrp;->a()[Ljava/io/File;

    move-result-object v3

    .line 454
    if-eqz v3, :cond_0

    .line 456
    :try_start_7
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 457
    array-length v5, v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v5, :cond_10

    aget-object v6, v3, v2

    .line 458
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 459
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 460
    const-string v8, "filePath"

    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v9

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Laqrp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    const-string v8, "size"

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 462
    const-string v8, "createTime"

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 463
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 457
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 466
    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 467
    const-string v3, "fileList"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    iget-object v3, p0, Laqqj;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v3, v0, p1, v2, v1}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_2

    .line 469
    :catch_6
    move-exception v2

    .line 470
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 471
    iget-object v2, p0, Laqqj;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v2, v0, p1, v3, v1}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->b(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_2

    .line 474
    :cond_11
    const-string v3, "removeSavedFile"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 475
    const-string v3, "filePath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 476
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v3

    invoke-virtual {v3, v2}, Laqrp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 477
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 478
    iget-object v2, p0, Laqqj;->a:Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v2, v0, p1, v3, v1}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/y;->a(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_2

    .line 479
    :cond_12
    const-string v3, "openDocument"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 480
    const-string v3, "filePath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 481
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/s;

    move-object v3, p0

    move-object/from16 v5, p3

    move-object v6, p1

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/s;-><init>(Laqqj;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V

    invoke-static {v2}, Laqro;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 491
    :cond_13
    const-string/jumbo v3, "writeFile"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string/jumbo v3, "writeFileSync"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 492
    :cond_14
    const-string v3, "filePath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 493
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 494
    const-string v3, "encoding"

    const-string/jumbo v4, "utf8"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 495
    const-string v3, "__nativeBuffers__"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 496
    new-instance v2, Laqqu;

    move-object v3, p0

    move-object/from16 v5, p3

    move-object v6, p1

    move/from16 v7, p4

    invoke-direct/range {v2 .. v10}, Laqqu;-><init>(Laqqj;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Laqqj;->a(Ljava/lang/String;Laqqk;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 512
    :cond_15
    const-string v3, "readFile"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "readFileSync"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 513
    :cond_16
    const-string v3, "filePath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 514
    const-string v3, "encoding"

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 515
    new-instance v2, Laqql;

    move-object v3, p0

    move-object/from16 v5, p3

    move-object v6, p1

    move/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Laqql;-><init>(Laqqj;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, p1, v2}, Laqqj;->a(Ljava/lang/String;Laqqk;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 537
    :cond_17
    const-string v3, "access"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "accessSync"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 538
    :cond_18
    const-string v3, "path"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 539
    new-instance v2, Laqqm;

    move-object v3, p0

    move-object/from16 v5, p3

    move-object v6, p1

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Laqqm;-><init>(Laqqj;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v2}, Laqqj;->a(Ljava/lang/String;Laqqk;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 550
    :cond_19
    const-string/jumbo v3, "unlink"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string/jumbo v3, "unlinkSync"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 551
    :cond_1a
    const-string v3, "filePath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 552
    new-instance v2, Laqqn;

    move-object v3, p0

    move-object/from16 v5, p3

    move-object v6, p1

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Laqqn;-><init>(Laqqj;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v2}, Laqqj;->a(Ljava/lang/String;Laqqk;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 572
    :cond_1b
    const-string v3, "readdir"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "readdirSync"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 573
    :cond_1c
    const-string v3, "dirPath"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 574
    new-instance v2, Laqqo;

    move-object v3, p0

    move-object/from16 v5, p3

    move-object v6, p1

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Laqqo;-><init>(Laqqj;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v2}, Laqqj;->a(Ljava/lang/String;Laqqk;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Laqqj;->a:Ljava/util/Set;

    return-object v0
.end method
