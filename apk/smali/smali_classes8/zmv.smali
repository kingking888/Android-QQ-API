.class public Lzmv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lzmx;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z

.field private static f:Z

.field private static volatile g:Z

.field private static volatile h:Z


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lbbfs;

.field private a:Lcom/tencent/gdtad/aditem/GdtAd;

.field private a:Ljava/lang/Runnable;

.field private final a:Ljava/lang/String;

.field private a:Lzmt;

.field private b:Ljava/lang/Runnable;

.field public b:Z

.field private c:Ljava/lang/Runnable;

.field private c:Z

.field private d:Ljava/lang/Runnable;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzmv;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/tencent/gdtad/aditem/GdtAd;Ljava/lang/String;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;Z)V
    .locals 4

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "GdtAppDownloadManager"

    iput-object v0, p0, Lzmv;->a:Ljava/lang/String;

    .line 63
    new-instance v0, Lzmy;

    invoke-direct {v0, p0}, Lzmy;-><init>(Lzmv;)V

    iput-object v0, p0, Lzmv;->a:Lbbfs;

    .line 120
    new-instance v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$1;-><init>(Lzmv;)V

    iput-object v0, p0, Lzmv;->a:Ljava/lang/Runnable;

    .line 127
    new-instance v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$2;-><init>(Lzmv;)V

    iput-object v0, p0, Lzmv;->b:Ljava/lang/Runnable;

    .line 241
    new-instance v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$4;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$4;-><init>(Lzmv;)V

    iput-object v0, p0, Lzmv;->c:Ljava/lang/Runnable;

    .line 285
    new-instance v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$5;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppDownloadManager$5;-><init>(Lzmv;)V

    iput-object v0, p0, Lzmv;->d:Ljava/lang/Runnable;

    .line 95
    iput-object p1, p0, Lzmv;->a:Landroid/content/Context;

    .line 96
    iput-boolean p2, p0, Lzmv;->c:Z

    .line 97
    iput-object p3, p0, Lzmv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 98
    iput-boolean p6, p0, Lzmv;->b:Z

    .line 99
    invoke-direct {p0}, Lzmv;->i()V

    .line 100
    new-instance v0, Lzmt;

    invoke-direct {v0, p4, p5, p0}, Lzmt;-><init>(Ljava/lang/String;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnView;Lzmv;)V

    iput-object v0, p0, Lzmv;->a:Lzmt;

    .line 101
    invoke-direct {p0}, Lzmv;->k()V

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzmv;->a:Landroid/os/Handler;

    .line 103
    invoke-static {}, Lzmk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lzmv;->a:Landroid/os/Handler;

    iget-object v1, p0, Lzmv;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 109
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbasw;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_1
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lzmv;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lzmv;->a:I

    return v0
.end method

.method public static synthetic a(Lzmv;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lzmv;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lzmv;)Lcom/tencent/gdtad/aditem/GdtAd;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lzmv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    return-object v0
.end method

