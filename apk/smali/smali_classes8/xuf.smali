.class public Lxuf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbazm;


# static fields
.field public static a:Ljava/lang/String;

.field public static f:Z


# instance fields
.field protected a:F

.field protected a:I

.field protected a:J

.field public a:Laaqh;

.field public a:Landroid/app/Activity;

.field protected a:Landroid/content/Context;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/TextView;

.field public a:Lawkn;

.field public a:Lbalz;

.field a:Lbark;

.field a:Lbazr;

.field public a:Lcom/tencent/biz/pubaccount/CustomWebView;

.field public a:Lcom/tencent/common/app/AppInterface;

.field protected a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lazzr;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lmqq/observer/BusinessObserver;

.field protected a:Z

.field public b:I

.field b:Landroid/app/Activity;

.field protected b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/LinearLayout;

.field protected b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field protected b:Z

.field protected c:I

.field protected c:Landroid/widget/ImageView;

.field public c:Ljava/lang/String;

.field protected c:Z

.field public d:I

.field protected d:Ljava/lang/String;

.field protected d:Z

.field volatile e:I

.field public e:Ljava/lang/String;

.field public e:Z

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    const-string v0, "share"

    sput-object v0, Lxuf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-boolean v2, p0, Lxuf;->a:Z

    .line 174
    iput v3, p0, Lxuf;->a:I

    .line 195
    new-instance v0, Lbazr;

    invoke-direct {v0}, Lbazr;-><init>()V

    iput-object v0, p0, Lxuf;->a:Lbazr;

    .line 202
    iput v3, p0, Lxuf;->c:I

    .line 205
    iput v3, p0, Lxuf;->d:I

    .line 216
    iput-object v4, p0, Lxuf;->b:Landroid/app/Activity;

    .line 307
    const-string v0, ""

    iput-object v0, p0, Lxuf;->v:Ljava/lang/String;

    .line 308
    const-string v0, ""

    iput-object v0, p0, Lxuf;->w:Ljava/lang/String;

    .line 330
    iput-object v4, p0, Lxuf;->a:Ljava/lang/ref/WeakReference;

    .line 1002
    iput v1, p0, Lxuf;->e:I

    .line 2298
    new-instance v0, Lxui;

    invoke-direct {v0, p0}, Lxui;-><init>(Lxuf;)V

    iput-object v0, p0, Lxuf;->a:Lmqq/observer/BusinessObserver;

    .line 2576
    new-instance v0, Lxuj;

    invoke-direct {v0, p0}, Lxuj;-><init>(Lxuf;)V

    iput-object v0, p0, Lxuf;->a:Landroid/os/Handler;

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    sget-object v0, Lxuf;->a:Ljava/lang/String;

    const-string v3, "Share secret init share"

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_0
    iput-object p1, p0, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    .line 341
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuf;->n:Ljava/lang/String;

    .line 342
    iput-object p2, p0, Lxuf;->a:Landroid/app/Activity;

    .line 343
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lxuf;->a:F

    .line 344
    instance-of v0, p2, Lazzr;

    if-eqz v0, :cond_2

    .line 345
    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object v0, p2

    check-cast v0, Lazzr;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lxuf;->a:Ljava/lang/ref/WeakReference;

    .line 374
    :cond_1
    :goto_0
    iget-object v0, p0, Lxuf;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    .line 375
    sget-object v0, Lxuf;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error! mWebUiUtils still null! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :goto_1
    return-void

    .line 346
    :cond_2
    instance-of v0, p2, Lazzn;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 347
    check-cast v0, Lazzn;

    invoke-interface {v0}, Lazzn;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_3

    .line 349
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lxuf;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 350
    :cond_3
    instance-of v0, p2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_1

    .line 351
    sget-object v0, Lxuf;->a:Ljava/lang/String;

    const-string v3, "Caution! mWebUiUtils == null! maybe webviewfragment is invisible!"

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, p2

    .line 354
    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 355
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 356
    if-eqz v3, :cond_1

    .line 357
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v3

    .line 358
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 359
    iget v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:I

    .line 360
    if-ltz v0, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 361
    :goto_2
    sget-object v4, Lxuf;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cast Fragment (index: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") to WebViewFragment"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v4, :cond_5

    .line 363
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 365
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lxuf;->a:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 360
    goto :goto_2

    .line 367
    :cond_5
    sget-object v3, Lxuf;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cast Fragment (index: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ") is null!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 379
    :cond_6
    iget-object v0, p0, Lxuf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazzr;

    .line 380
    if-eqz v0, :cond_9

    instance-of v3, v0, Lbaew;

    if-eqz v3, :cond_9

    .line 381
    check-cast v0, Lbaew;

    invoke-interface {v0}, Lbaew;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    iput-object v0, p0, Lxuf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 383
    sget-object v0, Lxuf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Share secret webview is null?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lxuf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-nez v4, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_8
    :goto_3
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lxuf;->a:Landroid/content/Context;

    .line 391
    invoke-virtual {p0}, Lxuf;->a()V

    goto/16 :goto_1

    .line 386
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 387
    sget-object v3, Lxuf;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Share secret baseInterface is null?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_a

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_a
    move v2, v1

    goto :goto_4
.end method

.method public static final a(Lcom/tencent/mobileqq/pb/PBRepeatMessageField;I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 2435
    const/4 v0, 0x0

    .line 2436
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2437
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 2438
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 2439
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    if-ge v2, v4, :cond_9

    .line 2441
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    .line 2444
    :try_start_0
    iget-object v5, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->size:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 2453
    if-lt v5, p1, :cond_8

    .line 2454
    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 2455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2460
    :goto_1
    if-nez v0, :cond_0

    .line 2462
    add-int/lit8 v1, v4, -0x1

    move v2, v1

    move-object v1, v0

    :goto_2
    if-ltz v2, :cond_7

    .line 2463
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;

    .line 2466
    :try_start_1
    iget-object v4, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->size:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 2474
    if-ge v4, p1, :cond_6

    .line 2475
    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$MsgIconsurl;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 2476
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2483
    :cond_0
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2484
    sget-object v1, Lxuf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQBrowserActivity findAppIcon() iconUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2486
    :cond_1
    return-object v0

    .line 2445
    :catch_0
    move-exception v0

    .line 2446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2447
    sget-object v5, Lxuf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 2439
    :cond_3
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 2467
    :catch_1
    move-exception v0

    .line 2468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2469
    sget-object v4, Lxuf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 2462
    :cond_5
    :goto_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1210
    invoke-direct {p0, p1}, Lxuf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1217
    :cond_0
    :goto_0
    return-object p1

    .line 1212
    :cond_1
    invoke-direct {p0, p2}, Lxuf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p2

    .line 1213
    goto :goto_0

    .line 1214
    :cond_2
    invoke-direct {p0, p3}, Lxuf;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, p3

    .line 1215
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1222
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1224
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1225
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1226
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 1227
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1229
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1230
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1231
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1236
    :catch_0
    move-exception v0

    .line 1237
    sget-object v2, Lxuf;->a:Ljava/lang/String;

    const-string v3, "getArkInfo, parse param failed, err=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    :cond_1
    return-object v1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 29

    .prologue
    .line 1333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1334
    sget-object v2, Lxuf;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetSummary. title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lxuf;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", desc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lxuf;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", thumb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lxuf;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", bitmap="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1342
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->b:Landroid/app/Activity;

    if-nez v2, :cond_1

    .line 1343
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.qqreadinjoy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1344
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->a:Landroid/app/Activity;

    check-cast v2, Lcooperation/plugin/PluginBaseActivity;

    invoke-virtual {v2}, Lcooperation/plugin/PluginBaseActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lxuf;->b:Landroid/app/Activity;

    .line 1351
    :cond_1
    :goto_0
    const/4 v2, 0x2

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    move/from16 v0, p1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 1353
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1354
    const/4 v2, 0x0

    .line 1355
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1356
    const/4 v2, 0x1

    .line 1358
    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1359
    move-object/from16 v0, p0

    iget-object v0, v0, Lxuf;->c:Ljava/lang/String;

    move-object/from16 p3, v0

    .line 1360
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1361
    or-int/lit8 v2, v2, 0x2

    .line 1364
    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1365
    or-int/lit8 v2, v2, 0x4

    .line 1367
    :cond_5
    const-string v3, "report_type"

    const-string v5, "102"

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    const-string v3, "act_type"

    const-string v5, "94"

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    const-string v5, "intext_1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v2, :cond_d

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    const-string v3, "intext_3"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lbazp;->b(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    const-string v3, "intext_2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    const-string v2, "stringext_1"

    move-object/from16 v0, p4

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v3, v5, v6}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    move-object/from16 v9, p3

    .line 1377
    const/4 v2, 0x2

    move/from16 v0, p1

    if-ne v0, v2, :cond_f

    .line 1381
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1383
    const-string/jumbo v2, "title"

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 p2, p4

    :cond_7
    move-object/from16 v0, p2

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    const-string v2, "desc"

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v9, p4

    :cond_8
    invoke-virtual {v4, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    const-string v2, "detail_url"

    move-object/from16 v0, p4

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1387
    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    const-string v3, "image_url"

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1390
    const-string v2, "req_share_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1391
    move-object/from16 v0, p0

    iget v2, v0, Lxuf;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    .line 1392
    const-string v2, "iUrlInfoFrm"

    move-object/from16 v0, p0

    iget v3, v0, Lxuf;->d:I

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1394
    :cond_9
    const-string v2, "share_begin_time"

    sget-wide v6, Lbabw;->b:J

    invoke-virtual {v4, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1396
    const/4 v3, 0x0

    .line 1398
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->a:Landroid/app/Activity;

    instance-of v2, v2, Lazzn;

    if-eqz v2, :cond_4e

    .line 1399
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->a:Landroid/app/Activity;

    check-cast v2, Lazzn;

    invoke-interface {v2}, Lazzn;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v2

    .line 1400
    if-eqz v2, :cond_e

    .line 1401
    const-string v5, "strurt_msgid"

    iget-object v6, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->j:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    const-string v5, "struct_uin"

    iget-object v6, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    const-string v5, "struct_url"

    iget-object v6, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    const-string v5, "from_web"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1405
    iget-object v5, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->k:Ljava/lang/String;

    if-eqz v5, :cond_4e

    const-string v5, ""

    iget-object v6, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    .line 1406
    const-string v5, "source_puin"

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->k:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 1412
    :goto_2
    if-nez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lxuf;->b:Landroid/app/Activity;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1414
    :cond_a
    const/4 v2, 0x1

    const v3, 0x7f0c1f12

    invoke-static {v2, v3}, Lwuf;->a(II)V

    .line 1872
    :cond_b
    :goto_3
    return-void

    .line 1346
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iput-object v2, v0, Lxuf;->b:Landroid/app/Activity;

    goto/16 :goto_0

    .line 1369
    :cond_d
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 1409
    :cond_e
    const/4 v2, 0x1

    goto :goto_2

    .line 1417
    :cond_f
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_26

    .line 1418
    new-instance v23, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->b:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1419
    const-string v2, "key_flag_from_plugin"

    const/4 v3, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1420
    const-string v2, "isWebCompShare"

    const/4 v3, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1421
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lxuf;->b(Landroid/content/Intent;)Z

    move-result v10

    .line 1422
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lxuf;->c(Landroid/content/Intent;)Z

    move-result v11

    .line 1424
    const/4 v2, 0x0

    .line 1425
    move-object/from16 v0, p0

    iget-object v3, v0, Lxuf;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4d

    .line 1429
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lxuf;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1430
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 1431
    const/4 v3, 0x0

    .line 1432
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 1434
    const-string v3, "_pflag"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1437
    :cond_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "post.mp.qq.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string/jumbo v4, "url.cn"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1440
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 1441
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_12

    .line 1443
    const/4 v2, 0x1

    :cond_12
    move v3, v2

    .line 1451
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    if-eqz v2, :cond_1b

    .line 1452
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->a:Landroid/app/Activity;

    check-cast v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a()Ljava/lang/String;

    move-result-object v6

    .line 1453
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 1459
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "source_name"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1460
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1461
    :cond_13
    sget-boolean v2, Lxuf;->f:Z

    if-eqz v2, :cond_19

    .line 1462
    const-string v21, "QQ\u770b\u70b9"

    .line 1463
    const-string v20, "https://q.url.cn/s/jBJuV"

    .line 1464
    const-string v16, "plugin"

    .line 1465
    const-string v18, "mqqapi://readinjoy/open?src_type=internal&version=1&target=1"

    .line 1466
    const-string v19, "mqqapi://readinjoy/open?src_type=internal&version=1&target=1"

    .line 1467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1468
    const-string v2, "share_tool_trace"

    const/4 v4, 0x2

    const-string v5, "QQ kandian"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1486
    :cond_14
    :goto_5
    if-eqz v3, :cond_15

    .line 1488
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->b:Landroid/app/Activity;

    const v3, 0x7f0c0a11

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 1489
    const-string v20, "https://q.url.cn/s/jBJuV"

    .line 1490
    const-string v16, "plugin"

    .line 1491
    const-string v18, "mqqapi://readinjoy/open?src_type=internal&version=1&target=1"

    .line 1492
    const-string v19, "mqqapi://readinjoy/open?src_type=internal&version=1&target=1"

    .line 1494
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->a:Landroid/app/Activity;

    const/16 v3, 0x3e9

    const/16 v4, 0x92

    const-string/jumbo v5, "web_share"

    const v8, 0x7f0c0a05

    .line 1498
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p2, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "web"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-string v22, ""

    const/16 v24, -0x1

    const/16 v25, 0x0

    const-wide/16 v26, -0x1

    move-object/from16 v7, p5

    move-object/from16 v8, p2

    move-object/from16 v11, p4

    .line 1494
    invoke-static/range {v2 .. v27}, Lazjn;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;J)Z

    .line 1600
    :goto_6
    const/4 v2, 0x0

    .line 1601
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1602
    const/4 v2, 0x1

    .line 1604
    :cond_16
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 1605
    or-int/lit8 v2, v2, 0x2

    .line 1607
    :cond_17
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1608
    or-int/lit8 v2, v2, 0x4

    .line 1610
    :cond_18
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1611
    const-string v4, "report_type"

    const-string v5, "102"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    const-string v4, "act_type"

    const-string v5, "14"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1613
    const-string v4, "intext_3"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    const-string v4, "intext_2"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    const-string v2, "stringext_1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 1447
    :catch_0
    move-exception v3

    move v3, v2

    goto/16 :goto_4

    .line 1471
    :cond_19
    const-string v16, " "

    .line 1472
    const/16 v18, 0x0

    .line 1473
    const/16 v19, 0x0

    .line 1474
    const-string v20, "http://url.cn/PWkhNu"

    .line 1475
    const v2, 0x7f0c0a04

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_5

    .line 1478
    :cond_1a
    const-string v16, "plugin"

    .line 1479
    const-string v2, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 1480
    const-string v2, "mqqapi://card/show_pslcard?src_type=internal&card_type=public_account&uin=%s&version=1"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 1481
    const-string v20, "http://url.cn/JS8oE7"

    goto/16 :goto_5

    .line 1503
    :cond_1b
    const-string v6, ""

    .line 1504
    const-string v5, " "

    .line 1505
    const/16 v18, 0x0

    .line 1506
    const/16 v19, 0x0

    .line 1507
    const/4 v4, 0x0

    .line 1508
    const-string v25, "http://url.cn/UQoBHn"

    .line 1509
    const-wide/32 v26, 0x2fbfc6c4

    .line 1510
    const/16 v7, 0x92

    .line 1513
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v8, "source_name"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1514
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 1515
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->l:Ljava/lang/String;

    .line 1516
    move-object/from16 v0, p0

    iget-object v4, v0, Lxuf;->m:Ljava/lang/String;

    .line 1518
    :cond_1c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 1519
    sget-boolean v2, Lxuf;->f:Z

    if-eqz v2, :cond_20

    .line 1520
    const-string v2, "QQ\u770b\u70b9"

    .line 1521
    const-string v4, "https://q.url.cn/s/jBJuV"

    .line 1522
    const-string v5, "plugin"

    .line 1523
    const-string v18, "mqqapi://readinjoy/open?src_type=internal&version=1&target=1"

    .line 1524
    const-string v19, "mqqapi://readinjoy/open?src_type=internal&version=1&target=1"

    .line 1525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 1526
    const-string v8, "share_tool_trace"

    const/4 v12, 0x2

    const-string v13, "QQ kandian"

    invoke-static {v8, v12, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1542
    :cond_1d
    :goto_7
    if-eqz v3, :cond_4c

    .line 1544
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->b:Landroid/app/Activity;

    const v3, 0x7f0c0a11

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1545
    const-string v3, "https://q.url.cn/s/jBJuV"

    .line 1546
    const-string v4, "plugin"

    .line 1547
    const-string v18, "mqqapi://readinjoy/open?src_type=internal&version=1&target=1"

    .line 1548
    const-string v19, "mqqapi://readinjoy/open?src_type=internal&version=1&target=1"

    move-object/from16 v28, v2

    move-object v2, v3

    move-object/from16 v3, v28

    .line 1550
    :goto_8
    const-string v5, "QQ\u7a7a\u95f4"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 1551
    const-string v2, "http://qzonestyle.gtimg.cn/qzone/phone/n/QQ-Qzone-Android/logo_16.png"

    move-object v5, v2

    .line 1555
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->a:Landroid/app/Activity;

    instance-of v2, v2, Lazzn;

    if-eqz v2, :cond_1e

    .line 1556
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->a:Landroid/app/Activity;

    check-cast v2, Lazzn;

    invoke-interface {v2}, Lazzn;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v2

    .line 1557
    if-eqz v2, :cond_1e

    .line 1559
    const-string v6, ""

    iget-object v8, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->k:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 1560
    iget-object v6, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->k:Ljava/lang/String;

    .line 1568
    :cond_1e
    :goto_a
    invoke-static/range {p4 .. p4}, Lawmi;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 1569
    const-string/jumbo v16, "web"

    .line 1570
    const-string/jumbo v21, "\u817e\u8baf\u6587\u6863"

    .line 1571
    invoke-static {}, Lammw;->a()Lammv;

    move-result-object v2

    invoke-virtual {v2}, Lammv;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1572
    sget-object v2, Lawmi;->b:Ljava/lang/String;

    .line 1576
    :goto_b
    sget-object v20, Lawmi;->c:Ljava/lang/String;

    .line 1577
    const/16 v4, 0x5f

    .line 1578
    sget-wide v26, Lawmi;->a:J

    move-object/from16 v25, v2

    .line 1583
    :goto_c
    if-nez v11, :cond_1f

    if-eqz v10, :cond_24

    .line 1585
    :cond_1f
    const/16 v3, 0x26

    .line 1589
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->b:Landroid/app/Activity;

    const-string/jumbo v5, "web_share"

    move-object/from16 v0, p0

    iget-object v7, v0, Lxuf;->b:Landroid/app/Activity;

    const v8, 0x7f0c0a05

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p2, v10, v11

    .line 1593
    invoke-virtual {v7, v8, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "web"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-string v22, ""

    move-object/from16 v0, p0

    iget-object v7, v0, Lxuf;->a:Lawkn;

    if-nez v7, :cond_25

    const/16 v24, -0x1

    :goto_e
    move-object/from16 v7, p5

    move-object/from16 v8, p2

    move-object/from16 v11, p4

    .line 1589
    invoke-static/range {v2 .. v27}, Lazjn;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;J)Z

    goto/16 :goto_6

    .line 1529
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->b:Landroid/app/Activity;

    const v4, 0x7f0c0a04

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1530
    const-string v8, "app"

    .line 1531
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getBrowserInfo(Landroid/content/Context;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;

    move-result-object v2

    .line 1532
    if-eqz v2, :cond_21

    iget-object v5, v2, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 1533
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "://"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1537
    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "tencent100446242://"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 1538
    const-string v5, "http://url.cn/PWkhNu"

    move-object/from16 v18, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_7

    .line 1535
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "com.tencent.mtt://"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    .line 1562
    :cond_22
    iget-object v6, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Ljava/lang/String;

    goto/16 :goto_a

    .line 1574
    :cond_23
    invoke-static {}, Lammw;->a()Lammv;

    move-result-object v2

    invoke-virtual {v2}, Lammv;->h()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    .line 1587
    :cond_24
    const/16 v3, 0x3e9

    goto/16 :goto_d

    .line 1593
    :cond_25
    const/16 v24, 0x3e9

    goto/16 :goto_e

    .line 1617
    :cond_26
    const/4 v2, 0x3

    move/from16 v0, p1

    if-eq v0, v2, :cond_27

    const/4 v2, 0x4

    move/from16 v0, p1

    if-ne v0, v2, :cond_38

    .line 1618
    :cond_27
    const/4 v2, 0x3

    move/from16 v0, p1

    if-ne v0, v2, :cond_2b

    .line 1619
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lxuf;->e:I

    .line 1623
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->a:Lbark;

    if-nez v2, :cond_28

    .line 1624
    new-instance v2, Lxuh;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v2, v0, v1}, Lxuh;-><init>(Lxuf;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lxuf;->a:Lbark;

    .line 1674
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lxuf;->a:Lbark;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 1676
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lxuf;->o:Ljava/lang/String;

    .line 1678
    const/4 v2, 0x1

    .line 1679
    move-object/from16 v0, p0

    iget-object v3, v0, Lxuf;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "sheet"

    move-object/from16 v0, p0

    iget-object v4, v0, Lxuf;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 1680
    const/4 v2, 0x2

    move v6, v2

    .line 1690
    :goto_11
    if-eqz p4, :cond_35

    const-string v2, "docs.qq.com/"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1693
    const/4 v2, 0x3

    move/from16 v0, p1

    if-ne v0, v2, :cond_31

    .line 1694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1695
    sget-object v2, Lxuf;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "shareMsgToWeChat! ~~~ SUMMARY_FOR_SEND_TO_WECHAT!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1697
    :cond_29
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lxuf;->a:Lbark;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 1699
    const-string v2, ""

    .line 1700
    invoke-virtual/range {p0 .. p0}, Lxuf;->a()Lawkn;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lxuf;->a()Lawkn;

    move-result-object v2

    iget-object v2, v2, Lawkn;->l:Ljava/lang/String;

    if-eqz v2, :cond_2e

    .line 1701
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pages/detail/detail?scene="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lxuf;->a()Lawkn;

    move-result-object v3

    iget-object v3, v3, Lawkn;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1705
    :goto_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1706
    sget-object v2, Lxuf;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "curFilePath="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1709
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->g:Ljava/lang/String;

    invoke-static {v2}, Lawmi;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1712
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->g:Ljava/lang/String;

    invoke-static {v2}, Lawmi;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1713
    if-eqz v5, :cond_2f

    .line 1722
    :goto_13
    if-eqz v5, :cond_b

    .line 1723
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    const-string v4, "gh_252c5f06840b"

    move-object/from16 v0, p0

    iget-object v6, v0, Lxuf;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lxuf;->h:Ljava/lang/String;

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1621
    :cond_2b
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lxuf;->e:I

    goto/16 :goto_10

    .line 1682
    :cond_2c
    if-eqz p4, :cond_2d

    const-string v3, "doc/"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1683
    const/4 v2, 0x1

    move v6, v2

    goto/16 :goto_11

    .line 1684
    :cond_2d
    if-eqz p4, :cond_49

    const-string v3, "sheet/"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 1685
    const/4 v2, 0x2

    move v6, v2

    goto/16 :goto_11

    .line 1703
    :cond_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pages/detail/detail?url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_12

    .line 1716
    :cond_2f
    invoke-static {v6}, Lawmi;->a(I)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_13

    .line 1719
    :cond_30
    invoke-static {v6}, Lawmi;->a(I)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_13

    .line 1726
    :cond_31
    const/4 v2, 0x4

    move/from16 v0, p1

    if-ne v0, v2, :cond_b

    .line 1727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1728
    sget-object v2, Lxuf;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "shareMsgToWeChat_Circle!~~~ SUMMARY_FOR_SEND_TO_WECHAT_CIRCLE!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1730
    :cond_32
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lxuf;->a:Lbark;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 1731
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lxuf;->o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lxuf;->e:Ljava/lang/String;

    .line 1734
    invoke-static {v6}, Lawmi;->a(I)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lxuf;->h:Ljava/lang/String;

    .line 1735
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_33

    move-object/from16 v6, p4

    :goto_14
    const/4 v7, 0x3

    move/from16 v0, p1

    if-ne v0, v7, :cond_34

    const/4 v8, 0x0

    :goto_15
    move-object/from16 v7, p4

    .line 1731
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 1735
    :cond_33
    move-object/from16 v0, p0

    iget-object v6, v0, Lxuf;->h:Ljava/lang/String;

    goto :goto_14

    :cond_34
    const/4 v8, 0x1

    goto :goto_15

    .line 1741
    :cond_35
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lxuf;->o:Ljava/lang/String;

    .line 1745
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_36

    move-object/from16 v6, p4

    :goto_16
    const/4 v4, 0x3

    move/from16 v0, p1

    if-ne v0, v4, :cond_37

    const/4 v8, 0x0

    :goto_17
    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v7, p4

    .line 1741
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_36
    move-object v6, v9

    .line 1745
    goto :goto_16

    :cond_37
    const/4 v8, 0x1

    goto :goto_17

    .line 1749
    :cond_38
    const/4 v2, 0x5

    move/from16 v0, p1

    if-ne v0, v2, :cond_3e

    .line 1751
    move-object/from16 v0, p0

    iget v2, v0, Lxuf;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_39

    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->k:Ljava/lang/String;

    .line 1752
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 1754
    :cond_39
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006277"

    const-string v7, "0X8006277"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    sget-object v2, Lxuf;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "onGetSummary invalid shareInfo"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1762
    :cond_3a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1763
    const-string/jumbo v3, "title"

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3b

    move-object/from16 p2, p4

    :cond_3b
    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    const-string v3, "desc"

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3c

    move-object/from16 v9, p4

    :cond_3c
    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    const-string v3, "detail_url"

    move-object/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    const-string v3, "cover_url"

    move-object/from16 v0, p0

    iget-object v4, v0, Lxuf;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    const-string v3, "source_name"

    move-object/from16 v0, p0

    iget-object v4, v0, Lxuf;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    const-string v3, "article_id"

    move-object/from16 v0, p0

    iget v4, v0, Lxuf;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1769
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1770
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1771
    const-string v4, "image_url"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1772
    const-string v3, "req_share_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1774
    move-object/from16 v0, p0

    iget-object v3, v0, Lxuf;->b:Landroid/app/Activity;

    if-nez v3, :cond_3d

    .line 1775
    move-object/from16 v0, p0

    iget-object v3, v0, Lxuf;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iput-object v3, v0, Lxuf;->b:Landroid/app/Activity;

    .line 1777
    :cond_3d
    move-object/from16 v0, p0

    iget-object v3, v0, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lxuf;->b:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lbewf;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1779
    const/4 v2, 0x1

    const v3, 0x7f0c1f12

    invoke-static {v2, v3}, Lwuf;->a(II)V

    goto/16 :goto_3

    .line 1781
    :cond_3e
    const/4 v2, 0x6

    move/from16 v0, p1

    if-eq v0, v2, :cond_3f

    const/4 v2, 0x7

    move/from16 v0, p1

    if-ne v0, v2, :cond_40

    .line 1782
    :cond_3f
    move-object/from16 v0, p0

    iget-object v6, v0, Lxuf;->a:Landroid/app/Activity;

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v6 .. v14}, Lbboq;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    .line 1783
    :cond_40
    const/16 v2, 0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_45

    .line 1784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 1785
    sget-object v2, Lxuf;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "shareMsgToSina start!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1788
    :cond_41
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1790
    :try_start_1
    const-string v3, "com.sina.weibo"

    const/16 v4, 0x2000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 1791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1792
    sget-object v2, Lxuf;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "shareMsgToSina installSinaWeibo:true"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1794
    :cond_42
    new-instance v2, Lcom/tencent/biz/webviewplugin/Share$4;

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/biz/webviewplugin/Share$4;-><init>(Lxuf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1847
    :cond_43
    :goto_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1848
    sget-object v2, Lxuf;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "shareMsgToSina end!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1819
    :catch_1
    move-exception v2

    .line 1820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 1821
    sget-object v2, Lxuf;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "shareMsgToSina installSinaWeibo:false"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1823
    :cond_44
    const-string v2, "http://v.t.sina.com.cn/share/share.php?"

    .line 1825
    :try_start_2
    const-string v3, "UTF-8"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1826
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "title="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1828
    const-string v3, "UTF-8"

    move-object/from16 v0, p4

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1829
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&url="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1831
    const-string v3, "UTF-8"

    move-object/from16 v0, p5

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1832
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&pic="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1834
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&_wv=3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1836
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lxuf;->a:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1837
    const-string/jumbo v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1838
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 1840
    sget-object v2, Lxuf;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "shareMsgToSina start webview!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_18

    .line 1842
    :catch_2
    move-exception v2

    .line 1843
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string/jumbo v4, "\u5206\u4eab\u5931\u8d25\uff01"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1844
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_18

    .line 1851
    :cond_45
    const/16 v2, 0x9

    move/from16 v0, p1

    if-ne v0, v2, :cond_b

    .line 1852
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->a:Landroid/app/Activity;

    check-cast v2, Lmqq/app/AppActivity;

    invoke-virtual {v2}, Lmqq/app/AppActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v14

    .line 1855
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    if-eqz v2, :cond_48

    .line 1856
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    invoke-virtual {v2}, Lpqj;->a()Lpyt;

    move-result-object v3

    .line 1857
    const/4 v2, 0x0

    .line 1858
    if-eqz v3, :cond_46

    .line 1859
    move-object/from16 v0, p0

    iget-object v2, v0, Lxuf;->w:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lpyt;->a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    move-result-object v2

    .line 1861
    :cond_46
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1862
    if-eqz v2, :cond_47

    .line 1863
    const-string v3, "publishAccountUin"

    iget-wide v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->d:J

    invoke-virtual {v11, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1864
    const-string v3, "publishAccountName"

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->e:Ljava/lang/String;

    invoke-virtual {v11, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    :cond_47
    invoke-static {}, Lpwp;->a()Lpwp;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lxuf;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lxuf;->w:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lxuf;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lxuf;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lxuf;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lxuf;->v:Ljava/lang/String;

    invoke-virtual/range {v2 .. v11}, Lpwp;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1870
    :goto_19
    const/16 v2, 0x2a

    const/4 v3, 0x2

    invoke-static {v14, v2, v3}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    goto/16 :goto_3

    .line 1868
    :cond_48
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lxuf;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lxuf;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lxuf;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lxuf;->i:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    invoke-static/range {v3 .. v13}, Lbduv;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZJ)Lbduv;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lxuf;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbduv;->c(Ljava/lang/String;)Lbduv;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lxuf;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lxuf;->n:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    goto :goto_19

    :cond_49
    move v6, v2

    goto/16 :goto_11

    :cond_4a
    move-object/from16 v21, v3

    move-object/from16 v20, v5

    move-object/from16 v16, v4

    move v4, v7

    goto/16 :goto_c

    :cond_4b
    move-object v5, v2

    goto/16 :goto_9

    :cond_4c
    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_8

    :cond_4d
    move v3, v2

    goto/16 :goto_4

    :cond_4e
    move v2, v3

    goto/16 :goto_2
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1306
    const-string v3, "0.0.0.1"

    iget-object v1, p0, Lxuf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v5, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p4

    move-object v4, p5

    invoke-static/range {v1 .. v7}, Lazgg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 1307
    const-string v2, "forward_ark_app_direct"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1308
    const-string v2, "forward_ark_app_name"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    const-string v2, "forward_ark_app_view"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    const-string v2, "forward_ark_app_meta"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    const-string v2, "forward_ark_app_config"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1313
    const-string v2, "forward_ark_app_ver"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    :cond_0
    const-string v2, "forward_ark_from_h5"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1317
    const-string v2, "forward_ark_h5_from_normal"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    const-string v2, "is_ark_display_share"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1319
    const-string v2, "forward_appId_ark_from_sdk"

    move-object/from16 v0, p8

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    const-string v2, "struct_share_key_source_name"

    move-object/from16 v0, p9

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    const-string v2, "struct_share_key_source_action_data"

    move-object/from16 v0, p10

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    const-string v2, "struct_share_key_source_a_action_data_from_h5"

    move-object/from16 v0, p11

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    const-string v2, "struct_share_key_source_url"

    move-object/from16 v0, p12

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1326
    sget-object v2, Lxuf;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ShareArkFromH5 buildArkShareIntent bundle = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1328
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1329
    return-void
.end method

.method public static final a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JJLmqq/observer/BusinessObserver;)V
    .locals 11

    .prologue
    .line 2264
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lxuf;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JJLmqq/observer/BusinessObserver;Ljava/lang/String;)V

    .line 2265
    return-void
.end method

.method public static final a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JJLmqq/observer/BusinessObserver;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2269
    new-instance v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;

    invoke-direct {v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;-><init>()V

    .line 2271
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 2272
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "android"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2273
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2274
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2275
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->setHasFlag(Z)V

    .line 2277
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2278
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->appUniqueIdentifier:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2280
    :cond_0
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->referer:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 2282
    new-instance v1, Lmqq/app/NewIntent;

    const-class v2, Lbbaf;

    invoke-direct {v1, p1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2284
    const-string/jumbo v2, "uin"

    invoke-virtual {v1, v2, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2285
    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2286
    const-string v0, "cmd"

    const-string v2, "ConnAuthSvr.get_app_info"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2287
    const-wide/16 v2, 0x0

    cmp-long v0, p5, v2

    if-lez v0, :cond_1

    .line 2288
    const-string/jumbo v0, "timeout"

    invoke-virtual {v1, v0, p5, p6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2291
    :cond_1
    invoke-virtual {v1, p7}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2292
    invoke-virtual {p0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 2293
    return-void
.end method

.method public static final a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JJLmqq/observer/BusinessObserver;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2231
    new-instance v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;

    invoke-direct {v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;-><init>()V

    .line 2233
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 2234
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "android"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2235
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2236
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2237
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->setHasFlag(Z)V

    .line 2238
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->md5time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1, p8, p9}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 2239
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->signature:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2240
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->channel_source:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1, p6, p7}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 2242
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2243
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->appUniqueIdentifier:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p11}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2245
    :cond_0
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->referer:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 2247
    new-instance v1, Lmqq/app/NewIntent;

    const-class v2, Lbbaf;

    invoke-direct {v1, p1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2249
    const-string/jumbo v2, "uin"

    invoke-virtual {v1, v2, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2250
    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2251
    const-string v0, "cmd"

    const-string v2, "ConnAuthSvr.get_app_info"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2253
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2255
    invoke-virtual {v1, p10}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2256
    invoke-virtual {p0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 2257
    return-void
.end method

.method public static final a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;JLmqq/observer/BusinessObserver;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2198
    new-instance v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;

    invoke-direct {v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;-><init>()V

    .line 2200
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 2201
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "android"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2202
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2203
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2204
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->setHasFlag(Z)V

    .line 2205
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->md5time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1, p6, p7}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 2206
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->signature:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2208
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2209
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->appUniqueIdentifier:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2211
    :cond_0
    iget-object v1, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->referer:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 2213
    new-instance v1, Lmqq/app/NewIntent;

    const-class v2, Lbbaf;

    invoke-direct {v1, p1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2215
    const-string/jumbo v2, "uin"

    invoke-virtual {v1, v2, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2216
    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2217
    const-string v0, "cmd"

    const-string v2, "ConnAuthSvr.get_app_info"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2219
    const-string/jumbo v0, "timeout"

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2221
    invoke-virtual {v1, p8}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2222
    invoke-virtual {p0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 2223
    return-void
.end method

.method public static synthetic a(Lxuf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct/range {p0 .. p6}, Lxuf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lxuf;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1, p2, p3}, Lxuf;->b(Ljava/lang/String;IZ)V

    return-void
.end method

.method private b(Ljava/lang/String;IZ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1006
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1007
    if-ne p2, v5, :cond_2

    .line 1009
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xb4

    if-gt v0, v3, :cond_0

    iget-object v0, p0, Lxuf;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x3c

    if-le v0, v3, :cond_1

    .line 1010
    :cond_0
    iget-object v0, p0, Lxuf;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    if-nez v0, :cond_1

    invoke-static {p1}, Lawmi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1012
    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    :cond_1
    iget-object v0, p0, Lxuf;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxuf;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x28

    if-le v0, v3, :cond_2

    .line 1016
    const-string/jumbo v0, "thumb"

    iget-object v3, p0, Lxuf;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    :cond_2
    iget-object v0, p0, Lxuf;->a:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_5

    move-object v6, v1

    .line 1020
    :goto_0
    if-eqz p3, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    :cond_3
    if-nez v6, :cond_6

    iget-object v0, p0, Lxuf;->i:Ljava/lang/String;

    .line 1022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1023
    :goto_1
    iget-boolean v0, p0, Lxuf;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_4

    if-eqz v5, :cond_7

    :cond_4
    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/16 v0, 0x9

    if-eq p2, v0, :cond_7

    .line 1024
    new-instance v0, Lcom/tencent/biz/webviewplugin/Share$2;

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/webviewplugin/Share$2;-><init>(Lxuf;Ljava/util/HashMap;ILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 1202
    :goto_2
    return-void

    .line 1019
    :cond_5
    iget-object v0, p0, Lxuf;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v6, v0

    goto :goto_0

    .line 1022
    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    .line 1197
    :cond_7
    iget-object v0, p0, Lxuf;->a:Lbalz;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxuf;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1198
    iget-object v0, p0, Lxuf;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1200
    :cond_8
    iget-object v2, p0, Lxuf;->e:Ljava/lang/String;

    iget-object v3, p0, Lxuf;->h:Ljava/lang/String;

    iget-object v5, p0, Lxuf;->i:Ljava/lang/String;

    if-eqz p3, :cond_9

    :goto_3
    move-object v0, p0

    move v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lxuf;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_9
    move-object v6, v1

    goto :goto_3
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 13

    .prologue
    .line 1244
    iget-object v0, p0, Lxuf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1245
    const-string v1, "forward_ark_app_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1246
    const-string v1, "forward_ark_app_view"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1247
    iget-boolean v1, p0, Lxuf;->g:Z

    if-eqz v1, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1250
    invoke-virtual {p0}, Lxuf;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxuf;->d:Ljava/lang/String;

    iget-object v5, p0, Lxuf;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v5}, Lxuf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1251
    const-string v1, "forward_ark_app_meta"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1252
    const-string v1, "forward_ark_app_config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1253
    const-string v1, "forward_appId_ark_from_sdk"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1254
    const-string v1, "struct_share_key_source_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1255
    const-string v1, "struct_share_key_source_action_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1256
    const-string v1, "struct_share_key_source_a_action_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1257
    const-string v1, "struct_share_key_source_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1258
    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lxuf;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    const/4 v0, 0x1

    .line 1262
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 13

    .prologue
    .line 1270
    :try_start_0
    invoke-virtual {p0}, Lxuf;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxuf;->d:Ljava/lang/String;

    iget-object v2, p0, Lxuf;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lxuf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1271
    invoke-direct {p0, v2}, Lxuf;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 1273
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1275
    const-string v0, "app"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "view"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1277
    const-string v0, "app"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1278
    const-string/jumbo v0, "view"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1279
    const-string/jumbo v5, "{}"

    .line 1280
    const-string v0, "meta"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1282
    const-string v0, "meta"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 1284
    :cond_0
    const-string v0, "config"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1285
    const-string/jumbo v0, "ver"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1286
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1288
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lxuf;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    const/4 v0, 0x1

    .line 1300
    :goto_0
    return v0

    .line 1295
    :catch_0
    move-exception v0

    .line 1298
    sget-object v1, Lxuf;->a:Ljava/lang/String;

    const-string v2, "shareArkFromUrl, parse json failed, err=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2174
    iget v0, p0, Lxuf;->c:I

    return v0
.end method

.method public a()Lawkn;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lxuf;->a:Lawkn;

    return-object v0
.end method

.method public a()Lbalz;
    .locals 6

    .prologue
    .line 2552
    iget-object v0, p0, Lxuf;->a:Lbalz;

    if-nez v0, :cond_0

    .line 2554
    iget-object v0, p0, Lxuf;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxuf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazzr;

    .line 2555
    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Lbaev;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxuf;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2556
    check-cast v0, Lbaev;

    invoke-interface {v0}, Lbaev;->b()I

    move-result v0

    .line 2563
    :goto_1
    new-instance v1, Lbalz;

    iget-object v2, p0, Lxuf;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lxuf;->a:Lbalz;

    .line 2564
    iget-object v0, p0, Lxuf;->a:Lbalz;

    const v1, 0x7f0c1f13

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 2565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2567
    sget-object v2, Lxuf;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dialog show time :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2570
    :cond_0
    iget-object v0, p0, Lxuf;->a:Lbalz;

    return-object v0

    .line 2554
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2557
    :cond_2
    iget-object v0, p0, Lxuf;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 2558
    iget-object v0, p0, Lxuf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 2560
    :cond_3
    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p0, Lxuf;->a:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 2561
    sget-object v1, Lxuf;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string/jumbo v3, "use default yOffset when getting share progress dialog."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2134
    const-string v1, ""

    .line 2135
    iget-object v0, p0, Lxuf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2136
    iget-object v0, p0, Lxuf;->b:Ljava/lang/String;

    .line 2144
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2145
    const-string v0, ""

    .line 2147
    :goto_1
    return-object v0

    .line 2137
    :cond_0
    iget-object v0, p0, Lxuf;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 2138
    iget-object v0, p0, Lxuf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazzr;

    .line 2139
    if-eqz v0, :cond_2

    instance-of v2, v0, Lbaew;

    if-eqz v2, :cond_2

    .line 2140
    check-cast v0, Lbaew;

    invoke-interface {v0}, Lbaew;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2147
    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lnzu;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method a()V
    .locals 14

    .prologue
    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v12, 0x41f00000    # 30.0f

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v10, -0x2

    const/4 v9, 0x0

    .line 419
    iget-object v0, p0, Lxuf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appShareID"

    const-wide/16 v2, 0x92

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lxuf;->a:J

    .line 420
    iget-wide v0, p0, Lxuf;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 421
    iget-object v0, p0, Lxuf;->a:Landroid/app/Activity;

    const v1, 0x7f0b1766

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxuf;->a:Landroid/widget/ImageView;

    .line 422
    iget-object v0, p0, Lxuf;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lxuf;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object v0, p0, Lxuf;->a:Landroid/app/Activity;

    const v1, 0x7f0b1765

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxuf;->a:Landroid/view/View;

    .line 427
    iget-object v0, p0, Lxuf;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iget-object v1, p0, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lxuf;->a:Landroid/app/Activity;

    iget-object v3, p0, Lxuf;->n:Ljava/lang/String;

    iget-wide v4, p0, Lxuf;->a:J

    invoke-static {v4, v5}, Lazbz;->b(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lxuf;->a:Lmqq/observer/BusinessObserver;

    invoke-static/range {v1 .. v8}, Lxuf;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JJLmqq/observer/BusinessObserver;)V

    .line 431
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lxuf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxuf;->a:Landroid/widget/LinearLayout;

    .line 432
    iget-object v0, p0, Lxuf;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lxuf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0316

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 433
    iget-object v0, p0, Lxuf;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 434
    iget-object v0, p0, Lxuf;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 437
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lxuf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxuf;->b:Landroid/widget/ImageView;

    .line 438
    iget-object v0, p0, Lxuf;->b:Landroid/widget/ImageView;

    const v1, 0x7f020d7f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 439
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lxuf;->a:Landroid/content/Context;

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v1, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lxuf;->a:Landroid/content/Context;

    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v2, v3}, Lnst;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 441
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lxuf;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxuf;->b:Landroid/widget/LinearLayout;

    .line 442
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 443
    iget-object v2, p0, Lxuf;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lxuf;->a:Landroid/content/Context;

    invoke-static {v3, v11}, Lnst;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lxuf;->a:Landroid/content/Context;

    invoke-static {v4, v11}, Lnst;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v9, v4, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 444
    iget-object v2, p0, Lxuf;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object v2, p0, Lxuf;->b:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lxuf;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    iget-object v0, p0, Lxuf;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lxuf;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lxuf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxuf;->c:Landroid/widget/ImageView;

    .line 450
    iget-object v0, p0, Lxuf;->c:Landroid/widget/ImageView;

    const v1, 0x7f0207fc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 451
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lxuf;->a:Landroid/content/Context;

    invoke-static {v1, v12}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lxuf;->a:Landroid/content/Context;

    invoke-static {v2, v12}, Lnst;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 452
    iget-object v1, p0, Lxuf;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lxuf;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lxuf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxuf;->a:Landroid/widget/TextView;

    .line 456
    iget-object v0, p0, Lxuf;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lxuf;->a:Landroid/content/Context;

    invoke-static {v1, v13}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lxuf;->a:Landroid/content/Context;

    invoke-static {v2, v13}, Lnst;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v9, v2, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 457
    iget-object v0, p0, Lxuf;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 458
    iget-object v0, p0, Lxuf;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 459
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 460
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 461
    iget-object v1, p0, Lxuf;->a:Landroid/widget/TextView;

    const v2, 0x7f0c051f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 462
    iget-object v1, p0, Lxuf;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x415c0000    # 13.75f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 463
    iget-object v1, p0, Lxuf;->a:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 464
    iget-object v1, p0, Lxuf;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lxuf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0317

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 465
    iget-object v1, p0, Lxuf;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lxuf;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lxuf;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxuf;->b:Landroid/widget/TextView;

    .line 469
    iget-object v0, p0, Lxuf;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x416c0000    # 14.75f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 470
    iget-object v0, p0, Lxuf;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v0, p0, Lxuf;->b:Landroid/widget/TextView;

    const v1, 0x7f020cd2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 472
    iget-object v0, p0, Lxuf;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 473
    iget-object v0, p0, Lxuf;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lxuf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0317

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lxuf;->a:Landroid/content/Context;

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v1, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lxuf;->a:Landroid/content/Context;

    invoke-static {v2, v12}, Lnst;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 475
    iget-object v1, p0, Lxuf;->a:Landroid/content/Context;

    invoke-static {v1, v11}, Lnst;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 476
    iget-object v1, p0, Lxuf;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lxuf;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    iget-object v0, p0, Lxuf;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 479
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v2, p0, Lxuf;->a:Landroid/content/Context;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v2, v3}, Lnst;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 480
    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 481
    iget-object v0, p0, Lxuf;->a:Landroid/content/Context;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v0, v2}, Lnst;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 483
    iget-object v0, p0, Lxuf;->a:Landroid/app/Activity;

    instance-of v0, v0, Lazzn;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lxuf;->a:Landroid/app/Activity;

    check-cast v0, Lazzn;

    invoke-interface {v0}, Lazzn;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v2, v2, Lbacl;->a:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 487
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lxuf;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public a(IIIZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2659
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2660
    const-string v1, "policy"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2661
    const-string v1, "result"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2662
    const-string v1, "shareSource"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2663
    const-string v1, "prePolicy"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2664
    const-string v1, "didFinishShare"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->toJsScript(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 2665
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 2666
    iget-object v1, p0, Lxuf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2681
    :cond_0
    :goto_0
    if-ne p3, v3, :cond_2

    if-eqz p2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    iget-object v0, p0, Lxuf;->a:Lawkn;

    if-eqz v0, :cond_2

    .line 2683
    new-instance v0, Lcom/tencent/biz/webviewplugin/Share$9;

    invoke-direct {v0, p0}, Lcom/tencent/biz/webviewplugin/Share$9;-><init>(Lxuf;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2690
    :cond_2
    return-void

    .line 2668
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/webviewplugin/Share$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/webviewplugin/Share$8;-><init>(Lxuf;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2675
    :catch_0
    move-exception v0

    .line 2676
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2677
    sget-object v0, Lxuf;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "share finished jason error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Laaqh;)V
    .locals 0

    .prologue
    .line 2494
    iput-object p1, p0, Lxuf;->a:Laaqh;

    .line 2495
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lxuf;->b:Landroid/app/Activity;

    .line 334
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 2333
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_1

    .line 2334
    iput-object p2, p0, Lxuf;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    .line 2335
    iget-object v1, p0, Lxuf;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v1, v1, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->iconsURL:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lxuf;->a(Lcom/tencent/mobileqq/pb/PBRepeatMessageField;I)Ljava/lang/String;

    move-result-object v1

    .line 2336
    iget-object v2, p0, Lxuf;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v2, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    .line 2337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    if-nez v3, :cond_2

    .line 2339
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2340
    sget-object v0, Lxuf;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQBrowserActivity getAppInfo(): iconUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", androidInfo is null, OR androidInfo.packName is null !!!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2425
    :cond_1
    :goto_0
    return-void

    .line 2345
    :cond_2
    const-string v3, "GET"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v1, v3, v4, v5}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)[B

    move-result-object v3

    .line 2346
    if-nez v3, :cond_3

    .line 2347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2348
    sget-object v0, Lxuf;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQBrowserActivity getAppInfo(): iconUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", imageBytes is NULL!!!!!!!!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2420
    :catch_0
    move-exception v0

    .line 2421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2422
    sget-object v1, Lxuf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2356
    :cond_3
    :try_start_1
    iget-object v1, p0, Lxuf;->a:Landroid/os/Handler;

    const/16 v4, 0x3ea

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 2358
    const/4 v4, 0x0

    :try_start_2
    array-length v5, v3

    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2359
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2360
    iget-object v4, p0, Lxuf;->a:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2367
    :cond_4
    :goto_1
    :try_start_3
    iget-object v1, v2, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2369
    iget-object v1, p0, Lxuf;->a:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    .line 2371
    :try_start_4
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2372
    iget-object v0, p0, Lxuf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 2373
    :catch_1
    move-exception v0

    .line 2374
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2375
    sget-object v0, Lxuf;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "QQBrowserActivity getAppInfo image decode failed: oom ===== "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2361
    :catch_2
    move-exception v1

    .line 2362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2363
    sget-object v1, Lxuf;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "QQBrowserActivity getAppInfo image decode failed: oom ===== "

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2380
    :cond_5
    const-string v0, "http://openmobile.qq.com/api/get_app_info_by_id?appid=%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lxuf;->a:J

    .line 2381
    invoke-static {v4, v5}, Lazbz;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 2380
    invoke-static {p1, v0, v1, v2, v4}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 2382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2384
    sget-object v0, Lxuf;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "QQBrowserActivity urlResponse is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2388
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2389
    const-string v0, "retcode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 2390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2391
    sget-object v0, Lxuf;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "QQBrowserActivity retcode is -1"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2395
    :cond_7
    const-string v0, "result"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2396
    if-eqz v0, :cond_1

    .line 2397
    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2398
    if-eqz v0, :cond_1

    .line 2399
    const-string v1, "android"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2400
    if-eqz v0, :cond_1

    .line 2401
    const-string/jumbo v1, "yyb_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2402
    const-string v2, "AppState"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2403
    if-ne v0, v7, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2405
    iget-object v0, p0, Lxuf;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    .line 2407
    const/4 v1, 0x0

    :try_start_6
    array-length v2, v3

    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2408
    iget-object v1, p0, Lxuf;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 2409
    :catch_3
    move-exception v0

    .line 2410
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2411
    sget-object v0, Lxuf;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "QQBrowserActivity getAppInfo image decode failed: oom ===== "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lawkn;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lxuf;->a:Lawkn;

    .line 298
    return-void
.end method

.method public a(Lazzr;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 396
    if-nez p1, :cond_0

    .line 415
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lxuf;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 400
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxuf;->a:Ljava/lang/ref/WeakReference;

    .line 402
    :cond_1
    iget-object v0, p0, Lxuf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazzr;

    .line 403
    if-eqz v0, :cond_4

    instance-of v3, v0, Lbaew;

    if-eqz v3, :cond_4

    .line 404
    check-cast v0, Lbaew;

    invoke-interface {v0}, Lbaew;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    iput-object v0, p0, Lxuf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    sget-object v3, Lxuf;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Share secret webview is null?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lxuf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_2
    :goto_2
    iget-object v0, p0, Lxuf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lxuf;->a:Landroid/content/Context;

    .line 414
    invoke-virtual {p0}, Lxuf;->a()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 406
    goto :goto_1

    .line 409
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 410
    sget-object v3, Lxuf;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Share secret baseInterface is null?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 497
    if-eqz p1, :cond_1

    .line 498
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    iput-object v0, p0, Lxuf;->v:Ljava/lang/String;

    .line 499
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v0, p0, Lxuf;->w:Ljava/lang/String;

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    sget-object v0, Lxuf;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "shareUrl = "

    aput-object v3, v1, v2

    iget-object v2, p0, Lxuf;->v:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, " , rowKey = "

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget-object v3, p0, Lxuf;->w:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    sget-object v0, Lxuf;->a:Ljava/lang/String;

    const-string v1, "setReadInJoyShareData but articleInfo is null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2490
    iput-object p1, p0, Lxuf;->p:Ljava/lang/String;

    .line 2491
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2498
    if-ne p2, v3, :cond_0

    const-string v0, "0"

    .line 2505
    :goto_0
    invoke-virtual {p0}, Lxuf;->a()Lbalz;

    move-result-object v1

    invoke-virtual {v1}, Lbalz;->show()V

    .line 2506
    iget-object v1, p0, Lxuf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v2, p0, Lxuf;->p:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2507
    return-void

    .line 2498
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    const-string v0, "2"

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const-string v0, "3"

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    const-string v0, "4"

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    const-string v0, "5"

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne p2, v0, :cond_6

    const-string v0, "6"

    goto :goto_0

    :cond_6
    const-string v0, "-1"

    goto :goto_0
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 599
    iget-object v0, p0, Lxuf;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Lxuf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.tencent.qqreadinjoy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 601
    iget-object v0, p0, Lxuf;->a:Landroid/app/Activity;

    check-cast v0, Lcooperation/plugin/PluginBaseActivity;

    invoke-virtual {v0}, Lcooperation/plugin/PluginBaseActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lxuf;->b:Landroid/app/Activity;

    .line 607
    :cond_0
    :goto_0
    new-instance v2, Lcooperation/qzone/QZoneShareData;

    invoke-direct {v2}, Lcooperation/qzone/QZoneShareData;-><init>()V

    .line 608
    iget-object v0, p0, Lxuf;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    :goto_1
    iput-object v0, v2, Lcooperation/qzone/QZoneShareData;->b:Ljava/lang/String;

    .line 609
    iget-object v0, p0, Lxuf;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_2
    iput-object v0, v2, Lcooperation/qzone/QZoneShareData;->c:Ljava/lang/String;

    .line 610
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    iget-object v3, p0, Lxuf;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    iput-object v0, v2, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    .line 613
    invoke-virtual {p0}, Lxuf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcooperation/qzone/QZoneShareData;->d:Ljava/lang/String;

    .line 614
    iget v0, p0, Lxuf;->d:I

    if-eq v0, v7, :cond_1

    .line 615
    iget v0, p0, Lxuf;->d:I

    iput v0, v2, Lcooperation/qzone/QZoneShareData;->a:I

    .line 617
    :cond_1
    sget-wide v4, Lbabw;->b:J

    iput-wide v4, v2, Lcooperation/qzone/QZoneShareData;->b:J

    .line 618
    const/4 v0, 0x2

    iput v0, v2, Lcooperation/qzone/QZoneShareData;->b:I

    .line 619
    iget-object v0, p0, Lxuf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_2

    .line 620
    iget-object v0, p0, Lxuf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcooperation/qzone/QZoneShareData;->m:Ljava/lang/String;

    .line 624
    :cond_2
    iget-object v0, p0, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_6

    .line 625
    iget-object v0, p0, Lxuf;->b:Landroid/app/Activity;

    iget-object v3, p0, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v7}, Lbebj;->a(Landroid/content/Context;Ljava/lang/String;Lcooperation/qzone/QZoneShareData;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 631
    :goto_3
    return v6

    .line 603
    :cond_3
    iget-object v0, p0, Lxuf;->a:Landroid/app/Activity;

    iput-object v0, p0, Lxuf;->b:Landroid/app/Activity;

    goto :goto_0

    .line 608
    :cond_4
    iget-object v0, p0, Lxuf;->e:Ljava/lang/String;

    goto :goto_1

    .line 609
    :cond_5
    iget-object v0, p0, Lxuf;->h:Ljava/lang/String;

    goto :goto_2

    .line 627
    :cond_6
    const v0, 0x7f0c1f12

    invoke-static {v6, v0}, Lwuf;->a(II)V

    goto :goto_3
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 993
    invoke-direct {p0, p1}, Lxuf;->b(Landroid/content/Intent;)Z

    move-result v2

    .line 994
    invoke-direct {p0, p1}, Lxuf;->c(Landroid/content/Intent;)Z

    move-result v3

    .line 995
    sget-object v4, Lxuf;->a:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "ShareArkFromH5 shouldShareArkMsgToQQ bShareArkOpenApp="

    aput-object v6, v5, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    const-string v7, ", bShareArkFromNormal="

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 996
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, " ,isShareArk="

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-boolean v7, p0, Lxuf;->g:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 995
    invoke-static {v4, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 997
    iget-boolean v4, p0, Lxuf;->g:Z

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2107
    iget-object v1, p0, Lxuf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-nez v1, :cond_1

    .line 2123
    :cond_0
    :goto_0
    return v0

    .line 2110
    :cond_1
    iget-object v1, p0, Lxuf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 2111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2114
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2115
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2116
    invoke-virtual {v1}, Landroid/net/Uri;->isOpaque()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->isOpaque()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2118
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2119
    iput-object p1, p0, Lxuf;->b:Ljava/lang/String;

    .line 2120
    const/4 v0, 0x0

    iput-object v0, p0, Lxuf;->a:Ljava/lang/ref/SoftReference;

    .line 2121
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZ)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 642
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    const v0, 0x7f0c1f14

    invoke-static {v2, v0}, Lwuf;->a(II)V

    .line 989
    :goto_0
    return v1

    .line 647
    :cond_0
    iget-object v0, p0, Lxuf;->a:Lbazr;

    iget-boolean v0, v0, Lbazr;->a:Z

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Lxuf;->a:Lbazr;

    invoke-static {p2}, Lbazp;->b(I)I

    move-result v3

    iput v3, v0, Lbazr;->b:I

    .line 649
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 650
    const-string v0, "report_type"

    const-string v4, "102"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const-string v0, "act_type"

    const-string v4, "90"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string v4, "intext_1"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lxuf;->a:Lbazr;

    iget v0, v0, Lbazr;->a:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string v0, "intext_3"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lxuf;->a:Lbazr;

    iget v5, v5, Lbazr;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string v0, "intext_2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lxuf;->a:Lbazr;

    iget v5, v5, Lbazr;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const-string v0, "stringext_1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v4, ""

    iget-object v5, p0, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5, v1}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 657
    iget-object v0, p0, Lxuf;->a:Lbazr;

    iput-boolean v1, v0, Lbazr;->a:Z

    .line 660
    :cond_1
    iget-object v0, p0, Lxuf;->a:Landroid/app/Activity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 662
    sget-object v0, Lxuf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSummary Fail_Network. title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lxuf;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", desc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lxuf;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", thumb="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lxuf;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    :cond_2
    const v0, 0x7f0c1c58

    invoke-static {v2, v0}, Lwuf;->a(II)V

    .line 666
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 667
    const-string v3, "report_type"

    const-string v4, "102"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string v3, "act_type"

    const-string v4, "84"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string v3, "intext_1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lbazp;->a(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string v2, "intext_3"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const-string v2, "intext_4"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4, v1}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 652
    goto/16 :goto_1

    .line 676
    :cond_4
    sput-boolean v1, Lxuf;->f:Z

    .line 677
    const-string v0, "http(s)?://([a-zA-Z])*\\.mp\\.qq\\.com/((kan/(article|show|album))|(group/show))(\\.)*"

    .line 678
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 679
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 682
    sput-boolean v2, Lxuf;->f:Z

    .line 685
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 686
    const-string v0, "share_tool_trace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "url is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    const-string v0, "share_tool_trace"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readInjoy JS work="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lxuf;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_6
    iget-object v0, p0, Lxuf;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lxuf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x1e

    if-le v0, v3, :cond_7

    .line 693
    iget-object v0, p0, Lxuf;->e:Ljava/lang/String;

    const/16 v3, 0x1d

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuf;->e:Ljava/lang/String;

    .line 695
    :cond_7
    iget-object v0, p0, Lxuf;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lxuf;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxuf;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x28

    if-le v0, v3, :cond_8

    .line 696
    iget-object v0, p0, Lxuf;->h:Ljava/lang/String;

    const/16 v3, 0x27

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuf;->h:Ljava/lang/String;

    .line 699
    :cond_8
    iget-object v0, p0, Lxuf;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lxuf;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lxuf;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 700
    invoke-direct {p0, p1, p2, p3}, Lxuf;->b(Ljava/lang/String;IZ)V

    move v1, v2

    .line 701
    goto/16 :goto_0

    .line 704
    :cond_9
    invoke-virtual {p0}, Lxuf;->a()Lbalz;

    move-result-object v0

    const v1, 0x7f0c1f13

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 705
    iget-object v0, p0, Lxuf;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 706
    iget-object v1, p0, Lxuf;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->isShowing()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    .line 707
    iget-object v0, p0, Lxuf;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 709
    :cond_a
    new-instance v0, Lcom/tencent/biz/webviewplugin/Share$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/biz/webviewplugin/Share$1;-><init>(Lxuf;Ljava/lang/String;IZ)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    move v1, v2

    .line 989
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 2002
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Lxuf;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2103
    :goto_0
    return v0

    .line 2005
    :cond_0
    iput-object p1, p0, Lxuf;->e:Ljava/lang/String;

    .line 2006
    iput-object p2, p0, Lxuf;->h:Ljava/lang/String;

    .line 2007
    iput-object p4, p0, Lxuf;->i:Ljava/lang/String;

    .line 2008
    iget-object v2, p0, Lxuf;->i:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxuf;->i:Ljava/lang/String;

    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2009
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxuf;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lxuf;->i:Ljava/lang/String;

    .line 2011
    :cond_1
    iput-boolean v1, p0, Lxuf;->e:Z

    .line 2012
    if-eqz p5, :cond_4

    const-string v2, "extra_url_info_from"

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 2013
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2014
    const-string v2, "shareWebPage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Share info after JS capture: title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lxuf;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", summary="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lxuf;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", thumb="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lxuf;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", shareURL="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2016
    :cond_2
    iget-object v2, p0, Lxuf;->a:Lbazr;

    iput-boolean v1, v2, Lbazr;->a:Z

    .line 2017
    iget-object v2, p0, Lxuf;->a:Lbazr;

    iput v0, v2, Lbazr;->a:I

    .line 2018
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2019
    iget-object v0, p0, Lxuf;->a:Lbazr;

    iget v2, v0, Lbazr;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbazr;->a:I

    .line 2023
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2024
    iget-object v0, p0, Lxuf;->a:Lbazr;

    iget v2, v0, Lbazr;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lbazr;->a:I

    .line 2026
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2027
    iget-object v0, p0, Lxuf;->a:Lbazr;

    iget v2, v0, Lbazr;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lbazr;->a:I

    .line 2030
    :cond_4
    iput-object v6, p0, Lxuf;->a:Ljava/lang/ref/SoftReference;

    .line 2031
    if-eqz p5, :cond_6

    .line 2033
    :try_start_0
    sget-object v0, Lxuf;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "setSummary need parse extraData"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2034
    const-string/jumbo v0, "type"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuf;->f:Ljava/lang/String;

    .line 2035
    const-string v0, "miniprogram_image_url"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuf;->g:Ljava/lang/String;

    .line 2036
    const-string v0, "extra_url_info_from"

    const/4 v2, -0x1

    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxuf;->d:I

    .line 2039
    const-string v0, "cover_url"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuf;->k:Ljava/lang/String;

    .line 2040
    const-string v0, "source_name"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuf;->l:Ljava/lang/String;

    .line 2041
    const-string v0, "source_icon"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuf;->m:Ljava/lang/String;

    .line 2042
    const-string v0, "article_id"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lxuf;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2051
    :goto_2
    const-string v0, "editable"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lxuf;->a:Z

    .line 2052
    const-string v0, "isCreator"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lxuf;->b:Z

    .line 2053
    iget-boolean v0, p0, Lxuf;->d:Z

    if-nez v0, :cond_5

    .line 2054
    const-string v0, "isNewCreate"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lxuf;->d:Z

    .line 2058
    :cond_5
    :try_start_1
    const-string v0, "singleLineTitle"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuf;->j:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2066
    :goto_3
    :try_start_2
    const-string v0, "policy"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lxuf;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 2072
    :goto_4
    const-string v0, "contentEdited"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lxuf;->c:Z

    .line 2074
    iget-object v0, p0, Lxuf;->a:Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxuf;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    if-eqz v0, :cond_6

    .line 2076
    iget-object v0, p0, Lxuf;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    .line 2077
    if-eqz v0, :cond_6

    .line 2078
    iget-boolean v2, p0, Lxuf;->a:Z

    iget v3, p0, Lxuf;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->a(ZI)V

    .line 2079
    iget-boolean v2, p0, Lxuf;->d:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->b(Z)V

    .line 2080
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->o()V

    .line 2081
    iget-object v2, p0, Lxuf;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 2082
    iget-boolean v2, p0, Lxuf;->c:Z

    if-eqz v2, :cond_6

    .line 2083
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->j()V

    .line 2090
    :cond_6
    const-string v0, "msharetitle"

    iget-object v2, p0, Lxuf;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    const-string v0, "msharedesc"

    iget-object v2, p0, Lxuf;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2092
    const-string v0, "msharethumb"

    iget-object v2, p0, Lxuf;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    const-string v0, "mshareurl"

    invoke-static {v0, p3}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    const-string v0, "msharefrom"

    iget v2, p0, Lxuf;->d:I

    invoke-static {v0, v2}, Lcooperation/qzone/LocalMultiProcConfig;->putInt(Ljava/lang/String;I)V

    .line 2095
    iget-object v0, p0, Lxuf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_7

    .line 2096
    const-string v0, "msharecururl"

    iget-object v2, p0, Lxuf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcooperation/qzone/LocalMultiProcConfig;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.tencent.qq.shareupdate"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2100
    iget-object v2, p0, Lxuf;->a:Landroid/app/Activity;

    if-eqz v2, :cond_8

    .line 2101
    iget-object v2, p0, Lxuf;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_8
    move v0, v1

    .line 2103
    goto/16 :goto_0

    .line 2021
    :cond_9
    iput v7, p0, Lxuf;->b:I

    goto/16 :goto_1

    .line 2043
    :catch_0
    move-exception v0

    .line 2044
    sget-object v0, Lxuf;->a:Ljava/lang/String;

    const-string v2, "setSummary extraData parse articleId exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2045
    iput v5, p0, Lxuf;->c:I

    goto/16 :goto_2

    .line 2046
    :catch_1
    move-exception v0

    .line 2047
    sget-object v0, Lxuf;->a:Ljava/lang/String;

    const-string v2, "setSummary extraData parse unknown exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2059
    :catch_2
    move-exception v0

    .line 2061
    iput-object v6, p0, Lxuf;->j:Ljava/lang/String;

    .line 2062
    sget-object v0, Lxuf;->a:Ljava/lang/String;

    const-string v2, "setSummary extraData parse singleLineTitle exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 2067
    :catch_3
    move-exception v0

    .line 2069
    iput v5, p0, Lxuf;->a:I

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 22

    .prologue
    .line 1883
    move-object/from16 v0, p0

    iget-object v1, v0, Lxuf;->a:Landroid/app/Activity;

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1884
    const/4 v1, 0x1

    const v2, 0x7f0c1c58

    invoke-static {v1, v2}, Lwuf;->a(II)V

    .line 1885
    const/4 v1, 0x0

    .line 1998
    :goto_0
    return v1

    .line 1887
    :cond_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1888
    const/4 v1, 0x1

    const v2, 0x7f0c1f14

    invoke-static {v1, v2}, Lwuf;->a(II)V

    .line 1889
    const/4 v1, 0x0

    goto :goto_0

    .line 1891
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lxuf;->a:Lbalz;

    if-nez v1, :cond_2

    .line 1892
    const/4 v2, 0x0

    .line 1893
    move-object/from16 v0, p0

    iget-object v1, v0, Lxuf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazzr;

    .line 1894
    if-eqz v1, :cond_a

    instance-of v3, v1, Lbaev;

    if-eqz v3, :cond_a

    .line 1895
    check-cast v1, Lbaev;

    invoke-interface {v1}, Lbaev;->b()I

    move-result v1

    .line 1897
    :goto_1
    new-instance v2, Lbalz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lxuf;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lxuf;->a:Lbalz;

    .line 1899
    move-object/from16 v0, p0

    iget-object v1, v0, Lxuf;->a:Lbalz;

    const v2, 0x7f0c1f13

    invoke-virtual {v1, v2}, Lbalz;->c(I)V

    .line 1902
    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb4

    if-le v1, v2, :cond_4

    const/4 v3, 0x1

    .line 1903
    :goto_2
    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_5

    const/4 v1, 0x1

    .line 1904
    :goto_3
    if-nez v3, :cond_3

    if-eqz v1, :cond_6

    .line 1905
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lxuf;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->show()V

    .line 1906
    new-instance v1, Lcom/tencent/biz/webviewplugin/Share$5;

    move-object/from16 v2, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/tencent/biz/webviewplugin/Share$5;-><init>(Lxuf;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    invoke-virtual {v1}, Lcom/tencent/biz/webviewplugin/Share$5;->start()V

    .line 1998
    :goto_4
    const/4 v1, 0x1

    goto :goto_0

    .line 1902
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 1903
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 1968
    :cond_6
    const-string v1, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 1969
    const-string v1, "mqqapi://card/show_pslcard?src_type=internal&card_type=public_account&uin=%s&version=1"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 1970
    const-string v15, "plugin"

    .line 1971
    const-string v19, "http://url.cn/JS8oE7"

    .line 1972
    const/16 v2, 0x3e9

    .line 1973
    const/16 v3, 0x92

    .line 1974
    move-object/from16 v0, p0

    iget-object v1, v0, Lxuf;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c0a05

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1975
    move-object/from16 v0, p0

    iget-object v1, v0, Lxuf;->a:Landroid/app/Activity;

    const-string v4, "struct_msg_from_h5"

    const-string/jumbo v11, "web"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v20, p6

    invoke-static/range {v1 .. v21}, Lazjn;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1980
    const/4 v1, 0x0

    .line 1981
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1982
    const/4 v1, 0x1

    .line 1984
    :cond_7
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1985
    or-int/lit8 v1, v1, 0x2

    .line 1987
    :cond_8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1988
    or-int/lit8 v1, v1, 0x4

    .line 1990
    :cond_9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1991
    const-string v3, "report_type"

    const-string v4, "102"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    const-string v3, "act_type"

    const-string v4, "14"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1993
    const-string v3, "intext_3"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    const-string v3, "intext_2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    const-string v1, "stringext_1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lxuf;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_a
    move v1, v2

    goto/16 :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 2186
    iget v0, p0, Lxuf;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2152
    iget-object v0, p0, Lxuf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 564
    iput-object v1, p0, Lxuf;->b:Ljava/lang/String;

    .line 565
    iput-object v1, p0, Lxuf;->e:Ljava/lang/String;

    .line 566
    iput-object v1, p0, Lxuf;->f:Ljava/lang/String;

    .line 567
    iput-object v1, p0, Lxuf;->g:Ljava/lang/String;

    .line 568
    iput-object v1, p0, Lxuf;->h:Ljava/lang/String;

    .line 569
    iput-object v1, p0, Lxuf;->i:Ljava/lang/String;

    .line 570
    iput-object v1, p0, Lxuf;->l:Ljava/lang/String;

    .line 571
    iput-object v1, p0, Lxuf;->m:Ljava/lang/String;

    .line 572
    iput-object v1, p0, Lxuf;->p:Ljava/lang/String;

    .line 573
    iput-object v1, p0, Lxuf;->a:Laaqh;

    .line 574
    iput-object v1, p0, Lxuf;->q:Ljava/lang/String;

    .line 575
    iput-object v1, p0, Lxuf;->r:Ljava/lang/String;

    .line 576
    iput-object v1, p0, Lxuf;->s:Ljava/lang/String;

    .line 577
    iput-object v1, p0, Lxuf;->t:Ljava/lang/String;

    .line 578
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxuf;->a:Z

    .line 579
    const/4 v0, -0x1

    iput v0, p0, Lxuf;->a:I

    .line 580
    iput-object v1, p0, Lxuf;->j:Ljava/lang/String;

    .line 581
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2178
    iget-boolean v0, p0, Lxuf;->a:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2157
    iget-object v0, p0, Lxuf;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lxuf;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lxuf;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 586
    iget-object v0, p0, Lxuf;->a:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 588
    :cond_0
    iget-object v0, p0, Lxuf;->a:Lbark;

    if-eqz v0, :cond_1

    .line 589
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lxuf;->a:Lbark;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lbark;)V

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lxuf;->a:Lbark;

    .line 592
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 2183
    iget-boolean v0, p0, Lxuf;->b:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2162
    iget-object v0, p0, Lxuf;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 2510
    iget-object v0, p0, Lxuf;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2511
    iget-object v0, p0, Lxuf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v1, p0, Lxuf;->p:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "7"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2513
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2166
    iget-object v0, p0, Lxuf;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 5

    .prologue
    .line 2516
    iget-object v0, p0, Lxuf;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2517
    iget-object v0, p0, Lxuf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v1, p0, Lxuf;->p:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "8"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2519
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2170
    iget-object v0, p0, Lxuf;->l:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 5

    .prologue
    .line 2522
    iget-object v0, p0, Lxuf;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2523
    iget-object v0, p0, Lxuf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v1, p0, Lxuf;->p:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "9"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2525
    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2190
    iget-object v0, p0, Lxuf;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()V
    .locals 5

    .prologue
    .line 2528
    iget-object v0, p0, Lxuf;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2529
    iget-object v0, p0, Lxuf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v1, p0, Lxuf;->q:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2531
    :cond_0
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    .line 2534
    iget-object v0, p0, Lxuf;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2535
    iget-object v0, p0, Lxuf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v1, p0, Lxuf;->r:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "1"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2537
    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    .line 2540
    iget-object v0, p0, Lxuf;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2541
    iget-object v0, p0, Lxuf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v1, p0, Lxuf;->s:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "2"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2543
    :cond_0
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    .line 2546
    iget-object v0, p0, Lxuf;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2547
    iget-object v0, p0, Lxuf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v1, p0, Lxuf;->t:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "3"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2549
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 510
    iget-object v0, p0, Lxuf;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxuf;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lxuf;->a:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$GetAppinfoResponse;->androidInfo:Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;

    .line 512
    iget-object v2, p0, Lxuf;->a:Landroid/widget/ImageView;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lxuf;->a:Landroid/view/View;

    if-ne p1, v2, :cond_3

    .line 513
    :cond_0
    const-string v2, ""

    .line 514
    iget-object v2, p0, Lxuf;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 515
    iget-object v2, p0, Lxuf;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 516
    const-string v8, "run"

    .line 531
    :goto_0
    const-string v2, ""

    const-string/jumbo v3, "webviewsourceclick"

    iget-wide v4, p0, Lxuf;->a:J

    .line 532
    invoke-static {v4, v5}, Lazbz;->b(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 531
    invoke-static/range {v1 .. v8}, Lnzu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 561
    :cond_1
    :goto_1
    return-void

    .line 519
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 520
    const-string/jumbo v3, "uin"

    iget-object v4, p0, Lxuf;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v3, "sid"

    iget-object v4, p0, Lxuf;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "vkey"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string/jumbo v3, "via"

    const-string v4, "ANDROIDQQ.STORE.APPDETAIL.SHARE2QQ.WEBVIEW"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v3, "autoDownload"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 524
    const-string v3, "packageName"

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const/16 v0, 0x9a6

    .line 526
    iget-object v3, p0, Lxuf;->a:Landroid/app/Activity;

    iget-wide v4, p0, Lxuf;->a:J

    invoke-static {v4, v5}, Lazbz;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v2}, Lbbaa;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 528
    const-string v8, "setup"

    goto :goto_0

    .line 533
    :cond_3
    iget-object v2, p0, Lxuf;->b:Landroid/widget/TextView;

    if-ne p1, v2, :cond_5

    .line 534
    iget-object v2, p0, Lxuf;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 535
    iget-object v2, p0, Lxuf;->a:Landroid/app/Activity;

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 537
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v0

    iget-object v1, p0, Lxuf;->n:Ljava/lang/String;

    iget-wide v2, p0, Lxuf;->a:J

    invoke-static {v2, v3}, Lazbz;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROIDQQ.SHAREBAR"

    const-string v4, "203"

    invoke-virtual/range {v0 .. v5}, Lbbes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 552
    :goto_2
    iget-object v0, p0, Lxuf;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lxuf;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 540
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 541
    const-string/jumbo v2, "uin"

    iget-object v3, p0, Lxuf;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string v2, "sid"

    iget-object v3, p0, Lxuf;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "vkey"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const-string/jumbo v2, "via"

    const-string v3, "ANDROIDQQ.STORE.APPDETAIL.SHARE2QQ.WEBVIEW"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const-string v2, "autoDownload"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 545
    const-string v2, "packageName"

    iget-object v0, v0, Lcom/tencent/protofile/getappinfo/GetAppInfoProto$AndroidInfo;->packName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string v0, "appId"

    iget-wide v2, p0, Lxuf;->a:J

    invoke-static {v2, v3}, Lazbz;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lxuf;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lbbaa;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 549
    invoke-static {}, Lbbes;->a()Lbbes;

    move-result-object v0

    iget-object v1, p0, Lxuf;->n:Ljava/lang/String;

    iget-wide v2, p0, Lxuf;->a:J

    invoke-static {v2, v3}, Lazbz;->b(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROIDQQ.SHAREBAR"

    const-string v4, "202"

    invoke-virtual/range {v0 .. v5}, Lbbes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 555
    :cond_5
    iget-object v0, p0, Lxuf;->b:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1

    .line 556
    iget-object v0, p0, Lxuf;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lxuf;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method
