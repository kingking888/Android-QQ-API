.class public Lsmh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/viola/commons/IReportDelegate;


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "ViolaReportDelegate"

    sput-object v0, Lsmh;->a:Ljava/lang/String;

    .line 35
    const/16 v0, 0x12c

    sput v0, Lsmh;->a:I

    .line 36
    sget v0, Lsmh;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lsmh;->b:I

    .line 37
    sget v0, Lsmh;->a:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lsmh;->c:I

    .line 38
    sget v0, Lsmh;->a:I

    add-int/lit8 v0, v0, 0x3

    sput v0, Lsmh;->d:I

    .line 39
    sget v0, Lsmh;->a:I

    add-int/lit8 v0, v0, 0x4

    sput v0, Lsmh;->e:I

    .line 40
    sget v0, Lsmh;->a:I

    add-int/lit8 v0, v0, 0x5

    sput v0, Lsmh;->f:I

    .line 41
    sget v0, Lsmh;->a:I

    add-int/lit8 v0, v0, 0x6

    sput v0, Lsmh;->g:I

    .line 42
    sget v0, Lsmh;->a:I

    add-int/lit8 v0, v0, 0x7

    sput v0, Lsmh;->h:I

    .line 43
    sget v0, Lsmh;->a:I

    add-int/lit8 v0, v0, 0x8

    sput v0, Lsmh;->i:I

    .line 45
    const/16 v0, 0x192

    sput v0, Lsmh;->j:I

    .line 46
    const/16 v0, 0x193

    sput v0, Lsmh;->k:I

    .line 47
    const/16 v0, 0x1f5

    sput v0, Lsmh;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsmh;->a:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "v_bid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    :try_start_0
    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_UIN:Ljava/lang/String;

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_NET:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lplw;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_OPERATION_VERSION:Ljava/lang/String;

    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_QQ_VERSION:Ljava/lang/String;

    const-string v3, "8.1.3"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_PHONE_TYPE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_BIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, p1

    :goto_0
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_PLATFORM:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_OPEN_COUNT:Ljava/lang/String;

    sget v2, Lslo;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_PAGE_NAME:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/viola/utils/ViolaUtils;->getPageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :cond_0
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_RELEASE:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    :goto_1
    return-object v0

    .line 148
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&offlineVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lnyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    sget-object v1, Lsmh;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initCommonDataJson Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static synthetic a(Lsmh;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lsmh;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 194
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ViolaReportDelegate$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ViolaReportDelegate$2;-><init>(Lsmh;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 214
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 167
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ViolaReportDelegate$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ViolaReportDelegate$1;-><init>(Lsmh;Ljava/lang/String;I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 191
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lsmh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lsmh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lsmh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_0
    return-void
.end method

.method public addReportData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_SO:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->SO_START:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lsmh;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lsmh;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 83
    iget-object v0, p0, Lsmh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lsmh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lsmh;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public dropFrameMonitor(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Laaph;->a(Ljava/lang/String;Z)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-static {}, Laaph;->a()Laaph;

    move-result-object v0

    invoke-virtual {v0, p2}, Laaph;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getBaseReportData(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "v_bid"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_UIN:Ljava/lang/String;

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_NET:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lplw;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_OPERATION_VERSION:Ljava/lang/String;

    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_QQ_VERSION:Ljava/lang/String;

    const-string v3, "8.1.3"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_PHONE_TYPE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v2, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_BIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, p1

    :goto_0
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_PLATFORM:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_OPEN_COUNT:Ljava/lang/String;

    sget v2, Lslo;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    sget-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_PAGE_NAME:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/viola/utils/ViolaUtils;->getPageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_0
    sget-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_RELEASE:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_APPLICATION:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-object v1

    .line 127
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&offlineVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lnyd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public reportData(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lsmh;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lsmh;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->COMMON_UIN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lsmh;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lsmh;->getBaseReportData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lsmh;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/viola/utils/ViolaUtils;->copyMap(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lplw;->a(Lmqq/app/AppRuntime;ZLjava/util/HashMap;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lsmh;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 64
    :cond_2
    return-void
.end method

.method public reportHttpData(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0, p2}, Lsmh;->getBaseReportData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 75
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lplw;->b(Lmqq/app/AppRuntime;ZLjava/util/HashMap;)V

    .line 76
    return-void
.end method

.method public reportPageProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 105
    :try_start_0
    invoke-direct {p0, p3}, Lsmh;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lplw;->a(Lmqq/app/AppRuntime;ZLorg/json/JSONObject;)V

    .line 109
    invoke-virtual {p0}, Lsmh;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    sget-object v1, Lsmh;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportPageProcessNew Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public reportRunningData(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0, p2}, Lsmh;->getBaseReportData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 69
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lplw;->c(Lmqq/app/AppRuntime;ZLjava/util/HashMap;)V

    .line 70
    return-void
.end method