.method public static synthetic a(Lzmv;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lzmv;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    const-string v0, "GdtAppBtnUIPresenter"

    const-string v1, "resetStaticVariables"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lzmv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    const/4 v0, 0x0

    sput-object v0, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    .line 71
    sput-boolean v2, Lzmv;->g:Z

    .line 72
    sput-boolean v2, Lzmv;->h:Z

    .line 73
    sput-boolean v2, Lzmv;->a:Z

    .line 74
    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 383
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v1, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->packageName:Ljava/lang/String;

    .line 388
    iget-object v3, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->mGdtAd_appId:Ljava/lang/String;

    .line 389
    iget-object v4, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->apkUrlhttp:Ljava/lang/String;

    .line 390
    iget-object v6, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->name:Ljava/lang/String;

    .line 391
    iget-object v7, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->via:Ljava/lang/String;

    .line 392
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "big_brother_ref_source_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 394
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "big_brother_source_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 398
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 399
    :cond_3
    const-string v0, "GdtAppBtnUIPresenter"

    const-string v1, "startRealDownload param null"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 404
    sget-object v8, Lbbfq;->f:Ljava/lang/String;

    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    sget-object v8, Lbbfq;->b:Ljava/lang/String;

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    sget-object v8, Lbbfq;->j:Ljava/lang/String;

    invoke-virtual {v2, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    sget-object v8, Lbbfq;->l:Ljava/lang/String;

    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    sget-object v8, Lbbfq;->k:Ljava/lang/String;

    invoke-virtual {v2, v8, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 409
    sget-object v8, Lbbfq;->E:Ljava/lang/String;

    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 410
    sget-object v8, Lbbfq;->x:Ljava/lang/String;

    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 411
    sget-object v8, Lbbfq;->H:Ljava/lang/String;

    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 413
    sget-object v8, Lbbfq;->y:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 415
    sget-object v8, Lbbfq;->h:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 416
    sget-object v8, Lbbfq;->r:Ljava/lang/String;

    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 418
    sget-object v8, Lbbfq;->J:Ljava/lang/String;

    invoke-virtual {v2, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 419
    sget-object v8, Lbbfq;->i:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v7, "big_brother_ref_source_key"

    invoke-virtual {v2, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 423
    const-string v0, "GdtAppBtnUIPresenter"

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

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_5
    invoke-static {}, Lbbce;->a()Lbbce;

    move-result-object v0

    const-string v3, "biz_src_ads"

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lbbce;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto/16 :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 1

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    sget-object v0, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    if-nez v0, :cond_0

    .line 166
    sput-object p1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    monitor-exit p0

    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic a(Lzmv;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lzmv;->j()V

    return-void
.end method

.method public static synthetic a(Lzmv;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lzmv;->a(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    return-void
.end method

.method public static synthetic a(Lzmv;ZJ)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lzmv;->a(ZJ)V

    return-void
.end method

.method private a(ZJ)V
    .locals 4

    .prologue
    .line 449
    new-instance v1, Lzlv;

    invoke-direct {v1}, Lzlv;-><init>()V

    .line 450
    iget-object v0, p0, Lzmv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    iput-object v0, v1, Lzlv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 451
    iget-object v0, v1, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v2, v0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_page_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p1, :cond_0

    const/16 v0, 0x24

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 452
    iget-object v0, v1, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v0, v0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->latency_ms:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 453
    invoke-static {v1}, Lzlu;->a(Lzlv;)V

    .line 454
    return-void

    .line 451
    :cond_0
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 77
    sget-boolean v0, Lzmv;->g:Z

    return v0
.end method

.method public static synthetic a(Lzmv;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lzmv;->e:Z

    return v0
.end method

.method public static synthetic a(Lzmv;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lzmv;->d:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 44
    sput-boolean p0, Lzmv;->f:Z

    return p0
.end method

.method public static synthetic b(Lzmv;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lzmv;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzmv;->a:I

    return v0
.end method

.method public static synthetic b(Lzmv;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lzmv;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic b(Lzmv;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lzmv;->l()V

    return-void
.end method

.method public static synthetic b(Lzmv;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lzmv;->e:Z

    return p1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 148
    iget-boolean v0, p0, Lzmv;->b:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lzmv;->m()V

    .line 152
    sget-object v0, Lzmv;->a:Ljava/util/ArrayList;

    new-instance v1, Lzmw;

    invoke-direct {v1, p0}, Lzmw;-><init>(Lzmv;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 280
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lzmv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 281
    sget-object v0, Lzmv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmx;

    invoke-interface {v0}, Lzmx;->a()V

    .line 280
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 283
    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 457
    const-string v0, "GdtAppDownloadManager"

    const-string v1, "going fetch AppData"

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    sget-boolean v0, Lzmv;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzmv;->a:Landroid/content/Context;

    invoke-static {v0}, Lzlq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    sput-boolean v3, Lzmv;->f:Z

    .line 461
    iget-object v0, p0, Lzmv;->c:Ljava/lang/Runnable;

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 465
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 518
    sget-boolean v0, Lzmv;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lzmv;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzmv;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lzmv;->a:Landroid/content/Context;

    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    iget-object v1, v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->apkUrlhttp:Ljava/lang/String;

    invoke-static {v0, v1}, Lzmk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lzmk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    :cond_0
    iget-object v0, p0, Lzmv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-static {v0}, Lzpg;->b(Lcom/tencent/gdtad/aditem/GdtAd;)V

    .line 521
    const/4 v0, 0x1

    sput-boolean v0, Lzmv;->h:Z

    .line 524
    :cond_1
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 527
    const-string v0, "GdtAppDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerDownloadListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lzmv;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lzmv;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 529
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p0, Lzmv;->a:Lbbfs;

    invoke-virtual {v0, v1}, Lbbca;->a(Lbbfs;)V

    .line 531
    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 534
    const-string v0, "GdtAppDownloadManager"

    const-string/jumbo v1, "unregisterDownloadListener"

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    iget-object v1, p0, Lzmv;->a:Lbbfs;

    invoke-virtual {v0, v1}, Lbbca;->b(Lbbfs;)V

    .line 536
    return-void
.end method


# virtual methods
.method a(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 221
    sput-boolean v3, Lzmv;->g:Z

    .line 222
    const-string v0, "GdtAppBtnUIPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownload "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->packageName:Ljava/lang/String;

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

    .line 223
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->cState:I

    .line 224
    iget-object v0, p0, Lzmv;->a:Lzmt;

    invoke-virtual {v0, p1, p2}, Lzmt;->b(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;I)V

    .line 225
    invoke-direct {p0}, Lzmv;->m()V

    .line 226
    iget-object v0, p0, Lzmv;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 227
    iget-object v1, p0, Lzmv;->a:Lzmt;

    iput-boolean v3, v1, Lzmt;->a:Z

    .line 228
    iget-object v1, p0, Lzmv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-virtual {v1}, Lcom/tencent/gdtad/aditem/GdtAd;->getVia()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->via:Ljava/lang/String;

    .line 229
    invoke-static {v0, p1}, Lzmv;->a(Landroid/app/Activity;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 230
    return-void
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 330
    const-string v0, "GdtAppBtnUIPresenter"

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

    .line 331
    iget-object v0, p0, Lzmv;->a:Lzmt;

    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-virtual {v0, p1, v1}, Lzmt;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 332
    return-void
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 354
    const-string v0, "GdtAppBtnUIPresenter"

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

    .line 355
    iget-object v0, p0, Lzmv;->a:Lzmt;

    sget-object v5, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lzmt;->a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;ILcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 356
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 359
    const-string v0, "GdtAppBtnUIPresenter"

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

    .line 360
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 361
    iput-object p1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 362
    iput-object p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lzmv;->a:Lzmt;

    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-virtual {v0, p1, p2, v1}, Lzmt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 364
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
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
    .line 350
    iget-object v0, p0, Lzmv;->a:Lzmt;

    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-virtual {v0, p1, v1}, Lzmt;->a(Ljava/util/List;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 351
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 176
    const-string v0, "GdtAppBtnUIPresenter"

    const-string v1, "initDownloadApp"

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    sget-object v0, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    .line 178
    iget-object v1, p0, Lzmv;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzmv;->a:Lzmt;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 179
    :cond_0
    const-string v1, "GdtAppBtnUIPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDownloadApp return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    const-string v1, "GdtAppBtnUIPresenter"

    const-string v2, "initDownloadApp begin"

    invoke-static {v1, v2}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lzmv;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->packageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 185
    const-string v1, "GdtAppBtnUIPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "already installed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lzmv;->a:Lzmt;

    invoke-virtual {v1, v0}, Lzmt;->b(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    goto :goto_0

    .line 187
    :cond_3
    iget-object v1, p0, Lzmv;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->apkUrlhttp:Ljava/lang/String;

    invoke-static {v1, v2}, Lzmk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 188
    const-string v1, "GdtAppBtnUIPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "already finishDownload."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lzmv;->a:Lzmt;

    invoke-virtual {v1, v0}, Lzmt;->a(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 191
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->apkUrlhttp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbbca;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    const-string v1, "biz_src_ads"

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    .line 195
    :cond_4
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbca;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 197
    :cond_5
    iget-object v1, p0, Lzmv;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lzmk;->a(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)I

    move-result v1

    .line 198
    if-ltz v1, :cond_6

    .line 199
    const-string v2, "GdtAppBtnUIPresenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPkgDownloading."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, v0, v1}, Lzmv;->a(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;I)V

    goto/16 :goto_0

    .line 201
    :cond_6
    iget-object v1, p0, Lzmv;->a:Lzmt;

    iget-boolean v1, v1, Lzmt;->a:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lzmv;->c:Z

    if-eqz v1, :cond_a

    invoke-static {}, Lzmk;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 202
    :cond_7
    iget-object v1, p0, Lzmv;->a:Lzmt;

    iget-boolean v1, v1, Lzmt;->a:Z

    if-eqz v1, :cond_8

    .line 203
    const-string v1, "GdtAppBtnUIPresenter"

    const-string v2, "autodownload by userClick"

    invoke-static {v1, v2}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, v0, v3}, Lzmv;->a(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;I)V

    goto/16 :goto_0

    .line 205
    :cond_8
    iget-boolean v1, p0, Lzmv;->c:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lzmk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    iget-boolean v1, p0, Lzmv;->d:Z

    if-nez v1, :cond_9

    .line 208
    const-string v1, "GdtAppBtnUIPresenter"

    const-string v2, "autodownload for getAppData <1s"

    invoke-static {v1, v2}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, v0, v3}, Lzmv;->a(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;I)V

    goto/16 :goto_0

    .line 211
    :cond_9
    const-string v0, "GdtAppBtnUIPresenter"

    const-string v1, "dont autodownload for getAppData >1s"

    invoke-static {v0, v1}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :cond_a
    const-string v0, "GdtAppBtnUIPresenter"

    const-string v1, "initDownloadApp DOWNLOAD_NONE."

    invoke-static {v0, v1}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 335
    const-string v0, "GdtAppBtnUIPresenter"

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

    .line 336
    iget-object v0, p0, Lzmv;->a:Lzmt;

    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-virtual {v0, p1, v1}, Lzmt;->b(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 337
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 367
    const-string v0, "GdtAppBtnUIPresenter"

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

    .line 368
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 369
    iput-object p1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 370
    iput-object p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lzmv;->a:Lzmt;

    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-virtual {v0, p1, p2, v1}, Lzmt;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 372
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 234
    sget-object v0, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lzmv;->a:Lzmt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzmt;->a(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;I)V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lzmv;->a:Lzmt;

    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    sget-object v2, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    iget v2, v2, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->cState:I

    invoke-virtual {v0, v1, v2}, Lzmt;->a(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;I)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 340
    const-string v0, "GdtAppBtnUIPresenter"

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

    .line 341
    iget-object v0, p0, Lzmv;->a:Lzmt;

    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-virtual {v0, p1, v1}, Lzmt;->d(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 342
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 375
    const-string v0, "GdtAppBtnUIPresenter"

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

    .line 376
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 377
    iput-object p1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 378
    iput-object p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 379
    iget-object v0, p0, Lzmv;->a:Lzmt;

    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-virtual {v0, p1, p2, v1}, Lzmt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 380
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/16 v2, 0x80

    const/4 v1, 0x0

    .line 315
    iget-object v0, p0, Lzmv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 316
    const/4 v0, 0x0

    sput-boolean v0, Lzmv;->f:Z

    .line 317
    iget-object v0, p0, Lzmv;->c:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 318
    iget-object v0, p0, Lzmv;->d:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 320
    invoke-direct {p0}, Lzmv;->n()V

    .line 325
    iput-object v1, p0, Lzmv;->a:Lzmt;

    .line 326
    iput-object v1, p0, Lzmv;->a:Landroid/content/Context;

    .line 327
    return-void
.end method

.method public d(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 345
    const-string v0, "GdtAppBtnUIPresenter"

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

    .line 346
    iget-object v0, p0, Lzmv;->a:Lzmt;

    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-virtual {v0, p1, v1}, Lzmt;->c(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 347
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 431
    sget-object v0, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lzmv;->a:Landroid/content/Context;

    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    iget-object v1, v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    const-string v0, "GdtAppBtnUIPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResume already installed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    iget-object v2, v2, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lzmv;->a:Lzmt;

    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-virtual {v0, v1}, Lzmt;->b(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lzmv;->a:Landroid/content/Context;

    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    iget-object v1, v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->apkUrlhttp:Ljava/lang/String;

    invoke-static {v0, v1}, Lzmk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    const-string v0, "GdtAppBtnUIPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResume already finishDownload."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    iget-object v2, v2, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lzmv;->a:Lzmt;

    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-virtual {v0, v1}, Lzmt;->a(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    goto :goto_0

    .line 438
    :cond_2
    sget-object v0, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    iget v0, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->cState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    sget-object v0, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    iget v0, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->cState:I

    if-eqz v0, :cond_3

    sget-object v0, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    iget v0, v0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->cState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 442
    :cond_3
    const-string v0, "GdtAppBtnUIPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResume already installed or finishDownload but not exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    iget-object v2, v2, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lzmv;->a:Lzmt;

    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-virtual {v0, v1}, Lzmt;->c(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 472
    iget-object v0, p0, Lzmv;->a:Landroid/content/Context;

    invoke-static {v0}, Lzlq;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    sget-boolean v0, Lzmv;->f:Z

    if-nez v0, :cond_0

    .line 474
    sput-boolean v3, Lzmv;->f:Z

    .line 475
    iget-object v0, p0, Lzmv;->d:Ljava/lang/Runnable;

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 477
    :cond_0
    iget-object v0, p0, Lzmv;->a:Landroid/os/Handler;

    iget-object v1, p0, Lzmv;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 479
    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 482
    sget-boolean v0, Lzmv;->a:Z

    if-eqz v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lzmv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    if-eqz v0, :cond_1

    .line 486
    sput-boolean v2, Lzmv;->a:Z

    .line 487
    iget-object v0, p0, Lzmv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    const/16 v1, 0xee

    invoke-static {v0, v1}, Lzme;->a(Lcom/tencent/gdtad/aditem/GdtAd;I)V

    goto :goto_0

    .line 489
    :cond_1
    const-string v0, "GdtAppBtnUIPresenter"

    const-string v1, "reportForPaused ad == null:"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 494
    invoke-direct {p0}, Lzmv;->m()V

    .line 495
    iget-object v0, p0, Lzmv;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzmv;->a:Lzmt;

    if-eqz v0, :cond_0

    sget-object v0, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    if-eqz v0, :cond_0

    sget-object v0, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lzmv;->a:Landroid/content/Context;

    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    iget-object v1, v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lolh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lzmv;->a:Lzmt;

    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-virtual {v0, v1}, Lzmt;->b(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    goto :goto_0

    .line 501
    :cond_2
    iget-object v0, p0, Lzmv;->a:Landroid/content/Context;

    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    iget-object v1, v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->apkUrlhttp:Ljava/lang/String;

    invoke-static {v0, v1}, Lzmk;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 502
    iget-object v0, p0, Lzmv;->a:Lzmt;

    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-virtual {v0, v1}, Lzmt;->a(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)V

    .line 503
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v0

    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    iget-object v1, v1, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;->apkUrlhttp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbca;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_3

    .line 505
    const-string v1, "biz_src_ads"

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:Ljava/lang/String;

    .line 507
    :cond_3
    invoke-static {}, Lbbca;->a()Lbbca;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbca;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_0

    .line 510
    :cond_4
    iget-object v0, p0, Lzmv;->a:Landroid/content/Context;

    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-static {v0, v1}, Lzmk;->b(Landroid/content/Context;Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;)I

    move-result v0

    .line 511
    if-gez v0, :cond_5

    .line 512
    const/4 v0, 0x0

    .line 514
    :cond_5
    sget-object v1, Lzmv;->a:Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;

    invoke-virtual {p0, v1, v0}, Lzmv;->a(Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtAppBtnData;I)V

    goto :goto_0
.end method
