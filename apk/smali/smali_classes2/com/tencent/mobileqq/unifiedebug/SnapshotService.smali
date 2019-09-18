.class public Lcom/tencent/mobileqq/unifiedebug/SnapshotService;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field private static a:Z

.field private static b:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/os/Handler;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Layvk;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Layvi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Layvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "SnapshotService"

    sput-object v0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    .line 61
    const-string v0, "try{document.querySelectorAll(\'video,audio\').forEach(function(item){item.autoplay=false;item.pause();});[HTMLAudioElement, HTMLVideoElement].forEach(function(i){i.prototype.play=function(){}})}catch(err){console.log(err.message)}"

    sput-object v0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Landroid/os/Handler;

    .line 570
    new-instance v0, Layvh;

    invoke-direct {v0, p0}, Layvh;-><init>(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:J

    return-wide v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Layvi;Layvk;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    .line 395
    if-eqz p3, :cond_0

    iget-object v2, p3, Layvk;->a:Layvj;

    if-eqz v2, :cond_0

    iget-object v2, p3, Layvk;->a:Layvj;

    iget-object v2, v2, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    if-nez v2, :cond_2

    .line 396
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    sget-object v0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    const-string v1, "snapshotVisibleWithBitmap: null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_1
    :goto_0
    return-void

    .line 402
    :cond_2
    iget-object v2, p3, Layvk;->a:Layvj;

    iget-object v2, v2, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 403
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_7

    aget-object v5, v3, v2

    .line 404
    const-string v6, "com.tencent.smtt.export.internal.interfaces.IX5WebView"

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 406
    :try_start_0
    const-string v2, "snapshotVisibleWithBitmap"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v6, Landroid/graphics/Bitmap;

    aput-object v6, v3, v4

    const/4 v4, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const/4 v4, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const/4 v4, 0x3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const/4 v4, 0x4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const/4 v4, 0x5

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const/4 v4, 0x6

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const/4 v4, 0x7

    const-class v6, Ljava/lang/Runnable;

    aput-object v6, v3, v4

    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 408
    sget-object v3, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "call snapshotVisibleWithBitmap"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_3
    iget-object v3, p3, Layvk;->a:Layvj;

    iget-object v3, v3, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v3}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v3

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    new-instance v6, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$2;-><init>(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;Landroid/graphics/Bitmap;Layvi;Layvk;)V

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_2
    if-nez v0, :cond_1

    .line 435
    iget-object v0, p3, Layvk;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_4

    .line 436
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 437
    const-string v1, "seq"

    iget-wide v2, p2, Layvi;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 438
    iget-object v1, p3, Layvk;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v9, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 440
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->finish()V

    goto/16 :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 428
    sget-object v2, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call snapshotVisibleWithBitmap failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 431
    goto :goto_2

    .line 403
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method private a(Layvi;Layvk;)V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$1;-><init>(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;Layvk;Layvi;)V

    iget-wide v2, p2, Layvk;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 321
    return-void
.end method

