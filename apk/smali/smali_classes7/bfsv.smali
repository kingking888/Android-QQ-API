.class public Lbfsv;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:I

.field public a:Lamym;

.field private a:Lazjg;

.field private a:Lbalz;

.field public a:Ljava/lang/String;


# direct methods
.method public static synthetic a(Lbfsv;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lbfsv;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lbfsv;->a:Lbalz;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lbalz;

    iget-object v1, p0, Lbfsv;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lbfsv;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbfsv;->a:Lbalz;

    .line 194
    :cond_0
    iget-object v0, p0, Lbfsv;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    const-string v1, "k_f_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v1, "k_s_t"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 198
    const-string v1, "k_ms"

    const-string v2, "getSharePic"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v1, "ipc_f_c_s"

    const/4 v2, 0x0

    iget-object v3, p0, Lbfsv;->a:Lamym;

    iget v3, v3, Lamym;->key:I

    invoke-static {v1, v2, v3, v0}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 201
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    const-string v0, "FilterComboShare"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSharePic"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 209
    const-string v1, "k_f_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "k_ms"

    const-string v2, "notifyResult"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v1, "k_r"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    const-string v1, "ipc_f_c_s"

    const/4 v2, 0x0

    iget-object v3, p0, Lbfsv;->a:Lamym;

    iget v3, v3, Lamym;->key:I

    invoke-static {v1, v2, v3, v0}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 214
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    .line 215
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 423
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/qq/im/capture/view/share/FilterComboSharePlugin$4;

    invoke-direct {v1, p0}, Ldov/com/qq/im/capture/view/share/FilterComboSharePlugin$4;-><init>(Lbfsv;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 429
    return-void
.end method

.method public a(ZI)V
    .locals 4

    .prologue
    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "FilterComboShare"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onresp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 274
    :try_start_0
    const-string v0, "type"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    const-string v0, "result"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :goto_0
    const-string v0, "respShareResult"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lbfsv;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 280
    return-void

    .line 276
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 63
    iget-object v0, p0, Lbfsv;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_f_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfsv;->a:Ljava/lang/String;

    .line 80
    const-string v0, "showShareSheet"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lbfsv;->a:Lazjg;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lazjg;

    iget-object v1, p0, Lbfsv;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lazjg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbfsv;->a:Lazjg;

    .line 83
    iget-object v0, p0, Lbfsv;->a:Lazjg;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const v2, 0x7f0c158c

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 86
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0c0a0e

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 87
    const v2, 0x7f020409

    iput v2, v0, Lazji;->b:I

    .line 88
    const/16 v2, 0x9

    iput v2, v0, Lazji;->c:I

    .line 89
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 93
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0c0a0f

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 94
    const v2, 0x7f0203fd

    iput v2, v0, Lazji;->b:I

    .line 95
    const/16 v2, 0xa

    iput v2, v0, Lazji;->c:I

    .line 96
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Lazji;

    invoke-direct {v0}, Lazji;-><init>()V

    .line 100
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v3, 0x7f0c0a14

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lazji;->a:Ljava/lang/String;

    .line 101
    iput-boolean v4, v0, Lazji;->b:Z

    .line 102
    const v2, 0x7f020408

    iput v2, v0, Lazji;->b:I

    .line 103
    const/16 v2, 0xc

    iput v2, v0, Lazji;->c:I

    .line 104
    const-string v2, ""

    iput-object v2, v0, Lazji;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    new-array v0, v4, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    check-cast v0, [Ljava/util/List;

    .line 109
    iget-object v1, p0, Lbfsv;->a:Lazjg;

    invoke-virtual {v1, v0}, Lazjg;->a([Ljava/util/List;)V

    .line 111
    iget-object v0, p0, Lbfsv;->a:Lazjg;

    invoke-virtual {v0, p0}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbfsv;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_1
    :goto_0
    return v4

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    const-string v1, "FilterComboShare"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actionSheet.show exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    const-string v0, "closeSharePage"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    const-string v0, "FilterComboShare"

    const-string v1, "closeSharePage"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_3
    iget-object v0, p0, Lbfsv;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 0

    .prologue
    .line 294
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 295
    return-void
.end method

.method protected onCreate()V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 173
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    iget-object v1, p0, Lbfsv;->a:Lamym;

    invoke-virtual {v0, v1}, Lancc;->a(Lamym;)V

    .line 174
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 178
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 179
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    iget-object v1, p0, Lbfsv;->a:Lamym;

    invoke-virtual {v0, v1}, Lancc;->b(Lamym;)V

    .line 180
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0xa

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const-string v5, "FilterComboShare"

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onItemClick, tag = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v0, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    if-nez v0, :cond_3

    .line 168
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v3

    .line 134
    goto :goto_0

    .line 140
    :cond_3
    iget-object v1, p0, Lbfsv;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "k_f_id"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v5, p0, Lbfsv;->a:Lazjg;

    invoke-virtual {v5}, Lazjg;->b()V

    .line 142
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 143
    iget v5, v0, Lazji;->c:I

    .line 144
    iput v5, p0, Lbfsv;->a:I

    .line 145
    if-eq v5, v8, :cond_4

    const/16 v0, 0x9

    if-ne v5, v0, :cond_7

    .line 148
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    const v0, 0x7f0c2f3c

    .line 153
    :goto_2
    if-eq v0, v4, :cond_6

    .line 154
    invoke-static {v3, v0}, Lwuf;->a(II)V

    goto :goto_1

    .line 150
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 151
    const v0, 0x7f0c1e62

    goto :goto_2

    .line 158
    :cond_6
    if-ne v5, v8, :cond_8

    .line 162
    :goto_3
    invoke-direct {p0, v1, v2}, Lbfsv;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 164
    :cond_7
    const/16 v0, 0xc

    if-ne v5, v0, :cond_1

    .line 165
    invoke-direct {p0, v1, v5}, Lbfsv;->a(Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    move v2, v3

    goto :goto_3

    :cond_9
    move v0, v4

    goto :goto_2
.end method
