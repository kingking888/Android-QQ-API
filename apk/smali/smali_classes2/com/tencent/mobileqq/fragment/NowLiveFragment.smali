.class public Lcom/tencent/mobileqq/fragment/NowLiveFragment;
.super Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/Runnable;

.field public static b:Ljava/lang/String;

.field private static g:Z


# instance fields
.field a:Lbdat;

.field public a:Lcom/tencent/biz/ui/RefreshView;

.field public a:Lcom/tencent/mobileqq/activity/NearbyActivity;

.field public a:Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;

.field public a:Lcom/tencent/smtt/sdk/CookieManager;

.field public a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field a:[I

.field a:[Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field d:Z

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 352
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Ljava/lang/String;

    .line 574
    new-instance v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$6;

    invoke-direct {v0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment$6;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Ljava/util/ArrayList;

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->d:Z

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Ljava/lang/String;

    .line 353
    const-string v0, "https://now.qq.com/qq/nearby/live.html?_wv=16777219&_bid=2452&from=50036"

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->c:Ljava/lang/String;

    .line 354
    const-string v0, "https://now.qq.com/qq/nearby/user.html?_wv=3&_bid=2452&from=50036"

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->d:Ljava/lang/String;

    .line 355
    const-string v0, "https://now.qq.com/qq/nearby/help.html?_wv=3&_bid=2452&from=50036"

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->e:Ljava/lang/String;

    .line 443
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "\u53d1\u8d77\u76f4\u64ad"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "\u4e2a\u4eba\u4e2d\u5fc3"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u5e2e\u52a9"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:[Ljava/lang/String;

    .line 446
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f020b7a
        0x7f020b7b
        0x7f020b79
    .end array-data
.end method

.method static synthetic a()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 69
    sput-boolean p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->g:Z

    return p0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->g:Z

    return v0
.end method


# virtual methods
.method public a()Lazxl;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;

    return-object v0
.end method

.method declared-synchronized a(Landroid/app/Activity;Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 6

    .prologue
    .line 428
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    const-string v1, "NowLiveFragment"

    const-string v2, "createWebView"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v1, :cond_1

    .line 432
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity;

    move-object v1, v0

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    .line 434
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 435
    new-instance v1, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;-><init>(Lcom/tencent/mobileqq/fragment/NowLiveFragment;Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;

    .line 436
    sget-boolean v1, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->isWebViewCache:Z

    if-nez v1, :cond_2

    .line 437
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 438
    const-string v2, "url"

    sget-object v3, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preGetKey(Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :cond_2
    monitor-exit p0

    return-void

    .line 428
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public a(Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 166
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v0

    invoke-virtual {v0}, Larmz;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 169
    if-eqz p1, :cond_0

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&latitude="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&longitude="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Ljava/lang/String;

    .line 172
    iget-object v3, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    .line 173
    iget-object v4, p1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:Ljava/lang/String;

    .line 174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&city="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "&province="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Ljava/lang/String;

    .line 183
    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&gender="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Ljava/lang/String;

    .line 186
    :cond_1
    new-array v4, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "now.qq.com"

    aput-object v2, v4, v0

    .line 190
    sget-object v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/smtt/sdk/CookieManager;

    const-string v2, "now.qq.com"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p_skey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    const-string v0, "NowLiveFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "now.qq.com pskey : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->f()V

    .line 282
    :goto_2
    return-void

    .line 177
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 178
    const-string v3, "NowLiveFragment"

    const-string v4, "onLocFinish, city or province is empty"

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 184
    goto :goto_1

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/smtt/sdk/CookieManager;

    const-string v2, "now.qq.com"

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/smtt/sdk/CookieManager;

    const-string v2, "now.qq.com"

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 203
    const-string v2, "NowLiveFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "now.qq.com cookie : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_6
    const-string v2, "p_skey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->f()V

    goto :goto_2

    .line 211
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-string v2, "NearbyActivity.nearByTabUrl"

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pskey"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-string v2, "NearbyActivity.nearByTabUrl"

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "pskey_t"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 214
    sget-object v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    const-wide/32 v6, 0x1499700

    cmp-long v0, v2, v6

    if-gez v0, :cond_8

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/smtt/sdk/CookieManager;

    const-string v1, "now.qq.com"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p_skey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->f()V

    goto/16 :goto_2

    .line 221
    :cond_8
    new-instance v0, Lcom/tencent/mobileqq/fragment/NowLiveFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment$2;-><init>(Lcom/tencent/mobileqq/fragment/NowLiveFragment;)V

    .line 228
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Landroid/os/Handler;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    new-instance v5, Lapcr;

    invoke-direct {v5, p0}, Lapcr;-><init>(Lcom/tencent/mobileqq/fragment/NowLiveFragment;)V

    invoke-interface/range {v0 .. v5}, Lmqq/manager/TicketManager;->GetPskey(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;

    goto/16 :goto_2
.end method

.method public aN_()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 81
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->aN_()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    const-string v1, "onPageSelected"

    invoke-static {v1, v2, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->toJsScript(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "NowLiveFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageSelected:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "NowLiveFragment"

    const-string v1, "onPageSelected, webView==null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 136
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    const-string v0, "NowLiveFragment"

    const-string v1, "ACCESS_FINE_LOCATION permission not granted!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v4

    .line 142
    :goto_1
    if-nez v0, :cond_1

    .line 143
    new-instance v1, Lapcq;

    const/4 v3, 0x3

    const-wide/32 v6, 0x493e0

    const-string v10, "NearbyNowliveTab"

    move-object v2, p0

    move v8, v4

    move v9, v5

    invoke-direct/range {v1 .. v10}, Lapcq;-><init>(Lcom/tencent/mobileqq/fragment/NowLiveFragment;IZZJZZLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->f()V

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_1
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 455
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lapdr;

    const-string v2, "\u5f00\u64ad"

    invoke-virtual {v1, v2}, Lapdr;->a(Ljava/lang/String;)Lapdr;

    move-result-object v1

    .line 456
    invoke-virtual {v1, v0}, Lapdr;->a(Z)Lapdr;

    move-result-object v1

    .line 457
    invoke-virtual {v1, p0}, Lapdr;->a(Landroid/view/View$OnClickListener;)Lapdr;

    move-result-object v1

    invoke-virtual {v1}, Lapdr;->a()V

    .line 460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 462
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 463
    new-instance v2, Lbdaw;

    invoke-direct {v2}, Lbdaw;-><init>()V

    .line 464
    iput v0, v2, Lbdaw;->a:I

    .line 465
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    iput-object v3, v2, Lbdaw;->a:Ljava/lang/String;

    .line 466
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    iput-object v3, v2, Lbdaw;->c:Ljava/lang/String;

    .line 467
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:[I

    aget v3, v3, v0

    iput v3, v2, Lbdaw;->b:I

    .line 468
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    new-instance v2, Lapct;

    invoke-direct {v2, p0}, Lapct;-><init>(Lcom/tencent/mobileqq/fragment/NowLiveFragment;)V

    invoke-static {v0, v1, v2}, Lbdat;->a(Landroid/app/Activity;Ljava/util/List;Lbdax;)Lbdat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lbdat;

    .line 520
    return-void
.end method

.method public f()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 523
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    const-wide/16 v0, 0x0

    .line 527
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v2, :cond_2

    .line 528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 530
    :cond_2
    iput-boolean v8, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->f:Z

    .line 531
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a:Z

    if-nez v2, :cond_3

    .line 533
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a()V

    .line 535
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/biz/ui/RefreshView;

    if-eqz v2, :cond_4

    .line 536
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/biz/ui/RefreshView;

    const-wide/16 v4, 0x320

    invoke-virtual {v2, v4, v5}, Lcom/tencent/biz/ui/RefreshView;->setDelayBeforeScrollBack(J)V

    .line 537
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/ui/TouchWebView;->setOnOverScrollHandler(Lxic;)V

    .line 538
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/biz/ui/RefreshView;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;

    iget-object v3, v3, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v7, v4}, Lcom/tencent/biz/ui/RefreshView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 541
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->b:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 542
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 544
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v2, :cond_0

    .line 545
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/NearbyActivity;->e:J

    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    const-string v0, "WebSpeedTrace"

    const-string v1, "mInitTime"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/NearbyActivity;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    .line 286
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 296
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 289
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string v0, "NowLiveFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startLocation start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->d()V

    goto :goto_0

    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    .line 102
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 554
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 557
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lbdat;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lbdat;

    invoke-virtual {v0}, Lbdat;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lbdat;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Landroid/view/View;

    const/16 v2, 0x35

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    .line 560
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090257

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    .line 561
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090035

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    .line 562
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09038f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 559
    invoke-virtual {v0, v1, v2, v3, v4}, Lbdat;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lbdat;

    invoke-virtual {v0}, Lbdat;->dismiss()V

    goto :goto_0

    .line 554
    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_0
        0x7f0b07bb -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 307
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 308
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/smtt/sdk/CookieManager;

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/smtt/sdk/CookieManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->a(Landroid/content/Intent;)V

    .line 320
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    .line 359
    const-wide/16 v0, 0x0

    .line 360
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v2, :cond_0

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 362
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:J

    :cond_0
    move-wide v2, v0

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    const-string v0, "NowLiveFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "mNowOnCreateMilliTimeStamp"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v6, v1, Lcom/tencent/mobileqq/activity/NearbyActivity;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->c:J

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    const-string v0, "WebSpeedTrace"

    const-string v1, "onCreateTime"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v6, v6, Lcom/tencent/mobileqq/activity/NearbyActivity;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Landroid/view/View;

    if-nez v0, :cond_3

    .line 378
    const v0, 0x7f0302dd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Landroid/view/View;

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1156

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->b:Landroid/view/View;

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1155

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/RefreshView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/biz/ui/RefreshView;

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-string v1, "NearbyActivity.nearByTabUrl"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "nearByTabUrl"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 387
    const-string v1, "NearbyActivity.nearByTabUrl frg"

    const/4 v4, 0x4

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_4
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 390
    sput-object v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-string v1, "NearbyActivity.nearByTabUrl"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "menuCell_startLive"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->c:Ljava/lang/String;

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-string v1, "NearbyActivity.nearByTabUrl"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "menuCell_personalCenter"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->d:Ljava/lang/String;

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-string v1, "NearbyActivity.nearByTabUrl"

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "menuCell_help"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->e:Ljava/lang/String;

    .line 395
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lapdr;

    const v1, 0x7f0c1d65

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapdr;->b(Ljava/lang/String;)Lapdr;

    move-result-object v0

    const/4 v1, 0x0

    .line 396
    invoke-virtual {v0, v1}, Lapdr;->a(Z)Lapdr;

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/biz/ui/RefreshView;

    new-instance v1, Lapcs;

    invoke-direct {v1, p0}, Lapcs;-><init>(Lcom/tencent/mobileqq/fragment/NowLiveFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/RefreshView;->setOnRefreshListener(Lxia;)V

    .line 405
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->e:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->f:Z

    if-nez v0, :cond_6

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->d()V

    .line 408
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->e()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_7

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->d:J

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 412
    const-string v0, "WebSpeedTrace"

    const-string v1, "mViewInflateTime"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/NearbyActivity;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->d:Z

    if-nez v0, :cond_8

    .line 416
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 417
    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 418
    const v1, 0x439d8000    # 315.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 336
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onDestroy()V

    .line 337
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->f:Z

    if-nez v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->d()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 345
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onPause()V

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->f:Z

    if-nez v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->c()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 324
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->onResume()V

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->f:Z

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment$NowLiveWebView;->b()V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