.method private a(Layvk;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mQueue size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layvi;

    .line 294
    if-eqz v0, :cond_2

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    sget-object v1, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Layvi;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a(Layvi;Layvk;)V

    .line 300
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;Landroid/graphics/Bitmap;Layvi;Layvk;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b(Landroid/graphics/Bitmap;Layvi;Layvk;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;Layvi;Layvk;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->c(Layvi;Layvk;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Z

    return v0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, 0x0

    .line 601
    new-instance v1, Layvi;

    invoke-direct {v1}, Layvi;-><init>()V

    .line 602
    const-string v2, "seq"

    invoke-virtual {p1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Layvi;->a:J

    .line 603
    const-string v2, "seqKey"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Layvi;->a:Ljava/lang/String;

    .line 604
    const-string v2, "maxSnapshotCount"

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Layvi;->b:I

    .line 605
    iput v0, v1, Layvi;->a:I

    .line 606
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Layvi;->a:Ljava/util/ArrayList;

    .line 608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 609
    sget-object v2, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new Command seq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Layvi;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 612
    :cond_0
    iget-wide v2, v1, Layvi;->a:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_1

    .line 623
    :goto_0
    return v0

    .line 615
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Ljava/util/Queue;

    monitor-enter v2

    .line 616
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a(Layvk;)V

    .line 622
    :goto_1
    monitor-exit v2

    .line 623
    const/4 v0, 0x1

    goto :goto_0

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 622
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Intent;Layvk;)Z
    .locals 4

    .prologue
    .line 587
    const-string v0, "id"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Layvk;->a(Layvk;J)J

    .line 589
    const-string v0, "callback"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p2, Layvk;->a:Landroid/os/ResultReceiver;

    .line 590
    const-string v0, "delay"

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p2, Layvk;->a:J

    .line 591
    const-wide/16 v0, 0xbb8

    iput-wide v0, p2, Layvk;->b:J

    .line 592
    const-string v0, "debugUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Layvk;->a:Ljava/lang/String;

    .line 593
    iget-object v0, p2, Layvk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Layvk;->a(Layvk;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Layvk;->a:Ljava/lang/String;

    invoke-static {v1}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Layvk;->b:Ljava/lang/String;

    .line 595
    const/4 v0, 0x1

    .line 597
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 45
    sput-boolean p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Z

    return p0
.end method

.method private b(Landroid/graphics/Bitmap;Layvi;Layvk;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 446
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "/tencent/MobileQQ/unifiedebug"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 448
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 450
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/Snapshot_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Layvk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Layvi;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p2, Layvi;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 451
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 452
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 453
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 454
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 455
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 457
    iget-object v0, p2, Layvi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    sget-object v0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveSnapshotBitmap file path = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :cond_1
    :goto_0
    return-void

    .line 461
    :catch_0
    move-exception v0

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    sget-object v1, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Layvi;Layvk;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    sget-object v0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish once debug, webview id ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Layvk;->a(Layvk;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", seq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Layvi;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    iget-object v0, p2, Layvk;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    .line 328
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 329
    const-string v0, "snapshotPaths"

    iget-object v2, p1, Layvi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 330
    const-string v0, "seq"

    iget-wide v2, p1, Layvi;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 331
    const-string v0, "seqKey"

    iget-object v2, p1, Layvi;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v2, p2, Layvk;->a:Landroid/os/ResultReceiver;

    invoke-static {p2}, Layvk;->a(Layvk;)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 338
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 342
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    iget-wide v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 344
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a(Layvk;)V

    .line 348
    :goto_1
    return-void

    .line 332
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 346
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->finish()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;Layvi;Layvk;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->d(Layvi;Layvk;)V

    return-void
.end method

.method private c(Layvi;Layvk;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 351
    iget-object v0, p2, Layvk;->a:Layvj;

    iget-object v0, v0, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, Layvk;->a:Layvj;

    iget-object v0, v0, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_3

    .line 352
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    sget-object v0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webview width ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Layvk;->a:Layvj;

    iget-object v2, v2, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/TouchWebView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Layvk;->a:Layvj;

    iget-object v2, v2, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/TouchWebView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 356
    iget-object v0, p2, Layvk;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_2

    .line 357
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 358
    const-string v1, "debugUrl"

    iget-object v2, p2, Layvk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v1, "maxCount"

    iget v2, p1, Layvi;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    const-string v1, "delay"

    iget-wide v2, p2, Layvk;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 361
    const-string v1, "seq"

    iget-wide v2, p1, Layvi;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 362
    const-string v1, "seqKey"

    iget-object v2, p1, Layvi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v1, p2, Layvk;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v4, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    sget-object v0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    const-string v1, "WebView is invalid and send to restart alive webview."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->finish()V

    .line 392
    :goto_0
    return-void

    .line 373
    :cond_3
    iget-object v0, p2, Layvk;->a:Layvj;

    iget-object v0, v0, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getWidth()I

    move-result v0

    iget-object v1, p2, Layvk;->a:Layvj;

    iget-object v1, v1, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 374
    iget-object v1, p2, Layvk;->a:Layvj;

    iget-object v1, v1, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 376
    sget-object v1, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    const-string v2, "start x5 snapshot"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a(Landroid/graphics/Bitmap;Layvi;Layvk;)V

    goto :goto_0

    .line 380
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 381
    sget-object v1, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    const-string v2, "start webview snapshot"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 384
    iget-object v2, p2, Layvk;->a:Layvj;

    iget-object v2, v2, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/ui/TouchWebView;->draw(Landroid/graphics/Canvas;)V

    .line 385
    iget v1, p1, Layvi;->a:I

    if-nez v1, :cond_7

    .line 386
    iget v0, p1, Layvi;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Layvi;->a:I

    .line 390
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->d(Layvi;Layvk;)V

    goto :goto_0

    .line 388
    :cond_7
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b(Landroid/graphics/Bitmap;Layvi;Layvk;)V

    goto :goto_1
.end method

.method private d(Layvi;Layvk;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 470
    iget-object v0, p2, Layvk;->a:Layvj;

    iget-object v0, v0, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    move v4, v2

    .line 472
    :goto_0
    if-eqz v4, :cond_2

    .line 473
    iget-object v0, p2, Layvk;->a:Layvj;

    iget-object v0, v0, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getHeight()I

    move-result v0

    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 475
    sget-object v3, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "webview width ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Layvk;->a:Layvj;

    iget-object v6, v6, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v6}, Lcom/tencent/biz/ui/TouchWebView;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Layvk;->a:Layvj;

    iget-object v6, v6, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v6}, Lcom/tencent/biz/ui/TouchWebView;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    sget-object v3, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "webview scroll height ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_0
    iget-object v3, p2, Layvk;->a:Layvj;

    iget-object v3, v3, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "javascript:window.scrollBy(0, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " / window.devicePixelRatio)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    move v3, v1

    .line 483
    :goto_1
    if-eqz v4, :cond_3

    iget v0, p1, Layvi;->b:I

    .line 484
    :goto_2
    iget v5, p1, Layvi;->a:I

    if-ge v5, v0, :cond_4

    move v0, v2

    .line 487
    :goto_3
    if-eqz v4, :cond_5

    .line 488
    :goto_4
    if-eqz v0, :cond_8

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService$3;-><init>(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;Layvi;Layvk;)V

    iget-wide v2, p2, Layvk;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 498
    :goto_5
    return-void

    :cond_1
    move v4, v1

    .line 470
    goto/16 :goto_0

    .line 481
    :cond_2
    iget-object v0, p2, Layvk;->a:Layvj;

    iget-object v0, v0, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->pageDown(Z)Z

    move-result v0

    move v3, v0

    goto :goto_1

    .line 483
    :cond_3
    iget v0, p1, Layvi;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 484
    goto :goto_3

    .line 487
    :cond_5
    iget v4, p1, Layvi;->a:I

    if-le v4, v2, :cond_6

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_4

    .line 496
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b(Layvi;Layvk;)V

    goto :goto_5
.end method


# virtual methods
.method protected doOnDestroy()V
    .locals 4

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "in onDestroy method()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 83
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Z

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 87
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    iget-object v0, v0, Layvk;->a:Layvj;

    invoke-virtual {v0}, Layvj;->c()V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    iget-object v0, v0, Layvk;->a:Layvj;

    invoke-virtual {v0}, Layvj;->c()V

    .line 94
    :cond_3
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    iget-object v0, v0, Layvk;->a:Layvj;

    invoke-virtual {v0}, Layvj;->b()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    iget-object v0, v0, Layvk;->a:Layvj;

    invoke-virtual {v0}, Layvj;->b()V

    .line 105
    :cond_1
    return-void
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 628
    const-string v0, "modular_web"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v5, 0x1

    const-wide/16 v8, -0x1

    const/4 v6, 0x2

    const/4 v4, -0x1

    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 121
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Landroid/widget/RelativeLayout;

    .line 122
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "modular_web"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 123
    instance-of v1, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v1, :cond_0

    .line 124
    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Lcom/tencent/common/app/AppInterface;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_2

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    sget-object v0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    const-string v1, "app == null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 133
    :cond_2
    invoke-static {}, Lbade;->b()V

    .line 135
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Ljava/util/Queue;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:J

    .line 144
    iget-wide v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_7

    .line 145
    new-instance v0, Layvk;

    invoke-direct {v0, p0}, Layvk;-><init>(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a(Landroid/content/Intent;Layvk;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->finish()V

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    new-instance v1, Layvj;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {v1, v2, p0, v3}, Layvj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, v0, Layvk;->a:Layvj;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    iget-object v0, v0, Layvk;->a:Layvj;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Layvj;->a(Landroid/content/Intent;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    iget-object v1, v1, Layvk;->a:Layvj;

    iget-object v1, v1, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Landroid/widget/RelativeLayout;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(Landroid/view/View;)V

    .line 164
    invoke-super {p0, v5}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->moveTaskToBack(Z)Z

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 167
    sget-object v0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    const-string v1, "new Command in onCreate"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_9

    .line 172
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ultimatesnapshot"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    sget-object v0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    const-string v1, "registered receiver: android.intent.action.ultimatesnapshot"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_5
    sput-boolean v5, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    iget-object v0, v0, Layvk;->a:Layvj;

    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    iget-object v1, v1, Layvk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layvj;->a(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->finish()V

    .line 201
    :cond_6
    :goto_1
    return-void

    .line 154
    :cond_7
    new-instance v0, Layvk;

    invoke-direct {v0, p0}, Layvk;-><init>(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a(Landroid/content/Intent;Layvk;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->finish()V

    .line 159
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    new-instance v1, Layvj;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {v1, v2, p0, v3}, Layvj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, v0, Layvk;->a:Layvj;

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    iget-object v0, v0, Layvk;->a:Layvj;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Layvj;->a(Landroid/content/Intent;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    iget-object v1, v1, Layvk;->a:Layvj;

    iget-object v1, v1, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 185
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    iget-object v0, v0, Layvk;->a:Layvj;

    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    iget-object v1, v1, Layvk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layvj;->a(Ljava/lang/String;)V

    .line 187
    new-instance v0, Layvi;

    invoke-direct {v0}, Layvi;-><init>()V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "seq"

    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Layvi;->a:J

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "seqKey"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Layvi;->a:Ljava/lang/String;

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "maxSnapshotCount"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Layvi;->b:I

    .line 191
    const/4 v1, 0x0

    iput v1, v0, Layvi;->a:I

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Layvi;->a:Ljava/util/ArrayList;

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 195
    sget-object v1, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new Command seq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Layvi;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_a
    iget-wide v2, v0, Layvi;->a:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_6

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a(Layvi;Layvk;)V

    goto/16 :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v10, 0x1

    const-wide/16 v8, -0x1

    const/4 v7, -0x1

    const/4 v6, 0x2

    .line 205
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 206
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->setIntent(Landroid/content/Intent;)V

    .line 207
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->moveTaskToBack(Z)Z

    .line 212
    const-string v0, "id"

    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 215
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Layvk;

    invoke-direct {v0, p0}, Layvk;-><init>(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    new-instance v1, Layvj;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {v1, v2, p0, v3}, Layvj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, v0, Layvk;->a:Layvj;

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    iget-object v0, v0, Layvk;->a:Layvj;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Layvj;->a(Landroid/content/Intent;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    iget-object v1, v1, Layvk;->a:Layvj;

    iget-object v1, v1, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a(Landroid/content/Intent;Layvk;)Z

    .line 225
    new-instance v0, Layvi;

    invoke-direct {v0}, Layvi;-><init>()V

    .line 226
    const-string v1, "seq"

    invoke-virtual {p1, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Layvi;->a:J

    .line 227
    const-string v1, "seqKey"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Layvi;->a:Ljava/lang/String;

    .line 228
    const-string v1, "maxSnapshotCount"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Layvi;->b:I

    .line 229
    const/4 v1, 0x0

    iput v1, v0, Layvi;->a:I

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Layvi;->a:Ljava/util/ArrayList;

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    sget-object v1, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    const-string v2, "new Command in onNewIntent()"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    sget-object v1, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new Command seq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Layvi;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_1
    iget-wide v2, v0, Layvi;->a:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    iget-object v1, v1, Layvk;->a:Layvj;

    iget-object v2, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    iget-object v2, v2, Layvk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Layvj;->a(Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a(Layvi;Layvk;)V

    .line 284
    :cond_2
    :goto_0
    return-void

    .line 244
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    if-nez v2, :cond_4

    .line 245
    new-instance v2, Layvk;

    invoke-direct {v2, p0}, Layvk;-><init>(Lcom/tencent/mobileqq/unifiedebug/SnapshotService;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    .line 246
    iget-object v2, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    new-instance v3, Layvj;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {v3, v4, p0, v5}, Layvj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    iput-object v3, v2, Layvk;->a:Layvj;

    .line 247
    iget-object v2, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    iget-object v2, v2, Layvk;->a:Layvj;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Layvj;->a(Landroid/content/Intent;)V

    .line 248
    iget-object v2, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    iget-object v3, v3, Layvk;->a:Layvj;

    iget-object v3, v3, Layvj;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    :cond_4
    const-string v2, "action"

    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 251
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 272
    :pswitch_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 274
    sget-object v0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    const-string v1, "onNewIntent(), just snapshot for loaded url"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    iput-wide v12, v0, Layvk;->a:J

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    iput-wide v12, v0, Layvk;->b:J

    .line 278
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 254
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 255
    sget-object v2, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    const-string v3, "onNewIntent(), load url"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_6
    sget-boolean v2, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Z

    if-nez v2, :cond_7

    .line 258
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.ultimatesnapshot"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 259
    iget-object v3, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 261
    sget-object v2, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Ljava/lang/String;

    const-string v3, "registered receiver: android.intent.action.ultimatesnapshot"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_7
    sput-boolean v10, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Z

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a(Landroid/content/Intent;Layvk;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 266
    iget-object v2, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    iget-object v2, v2, Layvk;->a:Layvj;

    iget-object v3, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    iget-object v3, v3, Layvk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Layvj;->a(Ljava/lang/String;)V

    .line 267
    iput-wide v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:J

    goto/16 :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onResume()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->a:Layvk;

    iget-object v0, v0, Layvk;->a:Layvj;

    invoke-virtual {v0}, Layvj;->a()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/unifiedebug/SnapshotService;->b:Layvk;

    iget-object v0, v0, Layvk;->a:Layvj;

    invoke-virtual {v0}, Layvj;->a()V

    .line 116
    :cond_1
    return-void
.end method
