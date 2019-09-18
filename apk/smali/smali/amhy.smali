.class public Lamhy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "requestPayment"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "updateHTMLWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "insertHTMLWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "removeHTMLWebView"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "insertMap"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "wnsRequest"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "getQua"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "openUrl"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "notifyNative"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "launchApplication"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "getUserInfoExtra"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "updateShareMenu"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "showShareMenu"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "hideShareMenu"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "getShareInfo"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "shareAppMessage"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lamhy;->a:Ljava/util/List;

    return-void
.end method

.method public static a([Lamfn;)Lamhy;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 40
    new-instance v0, Lamhy;

    invoke-direct {v0}, Lamhy;-><init>()V

    move v3, v2

    .line 42
    :goto_0
    :try_start_0
    array-length v1, p0

    if-ge v3, v1, :cond_1

    .line 43
    iget-object v1, v0, Lamhy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 44
    aget-object v1, p0, v3

    .line 45
    iget-object v1, v1, Lamfn;->a:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 47
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v2

    .line 48
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 49
    iget-object v5, v0, Lamhy;->a:Ljava/util/List;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "MiniAppApiReportProcessor"

    const/4 v2, 0x2

    const-string v3, "parse, failed!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lamhy;->a:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v1, "getApiReportList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {p0}, Lamhy;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
