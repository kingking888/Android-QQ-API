.class public Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lbbfs;

.field private a:Lcom/tencent/gdtad/aditem/GdtAd;

.field private a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

.field private a:Ljava/lang/Runnable;

.field private a:Lzjw;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/gdtad/aditem/GdtAd;Ljava/lang/String;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lzjv;

    invoke-direct {v0, p0}, Lzjv;-><init>(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)V

    iput-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lbbfs;

    .line 76
    new-instance v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$1;-><init>(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)V

    iput-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Ljava/lang/Runnable;

    .line 44
    const-string v0, "GdtMvDownloadBtnManager"

    const-string v1, "GdtMvDownloadBtnManager: "

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 47
    new-instance v0, Lzjw;

    invoke-direct {v0, p3, p4, p5, p0}, Lzjw;-><init>(Ljava/lang/String;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnView;Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)V

    iput-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    .line 48
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    .line 493
    sparse-switch p0, :sswitch_data_0

    .line 513
    :goto_0
    :sswitch_0
    return v0

    .line 499
    :sswitch_1
    const/4 v0, 0x5

    .line 500
    goto :goto_0

    .line 504
    :sswitch_2
    const/4 v0, 0x3

    .line 505
    goto :goto_0

    .line 507
    :sswitch_3
    const/4 v0, 0x4

    .line 508
    goto :goto_0

    .line 510
    :sswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 493
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
        0x14 -> :sswitch_4
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)I
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)Lcom/tencent/gdtad/aditem/GdtAd;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    return-object v0
.end method

