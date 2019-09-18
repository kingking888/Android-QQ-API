.class public Lalqd;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/app/Dialog;

.field private a:Landroid/content/Context;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private b:Ljava/lang/String;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lalqd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lalqd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lalqd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lalqd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    iput-boolean v1, p0, Lalqd;->a:Z

    .line 113
    iput v1, p0, Lalqd;->a:I

    .line 118
    const-string v0, "lightapp"

    iput-object v0, p0, Lalqd;->mPluginNameSpace:Ljava/lang/String;

    .line 119
    return-void
.end method

.method static synthetic a(Lalqd;)I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lalqd;->a:I

    return v0
.end method

.method static synthetic a(Lalqd;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lalqd;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lalqd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lalqd;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lalqd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lalqd;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lalqd;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lalqd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic b(Lalqd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lalqd;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    const-string v0, "ArkPlugin"

    const-string v1, "decodeArkH5Config, keywordCfgJsonStr is empty"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lalqd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 234
    iget-object v0, p0, Lalqd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 236
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    const-string v1, "web-view-jump-web-config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 238
    const-string v1, "web-view-open-app-config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 239
    if-eqz v2, :cond_3

    .line 240
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 241
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 244
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    .line 245
    iget-object v5, p0, Lalqd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string v1, "ArkPlugin"

    const-string v2, "decodeArkH5Config, parse json failed, err=%s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_3
    if-eqz v3, :cond_0

    .line 250
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 251
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 254
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    .line 255
    iget-object v4, p0, Lalqd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lalqd;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 139
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_0

    .line 141
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_0
    return-object v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    :goto_0
    return-object v0

    .line 271
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 201
    iget-boolean v0, p0, Lalqd;->a:Z

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_1
    iget-object v0, p0, Lalqd;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 214
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    const-string v1, "h5_ark_app_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lalqd;->e:Ljava/lang/String;

    .line 217
    const-string v1, "h5_ark_app_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lalqd;->c:Ljava/lang/String;

    .line 218
    const-string v1, "h5_ark_app_des"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lalqd;->d:Ljava/lang/String;

    .line 219
    const-string v1, "h5_ark_check_config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-direct {p0, v0}, Lalqd;->b(Ljava/lang/String;)V

    .line 223
    iput-boolean v5, p0, Lalqd;->a:Z

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v1, "ArkPlugin"

    const-string v2, "setupArkEnvironment error, err=%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v3, 0x7f0b04a7

    .line 147
    iget-object v0, p0, Lalqd;->a:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lalqd;->a:Landroid/app/Dialog;

    .line 149
    iget-object v0, p0, Lalqd;->a:Landroid/app/Dialog;

    const v1, 0x7f030184

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 150
    iget-object v0, p0, Lalqd;->a:Landroid/app/Dialog;

    const v1, 0x7f0b0b13

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 151
    iget-object v1, p0, Lalqd;->a:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 152
    iget-object v2, p0, Lalqd;->a:Landroid/app/Dialog;

    const v3, 0x7f0b0b16

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 153
    iget-object v3, p0, Lalqd;->a:Landroid/app/Dialog;

    const v4, 0x7f0b0b18

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 154
    const v4, 0x7f0c1c39

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_0
    const v0, 0x7f0c1bcc

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 159
    new-instance v0, Lalqe;

    invoke-direct {v0, p0}, Lalqe;-><init>(Lalqd;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    new-instance v0, Lalqf;

    invoke-direct {v0, p0}, Lalqf;-><init>(Lalqd;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const v0, 0x7f0c1536

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 193
    :cond_2
    iget-object v0, p0, Lalqd;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v2

    .line 298
    :cond_1
    invoke-virtual {p0, p1}, Lalqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    iput-object v0, p0, Lalqd;->b:Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lalqd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lalqd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lalqd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lalqd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 306
    if-eqz v0, :cond_3

    .line 307
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    move v2, v3

    .line 308
    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 311
    invoke-virtual {p0}, Lalqd;->b()V

    goto :goto_0

    .line 316
    :cond_3
    invoke-virtual {p0}, Lalqd;->a()V

    .line 317
    const/4 v0, 0x0

    .line 318
    iget-object v1, p0, Lalqd;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    .line 319
    if-eqz v1, :cond_4

    .line 320
    invoke-virtual {v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->d()Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_4
    invoke-virtual {p0, v0}, Lalqd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lalqd;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lalqd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 325
    iget-object v0, p0, Lalqd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lalqd;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 326
    goto :goto_0

    .line 329
    :cond_5
    iput-object p1, p0, Lalqd;->a:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lalqd;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lalqd;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    :cond_6
    iput v3, p0, Lalqd;->a:I

    .line 335
    const-string v1, "ask"

    .line 336
    iget-object v0, p0, Lalqd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_d

    .line 337
    iget-object v0, p0, Lalqd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 338
    iget-object v5, p0, Lalqd;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lalqd;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 339
    iget-object v1, p0, Lalqd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v1, v2

    .line 346
    :goto_1
    const-string v4, "allow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move v0, v3

    .line 375
    :goto_2
    iget-object v1, p0, Lalqd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lalqd;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    .line 376
    goto/16 :goto_0

    .line 348
    :cond_8
    const-string v4, "ask"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 349
    if-nez v1, :cond_9

    .line 351
    iget-object v0, p0, Lalqd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 352
    iget-object v0, p0, Lalqd;->e:Ljava/lang/String;

    iget-object v1, p0, Lalqd;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/ark/ark$Application;->Create(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ark/ark$Application;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 354
    invoke-virtual {v0, p1}, Lcom/tencent/ark/ark$Application;->CheckUrlLegality(Ljava/lang/String;)Z

    move-result v1

    .line 355
    invoke-virtual {v0}, Lcom/tencent/ark/ark$Application;->Release()V

    .line 356
    if-eqz v1, :cond_9

    .line 357
    iget-object v0, p0, Lalqd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lalqd;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 358
    goto/16 :goto_0

    .line 363
    :cond_9
    iget-object v0, p0, Lalqd;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 364
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    const v1, 0x7f0c2f5d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalqd;->a(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lalqd;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 370
    :cond_a
    const-string v1, "forbidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 373
    invoke-virtual {p0}, Lalqd;->b()V

    move v0, v2

    goto :goto_2

    :cond_b
    move v3, v2

    .line 375
    goto :goto_3

    :cond_c
    move v0, v3

    goto :goto_2

    :cond_d
    move-object v0, v1

    move v1, v3

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 281
    if-ltz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 283
    :cond_0
    return v0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lalqd;->mRuntime:Lbaaf;

    if-nez v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lalqd;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    const-string v1, "\u8be5\u8df3\u8f6c\u5df2\u88ab\u7981\u6b62\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 129
    const/4 v0, 0x0

    .line 130
    const-wide/16 v2, 0x10

    cmp-long v1, p2, v2

    if-nez v1, :cond_0

    .line 132
    invoke-virtual {p0, p1}, Lalqd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 134
    :cond_0
    return v0
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 124
    invoke-virtual {p0}, Lalqd;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lalqd;->a:Landroid/content/Context;

    .line 125
    return-void
.end method
