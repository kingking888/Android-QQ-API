.class public Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;
.super Lcom/tencent/mobileqq/apollo/game/ApolloFragment;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Rect;

.field a:Landroid/view/View$OnLayoutChangeListener;

.field public a:Ljava/lang/Runnable;

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Landroid/graphics/Rect;

    .line 65
    new-instance v0, Laiuo;

    invoke-direct {v0, p0}, Laiuo;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 87
    new-instance v0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment$2;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->b:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->c:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->c:I

    return p1
.end method

.method private g()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    const-string v3, "_fv"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 138
    :goto_0
    return v0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    const-string v3, "ApolloWebViewFragment"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 138
    goto :goto_0
.end method

.method private h()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 145
    const-string v3, "_wv"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    const-string v4, "_wwv"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 151
    :catch_0
    move-exception v2

    .line 152
    const-string v3, "ApolloWebViewFragment"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 154
    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbdee;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Z

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;->a(Landroid/os/Bundle;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a()Landroid/content/Intent;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    const-string v1, "Director"

    new-instance v2, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    invoke-direct {v2}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 202
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->clearView()V

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a()Landroid/content/Intent;

    move-result-object v0

    .line 167
    const-string v2, "Director"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    if-eqz v2, :cond_0

    .line 170
    check-cast v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;

    .line 171
    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 172
    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->title:Ljava/lang/String;

    .line 173
    invoke-static {}, Laitu;->a()Laitu;

    move-result-object v0

    invoke-virtual {v0}, Laitu;->b()V

    .line 178
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 160
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 236
    const-string v0, "Web_readyToLoadUrl"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a()V

    .line 243
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_4

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->clearView()V

    .line 248
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lbacc;

    iget-boolean v0, v0, Lbacc;->i:Z

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lbacc;

    iget-wide v0, v0, Lbacc;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 250
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string/jumbo v4, "web"

    const-string v5, "plugin_start_time"

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 252
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v10, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lbacc;

    iget-wide v10, v10, Lbacc;->k:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    div-long/2addr v8, v10

    long-to-int v8, v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lbacc;

    iget v13, v13, Lbacc;->c:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 250
    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lbacc;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lbacc;->k:J

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lbacc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbacc;->q:J

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lbacc;

    iget-wide v0, v0, Lbacc;->q:J

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lbacc;

    iget-wide v2, v2, Lbacc;->b:J

    sub-long/2addr v0, v2

    .line 264
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->g:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 270
    :cond_3
    const-string v0, "Web_readyToLoadUrl"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lbacc;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->g:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lbacc;->a(Lcom/tencent/biz/ui/TouchWebView;Ljava/lang/String;IIIII[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 246
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->h()Z

    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Lbaco;

    iput-boolean v5, v1, Lbaco;->a:Z

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lbacl;

    iput-boolean v4, v1, Lbacl;->b:Z

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lbacl;

    iput-boolean v4, v1, Lbacl;->a:Z

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->g()Z

    move-result v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lbaco;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lbaco;->c:J

    .line 117
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;->a()Z

    .line 119
    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lazze;

    invoke-virtual {v0, v4}, Lazze;->b(Z)Z

    .line 123
    :cond_2
    return v5
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "ApolloWebViewFragment"

    const-string v1, "[onShow] "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_0
    if-eqz p1, :cond_1

    .line 220
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 221
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->b()Ljava/lang/String;

    move-result-object v1

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[launchWebGame], success load url:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v2}, Laiwb;->a([Ljava/lang/Object;)V

    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a(Ljava/lang/String;)V

    .line 232
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;->b(Landroid/os/Bundle;)V

    .line 233
    return-void

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v1, :cond_1

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string v0, "ApolloWebViewFragment"

    const/4 v1, 0x2

    const-string v2, "[onForward] "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    if-eqz p1, :cond_1

    .line 281
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 282
    iput v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:I

    .line 283
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v1, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment$3;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 294
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;->c(Landroid/os/Bundle;)V

    .line 295
    return-void
.end method

.method protected f(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    const-string v0, "Web_qqbrowser_state_machine_init_ui_frame"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lbacl;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lbacl;

    iput-boolean v1, v0, Lbacl;->d:Z

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->i()V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a()Z

    .line 52
    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->m:I

    .line 53
    const-string v0, "Web_qqbrowser_state_machine_init_ui_frame"

    invoke-static {v0}, Lnzu;->b(Ljava/lang/String;)V

    .line 54
    return v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 299
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;->onDestroy()V

    .line 300
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Z

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 304
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 183
    invoke-super {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloFragment;->onResume()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 188
    const-string v1, "ApolloWebViewFragment"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
