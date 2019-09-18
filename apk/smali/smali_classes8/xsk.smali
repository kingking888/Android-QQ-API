.class public Lxsk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamdk;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;Lbcvk;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lxsk;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    iput-object p2, p0, Lxsk;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    iput-object p3, p0, Lxsk;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1118
    iget-object v0, p0, Lxsk;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->b(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)I

    move-result v0

    add-int/lit16 v0, v0, 0x769

    .line 1119
    iget-object v1, p0, Lxsk;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-static {v1}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->c(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1120
    iget-object v2, p0, Lxsk;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-static {v2}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->d(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1122
    const-string v3, "NewerGuidePlugin"

    const-string v4, "onDismissOperations year=%s month=%s day=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1125
    :cond_0
    iget-object v3, p0, Lxsk;->a:Lbcvk;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lxsk;->a:Lbcvk;

    invoke-virtual {v3}, Lbcvk;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1126
    iget-object v3, p0, Lxsk;->a:Lbcvk;

    invoke-virtual {v3}, Lbcvk;->dismiss()V

    .line 1129
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1131
    :try_start_0
    const-string v4, "result"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1132
    const-string/jumbo v4, "year"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1133
    const-string v0, "month"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1134
    const-string v0, "date"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1138
    :goto_0
    iget-object v0, p0, Lxsk;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    const-string v1, "respDatePicker"

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1139
    return-void

    .line 1135
    :catch_0
    move-exception v0

    .line 1136
    const-string v1, "NewerGuidePlugin"

    const-string v2, "sendDatePickerResp fail"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1099
    packed-switch p1, :pswitch_data_0

    .line 1111
    :goto_0
    iget-object v0, p0, Lxsk;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1112
    :cond_0
    iget-object v0, p0, Lxsk;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 1114
    :cond_1
    return-void

    .line 1101
    :pswitch_0
    iget-object v0, p0, Lxsk;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-static {v0, p2}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->b(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;I)I

    goto :goto_0

    .line 1104
    :pswitch_1
    iget-object v0, p0, Lxsk;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-static {v0, p2}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->c(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;I)I

    goto :goto_0

    .line 1107
    :pswitch_2
    iget-object v0, p0, Lxsk;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-static {v0, p2}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->d(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;I)I

    goto :goto_0

    .line 1099
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