.method private static a(Landroid/app/Activity;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 196
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v1, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->packageName:Ljava/lang/String;

    .line 201
    iget-object v3, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->mGdtAd_appId:Ljava/lang/String;

    .line 202
    iget-object v4, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->apkUrlhttp:Ljava/lang/String;

    .line 203
    iget-object v6, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->name:Ljava/lang/String;

    .line 204
    iget-object v7, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->via:Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "big_brother_ref_source_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "big_brother_source_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 211
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 212
    :cond_3
    const-string v0, "GdtMvDownloadBtnPresenter"

    const-string v1, "startRealDownload param null"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 217
    sget-object v8, Lbbfq;->f:Ljava/lang/String;

    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    sget-object v8, Lbbfq;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object v8, Lbbfq;->j:Ljava/lang/String;

    invoke-virtual {v2, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object v8, Lbbfq;->l:Ljava/lang/String;

    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v8, Lbbfq;->k:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    sget-object v8, Lbbfq;->E:Ljava/lang/String;

    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223
    sget-object v8, Lbbfq;->x:Ljava/lang/String;

    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 224
    sget-object v8, Lbbfq;->H:Ljava/lang/String;

    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    sget-object v8, Lbbfq;->y:Ljava/lang/String;

    invoke-virtual {v2, v8, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 228
    sget-object v8, Lbbfq;->h:Ljava/lang/String;

    invoke-virtual {v2, v8, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    sget-object v8, Lbbfq;->r:Ljava/lang/String;

    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    sget-object v8, Lbbfq;->J:Ljava/lang/String;

    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    sget-object v8, Lbbfq;->i:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v7, "big_brother_ref_source_key"

    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v0, "GdtMvDownloadBtnManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startRealDownload pkg:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", appid:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", name:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lbbce;->a()Lbbce;

    move-result-object v0

    const-string v3, "biz_src_ads"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lbbce;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 3

    .prologue
    .line 51
    const-string v0, "GdtMvDownloadBtnManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCGdtMvAppBtnData() called with: gdtMvAppBtnData = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    if-nez v0, :cond_0

    .line 53
    iput-object p1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    .line 54
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-virtual {v0, v1}, Lzjw;->d(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 163
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->c(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 459
    const-string v0, "GdtMvDownloadBtnManager"

    const-string/jumbo v1, "triggerRegisterDownloadCallback: "

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    new-instance v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 469
    return-void
.end method

.method private static c(Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->mGdtAd_appId:Ljava/lang/String;

    .line 473
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->packageName:Ljava/lang/String;

    .line 474
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getAdvertiser_corporate_image_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->name:Ljava/lang/String;

    .line 475
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v0}, Lcom/tencent/gdtad/aditem/GdtAd;->getVia()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->via:Ljava/lang/String;

    .line 477
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cState:I

    .line 479
    const/16 v0, 0x64

    iput v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cProgerss:I

    .line 489
    :goto_0
    return-void

    .line 481
    :cond_0
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->apkUrlhttp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbca;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_1

    .line 483
    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(I)I

    move-result v1

    iput v1, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cState:I

    .line 484
    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    iput v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cProgerss:I

    goto :goto_0

    .line 486
    :cond_1
    const-string v0, "GdtMvDownloadBtnManager"

    const-string/jumbo v1, "updateMvAppBtnData: getDownloadInfoByUrl return null"

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzjw;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;I)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    iget-object v2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    iget v2, v2, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cState:I

    invoke-virtual {v0, v1, v2}, Lzjw;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;I)V
    .locals 3

    .prologue
    .line 59
    const-string v0, "GdtMvDownloadBtnManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " progress "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cState:I

    .line 61
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    invoke-virtual {v0, p1, p2}, Lzjw;->b(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 63
    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lzjw;->a:Z

    .line 64
    invoke-static {v0, p1}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Landroid/app/Activity;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 65
    return-void
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 131
    const-string v0, "GdtMvDownloadBtnPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadPause "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-virtual {v0, p1, v1}, Lzjw;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 133
    return-void
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 167
    const-string v0, "GdtMvDownloadBtnPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    iget-object v5, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lzjw;->a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;ILcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 169
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 172
    const-string v0, "GdtMvDownloadBtnPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installSucceed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 174
    iput-object p1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 175
    iput-object p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-virtual {v0, p1, p2, v1}, Lzjw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 177
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/downloadnew/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151
    const-string v0, "GdtMvDownloadBtnManager"

    const-string v1, "onDownloadUpdate: "

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    if-eqz v0, :cond_1

    .line 154
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 155
    iget-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    iget-object v4, v4, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    iget-object v5, v5, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->mGdtAd_appId:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    iget-object v3, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-virtual {v2, v0, v3}, Lzjw;->e(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    const-string v0, "GdtMvDownloadBtnPresenter"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Z

    .line 119
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Ljava/lang/Runnable;

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 120
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lbbfs;

    invoke-virtual {v0, v1}, Lbbca;->b(Lbbfs;)V

    .line 121
    iput-object v2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    .line 122
    iput-object v2, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Landroid/content/Context;

    .line 127
    return-void
.end method

.method public b(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 136
    const-string v0, "GdtMvDownloadBtnPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadWait "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-virtual {v0, p1, v1}, Lzjw;->b(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 138
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 180
    const-string v0, "GdtMvDownloadBtnPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uninstallSucceed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 182
    iput-object p1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 183
    iput-object p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-virtual {v0, p1, p2, v1}, Lzjw;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 185
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 242
    const-string v0, "GdtMvDownloadBtnManager"

    const-string v1, "onActivityResume: "

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    .line 244
    if-eqz v0, :cond_4

    .line 246
    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    const-string v1, "GdtMvDownloadBtnPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResume already installed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    invoke-virtual {v1, v0}, Lzjw;->b(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->apkUrlhttp:Ljava/lang/String;

    invoke-static {v1, v2}, Lzmk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    const-string v1, "GdtMvDownloadBtnPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResume already finishDownload."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    invoke-virtual {v1, v0}, Lzjw;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    goto :goto_0

    .line 252
    :cond_2
    iget v1, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cState:I

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->cState:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 256
    :cond_3
    const-string v1, "GdtMvDownloadBtnManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResume already installed or finishDownload but not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    invoke-virtual {v1, v0}, Lzjw;->c(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    goto :goto_0

    .line 261
    :cond_4
    const-string v0, "GdtMvDownloadBtnManager"

    const-string v1, "onActivityResume: app btn data is null"

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 141
    const-string v0, "GdtMvDownloadBtnPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinish "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-virtual {v0, p1, v1}, Lzjw;->d(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 143
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 188
    const-string v0, "GdtMvDownloadBtnPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageReplaced "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 190
    iput-object p1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 191
    iput-object p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-virtual {v0, p1, p2, v1}, Lzjw;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 193
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 266
    const-string v0, "GdtMvDownloadBtnManager"

    const-string v1, "going fetch AppData"

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-boolean v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lzlq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iput-boolean v3, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Z

    .line 270
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Ljava/lang/Runnable;

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 274
    :cond_0
    return-void
.end method

.method public d(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 146
    const-string v0, "GdtMvDownloadBtnPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadCancel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-virtual {v0, p1, v1}, Lzjw;->c(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 148
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    iget-object v1, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-virtual {v0, v1}, Lzjw;->b(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    iget-object v1, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->apkUrlhttp:Ljava/lang/String;

    invoke-static {v0, v1}, Lzmk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lzjw;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-virtual {v0, v1}, Lzjw;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;)V

    .line 287
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    iget-object v1, v1, Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;->apkUrlhttp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbca;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_3

    .line 289
    const-string v1, "biz_src_ads"

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    .line 291
    :cond_3
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbca;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-static {v0, v1}, Lzmk;->b(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)I

    move-result v0

    .line 295
    if-gez v0, :cond_5

    .line 296
    const/4 v0, 0x0

    .line 298
    :cond_5
    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a(Lcom/tencent/gdtad/api/motivevideo/GdtMvAppBtnData;I)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 303
    const-string v0, "GdtMvDownloadBtnManager"

    const-string v1, "onCreate() called"

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gdtad/api/motivevideo/GdtMvDownloadBtnManager;->a:Lbbfs;

    invoke-virtual {v0, v1}, Lbbca;->a(Lbbfs;)V

    .line 312
    return-void
.end method
