.class public final Laqqb;
.super Laqpk;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

.field a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Laqpk;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Laqqb;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AbsAppBrandPage;

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqqb;->a:Ljava/util/Set;

    .line 96
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "showToast"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "hideToast"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "showLoading"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "hideLoading"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "showModal"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "showPickerView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "showDatePickerView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "startPullDownRefresh"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "stopPullDownRefresh"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "showActionSheet"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "setBackgroundColor"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "setBackgroundTextStyle"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "insertHTMLWebView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string/jumbo v1, "updateHTMLWebView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "insertVideoPlayer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string/jumbo v1, "updateVideoPlayer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "removeVideoPlayer"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "insertCamera"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "insertMap"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string/jumbo v1, "updateMap"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "removeMapMarkers"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "addMapMarkers"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "insertImageView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "removeImageView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "insertTextView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "removeTextView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "insertCanvas"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string/jumbo v1, "updateCanvas"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "removeCanvas"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "scrollWebviewTo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "insertTextArea"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string/jumbo v1, "updateTextArea"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string/jumbo v1, "updateImageView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string v1, "removeTextArea"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    const-string/jumbo v1, "updateTextView"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;
    .locals 14

    .prologue
    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    const-string v2, "UIJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleNativeRequest event="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",jsonParams="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",callbackId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",webview="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    const-string v2, "showToast"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v3, "title"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 165
    const-string v3, "duration"

    const/16 v4, 0x5dc

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 166
    const-string v3, "mask"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 167
    const-string v3, "icon"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 168
    const-string v3, "image"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 170
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bk;-><init>(Laqqb;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v2}, Laqro;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p4}, Laqpk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    .line 187
    :catch_0
    move-exception v2

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 189
    const-string v3, "UIJsPlugin"

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_2
    const-string v2, "showLoading"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 201
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    const-string v3, "title"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 203
    const-string v3, "mask"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 206
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bw;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bw;-><init>(Laqqb;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;ILjava/lang/String;Z)V

    invoke-static {v2}, Laqro;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 223
    :catch_1
    move-exception v2

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    const-string v3, "UIJsPlugin"

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_3
    const-string v2, "hideToast"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "hideLoading"

    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 232
    :cond_4
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bx;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bx;-><init>(Laqqb;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V

    invoke-static {v2}, Laqro;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 242
    :cond_5
    const-string v2, "showPickerView"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 243
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/by;

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, p1

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/by;-><init>(Laqqb;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V

    invoke-static {v2}, Laqro;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 275
    :cond_6
    const-string v2, "showDatePickerView"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 277
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 278
    const-string v3, "range"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 280
    const-string v3, "current"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281
    const-string v4, "mode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 283
    const-string v4, "date"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 284
    invoke-static {v3}, Laqsd;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 285
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;

    move-object v3, p0

    move-object/from16 v5, p3

    move-object v6, p1

    move/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ca;-><init>(Laqqb;Ljava/util/Date;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {v2}, Laqro;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 331
    :catch_2
    move-exception v2

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 333
    const-string v3, "UIJsPlugin"

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 309
    :cond_7
    :try_start_3
    const-string v4, "time"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 310
    invoke-static {v3}, Laqsd;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 311
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;

    move-object v3, p0

    move-object/from16 v5, p3

    move-object v6, p1

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cc;-><init>(Laqqb;Ljava/util/Date;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V

    invoke-static {v2}, Laqro;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 337
    :cond_8
    const-string v2, "startPullDownRefresh"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 339
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ce;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/ce;-><init>(Laqqb;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)V

    invoke-static {v2}, Laqro;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 356
    :cond_9
    const-string v2, "stopPullDownRefresh"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 358
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cf;

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cf;-><init>(Laqqb;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V

    invoke-static {v2}, Laqro;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 368
    :cond_a
    const-string v2, "showModal"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 386
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 387
    const-string v3, "title"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 388
    const-string v3, "content"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 389
    const-string v3, "mask"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 390
    const-string v3, "cancelText"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 391
    const-string v3, "cancelColor"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 392
    const-string v3, "confirmText"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 393
    const-string v3, "confirmColor"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 399
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;

    move-object v3, p0

    move-object/from16 v4, p3

    move-object v5, p1

    move/from16 v6, p4

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/cg;-><init>(Laqqb;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, Laqro;->a(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 428
    :catch_3
    move-exception v2

    .line 429
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 431
    :cond_b
    const-string v2, "showActionSheet"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 432
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, p1

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bl;-><init>(Laqqb;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V

    invoke-static {v2}, Laqro;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 469
    :cond_c
    const-string v2, "setBackgroundColor"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 471
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bo;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bo;-><init>(Laqqb;Ljava/lang/String;)V

    invoke-static {v2}, Laqro;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 485
    :cond_d
    const-string v2, "setBackgroundTextStyle"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 487
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bp;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bp;-><init>(Laqqb;Ljava/lang/String;)V

    invoke-static {v2}, Laqro;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 506
    :cond_e
    const-string v2, "insertHTMLWebView"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 508
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bq;

    move-object v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, p1

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bq;-><init>(Laqqb;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Ljava/lang/String;I)V

    invoke-static {v2}, Laqro;->a(Ljava/lang/Runnable;)V

    .line 544
    const-string v2, ""

    goto/16 :goto_1

    .line 545
    :cond_f
    const-string v2, "insertTextArea"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 547
    :try_start_5
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 548
    const-string v2, "inputId"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 550
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 551
    const-string v2, "inputId"

    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 553
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/br;

    move-object v3, p0

    move-object/from16 v4, p3

    move-object v6, p1

    move/from16 v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/br;-><init>(Laqqb;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;ILjava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v2}, Laqro;->a(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 567
    :catch_4
    move-exception v2

    .line 568
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 570
    :cond_10
    const-string v2, "insertTextView"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 572
    :try_start_6
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 573
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bs;

    move-object v3, p0

    move-object/from16 v4, p3

    move-object v6, p1

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bs;-><init>(Laqqb;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {v2}, Laqro;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_0

    .line 587
    :catch_5
    move-exception v2

    .line 588
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 590
    :cond_11
    const-string/jumbo v2, "updateTextView"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 592
    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 593
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bt;

    move-object v3, p0

    move-object/from16 v4, p3

    move-object v6, p1

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bt;-><init>(Laqqb;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {v2}, Laqro;->a(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_0

    .line 612
    :catch_6
    move-exception v2

    .line 613
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 615
    :cond_12
    const-string v2, "removeTextView"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 617
    :try_start_8
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 618
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bu;

    move-object v3, p0

    move-object/from16 v4, p3

    move-object v6, p1

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bu;-><init>(Laqqb;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {v2}, Laqro;->a(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    goto/16 :goto_0

    .line 632
    :catch_7
    move-exception v2

    .line 633
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 635
    :cond_13
    const-string v2, "removeImageView"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 637
    :try_start_9
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 638
    new-instance v2, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bv;

    move-object v3, p0

    move-object/from16 v4, p3

    move-object v6, p1

    move/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/microapp/appbrand/a/a/bv;-><init>(Laqqb;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;Lorg/json/JSONObject;Ljava/lang/String;I)V

    invoke-static {v2}, Laqro;->a(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    goto/16 :goto_0

    .line 652
    :catch_8
    move-exception v2

    .line 653
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Laqqb;->a:Ljava/util/Set;

    return-object v0
.end method
