.class public Lbafx;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:I

.field a:Landroid/graphics/ColorFilter;

.field private a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field private a:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 49
    const v0, 0x7fffffff

    iput v0, p0, Lbafx;->a:I

    .line 52
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lbafx;->a:Landroid/graphics/ColorFilter;

    .line 55
    const-string v0, "allpeoplevote"

    iput-object v0, p0, Lbafx;->mPluginNameSpace:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private a(ZZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lbafx;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lbafx;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_b

    .line 125
    iget-object v3, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v3, v3, Lazze;->a:Landroid/widget/ImageView;

    .line 127
    iget v4, p0, Lbafx;->a:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    .line 128
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    iput v4, p0, Lbafx;->a:I

    .line 131
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 132
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lbafx;->a:I

    .line 134
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 133
    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 191
    :goto_0
    return-void

    .line 138
    :cond_2
    const v4, 0x7f021755

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    iget-object v4, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v4, v4, Lazze;->b:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    .line 140
    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v2, v2, Lazze;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    .line 141
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 142
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 144
    const-string v4, "WholePeoplePlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "titleColor:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    if-eqz p2, :cond_a

    .line 153
    iget-object v2, p0, Lbafx;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-nez v2, :cond_4

    .line 154
    new-instance v2, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x35

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    iput-object v1, p0, Lbafx;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 158
    :cond_4
    invoke-static {}, Lambw;->a()Lambw;

    move-result-object v1

    invoke-virtual {v1}, Lambw;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    const-string v2, "redPointCount"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 161
    const-string v4, "redNumCount"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 163
    if-gtz v1, :cond_7

    .line 164
    :goto_2
    invoke-static {v1, v2}, Lbafv;->a(II)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lbafx;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 168
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    iget v4, p0, Lbafx;->a:I

    int-to-float v0, v0

    iget-object v5, p0, Lbafx;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 169
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v0, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v0, v4

    .line 170
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v4

    .line 168
    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 178
    :cond_5
    :goto_3
    new-instance v0, Lbafy;

    invoke-direct {v0, p0, p3}, Lbafy;-><init>(Lbafx;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 147
    :cond_6
    iget-object v2, p0, Lbafx;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 163
    :cond_7
    const/16 v0, 0x63

    if-le v1, v0, :cond_8

    const/16 v0, 0xc

    goto :goto_2

    :cond_8
    const/16 v0, 0xa

    goto :goto_2

    .line 171
    :cond_9
    iget-object v0, p0, Lbafx;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lbafx;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    goto :goto_3

    .line 174
    :cond_a
    iget-object v0, p0, Lbafx;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_5

    .line 175
    iget-object v0, p0, Lbafx;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    goto :goto_3

    .line 189
    :cond_b
    const-string v0, "WholePeoplePlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setRightButton, not support "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 68
    if-eqz p3, :cond_0

    const-string v2, "allpeoplevote"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p4, :cond_2

    :cond_0
    move v0, v1

    .line 117
    :cond_1
    :goto_0
    return v0

    .line 72
    :cond_2
    iget-object v2, p0, Lbafx;->mRuntime:Lbaaf;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbafx;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    const-string v2, "setRightButton"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    array-length v2, p5

    if-ne v2, v0, :cond_8

    .line 77
    :try_start_0
    iget-object v2, p0, Lbafx;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v3, "callback"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 86
    :try_start_1
    const-string v3, "show"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    const-string v5, "showRedNum"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    .line 89
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    .line 94
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 95
    const-string v5, "WholePeoplePlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setRightButton show="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " showRedNum="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " callback="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_5
    if-ne v2, v0, :cond_7

    move v2, v0

    :goto_2
    if-ne v3, v0, :cond_6

    move v1, v0

    :cond_6
    invoke-direct {p0, v2, v1, v4}, Lbafx;->a(ZZLjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 103
    const-string v2, "WholePeoplePlugin"

    const-string v3, "setRightButton error"

    invoke-static {v2, v9, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 90
    :catch_1
    move-exception v2

    move v2, v1

    :goto_3
    move v3, v1

    goto :goto_1

    :cond_7
    move v2, v1

    .line 99
    goto :goto_2

    .line 106
    :cond_8
    const-string v1, "readRedPoint"

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 107
    iget-object v1, p0, Lbafx;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 108
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    invoke-static {}, Lambw;->a()Lambw;

    move-result-object v1

    invoke-virtual {v1}, Lambw;->b()V

    .line 113
    iget-object v1, p0, Lbafx;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbafx;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lbafx;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    goto/16 :goto_0

    .line 90
    :catch_2
    move-exception v3

    goto :goto_3
.end method

.method protected onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 62
    iget-object v0, p0, Lbafx;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    iput-object v0, p0, Lbafx;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 63
    return-void
.end method
