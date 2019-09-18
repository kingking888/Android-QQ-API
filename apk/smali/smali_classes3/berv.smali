.class public Lberv;
.super Lbesg;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lbesg;-><init>()V

    .line 26
    const-class v0, Lberv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lberv;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 186
    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    :goto_0
    return-object v1

    .line 193
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 199
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 196
    iget-object v2, p0, Lberv;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public varargs a(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 31
    const-string v0, "Qzone"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lberv;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lberv;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 166
    :goto_0
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lberv;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lberv;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lberv;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    move-object v3, v0

    .line 37
    :goto_1
    if-eqz v3, :cond_4

    .line 39
    const v0, 0x7f0b040b

    invoke-virtual {v3, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    instance-of v4, v0, Lberw;

    if-eqz v4, :cond_3

    .line 42
    check-cast v0, Lberw;

    .line 55
    const-string v4, "setBannerHeight"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz p5, :cond_a

    array-length v4, p5

    if-lt v4, v2, :cond_a

    .line 57
    aget-object v3, p5, v1

    invoke-direct {p0, v3}, Lberv;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 58
    if-nez v3, :cond_5

    .line 60
    iget-object v0, p0, Lberv;->a:Ljava/lang/String;

    const-string v3, "setBannerHeight \u65b9\u6cd5\u53c2\u6570\u9519\u8bef\uff01\uff01\uff01\uff01"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 61
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    .line 46
    :cond_3
    iget-object v3, p0, Lberv;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "webViewBannerInterface error o="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 47
    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Lberv;->a:Ljava/lang/String;

    const-string v3, "handleJsRequest webView==null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 53
    goto :goto_0

    .line 64
    :cond_5
    const-string v1, "height"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 66
    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_6

    .line 68
    iget-object v0, p0, Lberv;->a:Ljava/lang/String;

    const-string v1, "setBannerHeight \u65b9\u6cd5\u53c2\u6570\u9519\u8bef height<=0 \uff01\uff01\uff01\uff01  )"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    move v0, v2

    .line 96
    goto :goto_0

    .line 72
    :cond_6
    const-string/jumbo v1, "unit"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 73
    iget-object v3, p0, Lberv;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setBannerHeight height:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",unit:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    if-ne v1, v2, :cond_7

    .line 77
    double-to-int v1, v4

    invoke-interface {v0, v1}, Lberw;->setBannerHeight(I)V

    goto :goto_2

    .line 79
    :cond_7
    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    .line 81
    double-to-float v1, v4

    invoke-static {v1}, Lazlb;->a(F)I

    move-result v1

    int-to-double v4, v1

    .line 82
    double-to-int v1, v4

    invoke-interface {v0, v1}, Lberw;->setBannerHeight(I)V

    goto :goto_2

    .line 84
    :cond_8
    const/4 v3, 0x3

    if-ne v1, v3, :cond_9

    .line 87
    invoke-static {}, Lazlb;->a()I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v4, v6

    .line 88
    double-to-int v1, v4

    invoke-interface {v0, v1}, Lberw;->setBannerHeight(I)V

    goto :goto_2

    .line 92
    :cond_9
    iget-object v0, p0, Lberv;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setBannerHeight \u65b9\u6cd5\u53c2\u6570\u9519\u8bef :unit= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 100
    :cond_a
    const-string v4, "closeBanner"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 102
    iget-object v1, p0, Lberv;->a:Ljava/lang/String;

    const-string v3, "closeBanner:"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    invoke-interface {v0}, Lberw;->j()V

    move v0, v2

    .line 104
    goto/16 :goto_0

    .line 107
    :cond_b
    const-string v4, "enableGesture"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    array-length v4, p5

    if-lt v4, v2, :cond_d

    .line 109
    aget-object v1, p5, v1

    invoke-direct {p0, v1}, Lberv;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 110
    if-nez v1, :cond_c

    .line 112
    iget-object v0, p0, Lberv;->a:Ljava/lang/String;

    const-string v1, "enableGesture \u65b9\u6cd5\u53c2\u6570\u9519\u8bef\uff01\uff01\uff01\uff01"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    move v0, v2

    .line 121
    goto/16 :goto_0

    .line 117
    :cond_c
    const-string v3, "enable"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 118
    iget-object v3, p0, Lberv;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enableGesture enable:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    invoke-interface {v0, v1}, Lberw;->d(Z)V

    goto :goto_3

    .line 125
    :cond_d
    const-string v4, "getBannerData"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    array-length v4, p5

    if-lt v4, v2, :cond_10

    .line 127
    aget-object v4, p5, v1

    invoke-direct {p0, v4}, Lberv;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 128
    if-nez v4, :cond_e

    .line 130
    iget-object v0, p0, Lberv;->a:Ljava/lang/String;

    const-string v1, "getBannerData \u65b9\u6cd5\u53c2\u6570\u9519\u8bef\uff01\uff01\uff01\uff01"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_4
    move v0, v2

    .line 142
    goto/16 :goto_0

    .line 133
    :cond_e
    const-string v5, "callback"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 136
    iget-object v5, p0, Lberv;->a:Ljava/lang/String;

    const-string v6, "getBannerData \u65b9\u6cd5\u53c2\u6570\u9519\u8bef\uff01\uff01\uff01\uff01"

    invoke-static {v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_f
    invoke-interface {v0}, Lberw;->a()Ljava/lang/String;

    move-result-object v0

    .line 139
    new-array v5, v2, [Ljava/lang/String;

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lberv;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBannerData "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 144
    :cond_10
    const-string v3, "qbossReport"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    array-length v3, p5

    if-lt v3, v2, :cond_13

    .line 146
    aget-object v1, p5, v1

    invoke-direct {p0, v1}, Lberv;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 147
    if-nez v1, :cond_11

    .line 149
    iget-object v0, p0, Lberv;->a:Ljava/lang/String;

    const-string v1, "qbossReport \u65b9\u6cd5\u53c2\u6570\u9519\u8bef\uff01\uff01\uff01\uff01"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_5
    move v0, v2

    .line 164
    goto/16 :goto_0

    .line 152
    :cond_11
    const-string v3, "sQBosstrace"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 155
    iget-object v4, p0, Lberv;->a:Ljava/lang/String;

    const-string v5, "qbossReport \u65b9\u6cd5\u53c2\u6570\u9519\u8bef\uff01\uff01\uff01\uff01"

    invoke-static {v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_12
    const-string/jumbo v4, "type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 160
    const-string v5, "reportInfo"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-interface {v0, v4, v3, v1}, Lberw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lberv;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qbossReport type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",qBosstrace:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,reportInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_13
    move v0, v1

    .line 166
    goto/16 :goto_0
.end method
